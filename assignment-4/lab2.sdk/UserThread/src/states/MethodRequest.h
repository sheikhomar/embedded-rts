/*
 * MethodRequest.h
 *
 *  Created on: 4 Dec 2018
 *      Author: Lukas
 */

#ifndef SRC_STATES_METHODREQUEST_H_
#define SRC_STATES_METHODREQUEST_H_

class MethodRequest {
public:
	MethodRequest() {}
	virtual ~MethodRequest() {}
	virtual void Execute() = 0;
};

#endif /* SRC_STATES_METHODREQUEST_H_ */
