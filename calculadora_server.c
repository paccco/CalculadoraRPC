/*
 * This is sample code generated by rpcgen.
 * These are only templates and you can use them
 * as a guideline for developing your own functions.
 */

#include "calculadora.h"

result *
suma_1_svc(double val1, double val2,  struct svc_req *rqstp)
{
	static result  result;

	result.result_value=val1+val2;

	return &result;
}

result *
restar_1_svc(double val1, double val2,  struct svc_req *rqstp)
{
	static result  result;

	result.result_value=val1-val2;

	return &result;
}

result *
multiplica_1_svc(double val1, double val2,  struct svc_req *rqstp)
{
	static result  result;

	result.result_value=val1*val2;

	return &result;
}

result *
divide_1_svc(double val1, double val2,  struct svc_req *rqstp)
{
	static result  result;

	result.result_value=val1/val2;	

	return &result;
}
