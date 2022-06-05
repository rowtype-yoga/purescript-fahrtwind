module Fahrtwind.Style.Visibility where

import React.Basic.Emotion (Style)
import React.Basic.Emotion as E

visible ∷ Style
visible = E.css { visibility: E.visible }

invisible ∷ Style
invisible = E.css { visibility: E.hidden }
