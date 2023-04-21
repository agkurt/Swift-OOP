import UIKit

//daire alanı
let pi  = 3.14
let yaricap = 2.0
let alan = pi * yaricap * yaricap
//pr(alan)

//F = m * a formule
var m  = 12
var a  = 10
var f  = m * a
//pr(f)

// dx = ((v + v0) / 2)t formule
var v  = 10
var v0  = 15
var t  = 10
var dx  = ((v+v0) / 2) * t
//pr(dx)

// dx2 = vo*t + (1/2) * a * t^2 formule

var dx2 = (v0*t) + (a*t*t)
print(dx2)

//short type for aritmetic operator

var y = 10

y = y + 2
y += 2 //looks like that
print(y)
y -= 3
print(y)
y *= 4
print(y)
y /= 2
print(y)

