module Main (main) where

import Graphics.Gloss

window :: Display
window = InWindow "pong (gloss)" (200, 200) (10, 10)

background :: Color
background = black

drawing :: Picture
drawing = circle 80

main :: IO ()
main = display window background drawing
