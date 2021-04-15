module Test.MySolutions where

import Prelude
import Math (sqrt)
import Data.Int (rem)

pi = 3.141592653589793

diagonal w h = sqrt (w * w + h * h)

circleArea radius = pi * (radius * radius)

leftoverCents n = rem n 100