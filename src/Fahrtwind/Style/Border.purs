module Fahrtwind.Style.Border where

import Prelude
import Color (Color)
import React.Basic.Emotion (Style, StyleProperty, borderBox, color, contentBox, css, px, rem, str)

rounded ∷ StyleProperty -> Style
rounded = css <<< { borderRadius: _ }

roundedNone ∷ Style
roundedNone = rounded (0 # px)

roundedSm ∷ Style
roundedSm = rounded (0.125 # rem)

roundedDefault ∷ Style
roundedDefault = rounded (0.25 # rem)

roundedMd ∷ Style
roundedMd = rounded (0.375 # rem)

roundedLg ∷ Style
roundedLg = rounded (0.5 # rem)

roundedXl ∷ Style
roundedXl = rounded (0.75 # rem)

rounded2xl ∷ Style
rounded2xl = rounded (1.0 # rem)

rounded3xl ∷ Style
rounded3xl = rounded (1.5 # rem)

roundedFull ∷ Style
roundedFull = rounded (9999 # px)

border ∷ Int -> Style
border = css <<< { borderWidth: _ } <<< px

borderLeft ∷ Int -> Style
borderLeft = css <<< { borderLeftWidth: _ } <<< px

borderTop ∷ Int -> Style
borderTop = css <<< { borderTopWidth: _ } <<< px

borderRight ∷ Int -> Style
borderRight = css <<< { borderRightWidth: _ } <<< px

borderBottom ∷ Int -> Style
borderBottom = css <<< { borderBottomWidth: _ } <<< px

borderSolid ∷ Style
borderSolid = css { borderStyle: str "solid" }

borderNone ∷ Style
borderNone = css { borderStyle: str "none" }

borderCol ∷ Color -> Style
borderCol = css <<< { borderColor: _ } <<< color

borderCol' ∷ StyleProperty -> Style
borderCol' = css <<< { borderColor: _ }

boxSizingBorderBox ∷ Style
boxSizingBorderBox = css { boxSizing: borderBox }

boxSizingContentBox ∷ Style
boxSizingContentBox = css { boxSizing: contentBox }
