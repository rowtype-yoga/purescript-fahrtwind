module Fahrtwind.Style.Color.Text where

import Prelude

import Color (Color)
import React.Basic.Emotion (Style, StyleProperty, color, css, str)

textCol ∷ Color → Style
textCol = css <<< { color: _ } <<< color

textCol' ∷ StyleProperty → Style
textCol' = css <<< { color: _ }

textLeft ∷ Style
textLeft = css { textAlign: str "left" }

textCenter ∷ Style
textCenter = css { textAlign: str "center" }

textRight ∷ Style
textRight = css { textAlign: str "right" }

textJustify ∷ Style
textJustify = css { textAlign: str "justify" }
