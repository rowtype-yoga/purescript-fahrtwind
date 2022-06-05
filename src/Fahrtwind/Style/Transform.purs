module Fahrtwind.Style.Transform where

import Prelude
import Data.Array (intercalate)
import React.Basic.Emotion (Style, StyleProperty, css, str)

transform' ∷ StyleProperty → Style
transform' t = css { transform: t }

transform ∷ String → Style
transform = str >>> transform'

transformMany ∷ Array String → Style
transformMany = transform <<< intercalate ","

translate ∷ String → String → Style
translate x y = transform (mkTranslate x y)

rotate ∷ Int → Style
rotate = transform <<< mkRotate <<< show

mkTranslate ∷ String → String → String
mkTranslate x y = "translate(" <> x <> ", " <> y <> ")"

mkRotate ∷ String → String
mkRotate x = "rotate(" <> x <> ")"
