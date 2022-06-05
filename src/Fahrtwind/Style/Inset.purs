module Fahrtwind.Style.Inset where

import Prelude
import React.Basic.Emotion (Style, StyleProperty)
import React.Basic.Emotion as E

top' ∷ StyleProperty → Style
top' = E.css <<< { top: _ }
top ∷ Int → Style
top = E.px >>> top'

bottom' ∷ StyleProperty → Style
bottom' = E.css <<< { bottom: _ }
bottom ∷ Int → Style
bottom = E.px >>> bottom'

left' ∷ StyleProperty → Style
left' = E.css <<< { left: _ }
left ∷ Int → Style
left = E.px >>> left'

right' ∷ StyleProperty → Style
right' = E.css <<< { right: _ }
right ∷ Int → Style
right = E.px >>> right'
