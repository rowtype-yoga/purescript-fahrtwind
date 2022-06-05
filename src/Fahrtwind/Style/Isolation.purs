module Fahrtwind.Style.Isolation where

import React.Basic.Emotion (Style)
import React.Basic.Emotion as E

isolate ∷ Style
isolate = E.css { isolation: E.str "isolate" }

isolationAuto ∷ Style
isolationAuto = E.css { isolation: E.auto }
