#! /usr/bin/python -u

def hash_function(text):
    out = 0
    for c in text:
        out += ord(c)
    return out % 100

print hash_function("hello")    # -> 32
print hash_function("world")    # -> 52
print hash_function("!")        # -> 33
