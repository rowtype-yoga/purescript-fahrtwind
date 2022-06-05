module Fahrtwind.Style.Display.Grid where

import React.Basic.Emotion (Style, css, grid, str)

displayGrid ∷ Style
displayGrid = css { display: grid }

templateCols ∷ String → Style
templateCols gtcs = css { gridTemplateColumns: str gtcs }

templateRows ∷ String → Style
templateRows gtrs = css { gridTemplateRows: str gtrs }