/*
 * Mailbox.h
 *
 *  Created on: 8. aug. 2017
 *      Author: Kim Bjerge
 */
#pragma once
#include "Semaphore.h"
#include "queue.h"

namespace AbstractOS
{

	template<class Item> class Mailbox
	{
	public:
	  Mailbox(const int cap);
	  ~Mailbox();
	  void put(Item n);
	  Item get();

	  // Extended freertos functionality
	  void reset();

	private:
	  int capacity;
	  QueueHandle_t queueHandle;
	};

	template<class Item> Mailbox<Item>::Mailbox(const int cap)
	{
		capacity = cap;
		/* Create the freertos queue */
		queueHandle = xQueueCreate( capacity,				    /* Capacity space in queue. */
									sizeof( Item ) );	/* Each space in the queue is large enough to hold a uint32_t. */

		/* Check the queue was created. */
		configASSERT( queueHandle );
	}

	template<class Item> Mailbox<Item>::~Mailbox()
	{
		vQueueDelete(queueHandle);
	}

	template<class Item> void Mailbox<Item>::put(Item data)
	{
		/* Send the next value on the queue.  The queue should always be
		   empty at this point so a block time of 0 is used. */
		xQueueSend( queueHandle,			 /* The queue being written to. */
					&data, 			 /* A pointer to the data being send.  */
					portMAX_DELAY ); /* Block infinite              */
	}

	template<class Item> Item Mailbox<Item>::get()
	{
		Item data;
		/* Block to wait for data arriving on the queue. */
		xQueueReceive( 	queueHandle,				/* The queue being read. */
						&data,				/* Data is read into this address. */
						portMAX_DELAY );	/* Wait without a timeout for data. */
		return data;
	}

	template<class Item> void Mailbox<Item>::reset()
	{
		 xQueueReset( queueHandle );
	}

}
