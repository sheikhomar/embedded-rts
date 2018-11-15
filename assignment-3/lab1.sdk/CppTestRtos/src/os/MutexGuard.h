/*
 * MutexGuard.h
 *
 *  Created on: 18. aug. 2017
 *      Author: Kim Bjerge
 */
#pragma once

namespace AbstractOS
{
	class MutexGuard
	{
		public:
			MutexGuard( Mutex *mutex) {
				mMutex = mutex;
				mMutex->Acquire();
				mOwner = true;
			}
			~MutexGuard() {
				if (mOwner)
					mMutex->Release();
			}
		private:
			Mutex *mMutex; // Mutex wrapper facade
			bool mOwner;
			// disallow copying and assignment
			MutexGuard(const MutexGuard &);
			void operator= (const MutexGuard &);
	};
}

