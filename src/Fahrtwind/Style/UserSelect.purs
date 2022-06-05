module Fahrtwind.Style.UserSelect where

import React.Basic.Emotion (Style)
import React.Basic.Emotion as E

userSelectNone ∷ Style
userSelectNone = E.css { userSelect: E.none }

userSelectText ∷ Style
userSelectText = E.css { userSelect: E.str "text" }
