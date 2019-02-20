%module learn_py_local
%{
#include "learn_py_local/learn_py_local.h"
%}
%include "carrays.i"
%array_class(float, floatArray);
%array_class(long, intArray);
%array_class(unsigned char, ucharArray);
%include "learn_py_local/learn_py_local.h"

