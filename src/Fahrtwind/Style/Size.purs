module Fahrtwind.Style.Size where

import Prelude
import React.Basic.Emotion (Style, StyleProperty, css, percent, px, vh, vw)

widthAndHeight' ∷ StyleProperty -> Style
widthAndHeight' wh = css { width: wh, height: wh }

widthAndHeight ∷ Int → Style
widthAndHeight wh = widthAndHeight' (wh # px)

width' ∷ StyleProperty → Style
width' = css <<< { width: _ }

width ∷ Int → Style
width = px >>> width'

minWidth' ∷ StyleProperty → Style
minWidth' = css <<< { minWidth: _ }

minWidth ∷ Int → Style
minWidth = px >>> minWidth'

maxWidth' ∷ StyleProperty → Style
maxWidth' = css <<< { maxWidth: _ }

maxWidth ∷ Int → Style
maxWidth = px >>> maxWidth'

widthFull ∷ Style
widthFull = width' full

widthScreen ∷ Style
widthScreen = width' screenWidth

height ∷ Int → Style
height = px >>> height'

height' ∷ StyleProperty → Style
height' = css <<< { height: _ }

minHeight' ∷ StyleProperty → Style
minHeight' = css <<< { minHeight: _ }

minHeight ∷ Int → Style
minHeight = px >>> minHeight'

maxHeight' ∷ StyleProperty → Style
maxHeight' = css <<< { maxHeight: _ }

maxHeight ∷ Int → Style
maxHeight = px >>> maxHeight'

heightFull ∷ Style
heightFull = height' full

heightScreen ∷ Style
heightScreen = height' screenHeight

full ∷ StyleProperty
full = percent 100.0

screenWidth ∷ StyleProperty
screenWidth = vw 100.0

screenHeight ∷ StyleProperty
screenHeight = vh 100.0
