module Fahrtwind.Style.Divide
  ( divideX
  , divideXReverse
  , divideY
  , divideYReverse
  , divideCol'
  , divideCol
  ) where

import Prelude
import Color (Color)
import React.Basic.Emotion (Style, StyleProperty, color, css, nested, px, solid)

nestChildren ∷ Style → Style
nestChildren inner = css { "& > * + *": nested inner }

divideX ∷ Int → Style
divideX pixels =
  nestChildren
    $ if pixels >= 0 then
        css
          { borderLeftWidth: px pixels
          , borderLeftStyle: solid
          }
      else
        css
          { borderRightWidth: px pixels
          , borderRightStyle: solid
          }

divideXReverse ∷ Int → Style
divideXReverse = negate >>> divideX

divideY ∷ Int → Style
divideY pixels =
  nestChildren
    $ if pixels >= 0 then
        css
          { borderTopWidth: px pixels
          , borderTopStyle: solid
          }
      else
        css
          { borderBottomWidth: px pixels
          , borderBottomStyle: solid
          }

divideYReverse ∷ Int → Style
divideYReverse = negate >>> divideY

divideCol' ∷ StyleProperty → Style
divideCol' borderColor = nestChildren $ css { borderColor }

divideCol ∷ Color → Style
divideCol = divideCol' <<< color
