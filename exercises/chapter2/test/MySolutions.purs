module Test.MySolutions where

import Prelude
import Math (sqrt)

pi = 3.141592653589793

diagonal w h = sqrt (w * w + h * h)

circleArea radius = pi * (radius * radius)