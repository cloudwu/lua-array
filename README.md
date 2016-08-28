Lua sparse array
================

Lua table can be used as array, but it should be a sequences. nil can't be in a sequences.

This module allow holes in the array. You can use pairs to iterate the array in order, the hole would be skip. And # can return the largest numeric key. 

Read the source for more detail.
