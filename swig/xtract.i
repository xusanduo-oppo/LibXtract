%module xtract
%include carrays.i 
%include typemaps.i

%{
#include "xtract/xtract_scalar.h"
%}

%array_class(float, floatArray); 
%apply float *OUTPUT { float *result };
/* %apply float *INPUT { float *data }; */

%include "xtract/xtract_scalar.h"