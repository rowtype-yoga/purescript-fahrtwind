module Fahrtwind.Layer where

import Prelude
import React.Basic.Emotion (Style, css, str)

zIndex ∷ Int -> Style
zIndex n = css { zIndex: str (show n) }

base ∷ Style
base = zIndex 0

basePopper ∷ Style
basePopper = zIndex 5

overlay ∷ Style
overlay = zIndex 10

overlayPopper ∷ Style
overlayPopper = zIndex 15

level3 ∷ Style
level3 = zIndex 20

level3Popper ∷ Style
level3Popper = zIndex 25

level4 ∷ Style
level4 = zIndex 30

level4Popper ∷ Style
level4Popper = zIndex 35

level5 ∷ Style
level5 = zIndex 30

level5Popper ∷ Style
level5Popper = zIndex 35

notification ∷ Style
notification = zIndex 100

notificationPopper ∷ Style
notificationPopper = zIndex 105

topmost ∷ Style
topmost = zIndex 999
