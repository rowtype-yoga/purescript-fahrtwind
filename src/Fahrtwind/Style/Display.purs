module Fahrtwind.Style.Display where

import React.Basic.Emotion (Style, css)
import React.Basic.Emotion as E

flex ∷ Style
flex = css { display: E.flex }

inlineBlock ∷ Style
inlineBlock = css { display: E.inlineBlock }

inlineFlex ∷ Style
inlineFlex = css { display: E.inlineFlex }

inlineGrid ∷ Style
inlineGrid = css { display: E.inlineGrid }

block ∷ Style
block = css { display: E.block }

displayNone ∷ Style
displayNone = css { display: E.none }
