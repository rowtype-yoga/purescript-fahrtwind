module Fahrtwind.Style.Input where

import React.Basic.Emotion (Style)
import React.Basic.Emotion as E

placeholder ∷ Style → Style
placeholder style =
  E.css { "&::placeholder": E.nested style }

outlineNone ∷ Style
outlineNone = E.css { outline: E.none }