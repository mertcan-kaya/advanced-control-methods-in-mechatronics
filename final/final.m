clc, clear all, close all

syms s

Gs = [(s + 3)/((s + 1)*(s + 6)), 1/(6*s + 1)
    (s + 1)/(s^2 + 11*s + 100), 2/(2*s + 1)]

R = Gs'.\Gs

simplify(R)

rga(Gs)