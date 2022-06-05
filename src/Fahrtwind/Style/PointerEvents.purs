module Fahrtwind.Style.PointerEvents where

import React.Basic.Emotion (Style, auto, css, none)

pointerEventsNone ∷ Style
pointerEventsNone = css { pointerEvents: none }

pointerEventsAuto ∷ Style
pointerEventsAuto = css { pointerEvents: auto }

ignoreClicks ∷ Style
ignoreClicks = pointerEventsNone

acceptClicks ∷ Style
acceptClicks = pointerEventsAuto