module Fahrtwind.Style.Position where

import React.Basic.Emotion (Style)
import React.Basic.Emotion as E

positionStatic ∷ Style
positionStatic = E.css { position: E.str "static" }

positionRelative ∷ Style
positionRelative = E.css { position: E.relative }

positionAbsolute ∷ Style
positionAbsolute = E.css { position: E.absolute }

positionFixed ∷ Style
positionFixed = E.css { position: E.fixed }

positionSticky ∷ Style
positionSticky = E.css { position: E.str "sticky" }
