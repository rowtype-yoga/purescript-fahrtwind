module Fahrtwind.Style.Child where

import React.Basic.Emotion (Style)
import React.Basic.Emotion as E

firstChild ∷ Style → Style
firstChild s = E.css { "& > *:not(style):first-of-type": E.nested s }

lastChild ∷ Style → Style
lastChild s = E.css { "& > *:not(style):last-of-type": E.nested s }
