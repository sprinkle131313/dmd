
module test_dll_ctor;

import test_dll_ctor_a;
import test_dll_ctor_b;

import core.stdc.stdio : printf;

shared static this()
{
    printf("shared module ctor of exe\n");
}

shared static ~this()
{
    printf("shared module dtor of exe\n");
}

void main()
{
    printf("main\n");
}