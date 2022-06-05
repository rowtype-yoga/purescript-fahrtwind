module Fahrtwind.Style.BoxModel where

import Prelude
import React.Basic.Emotion (Style, StyleProperty, auto, css, px)

pXY ∷ Int → Style
pXY = css <<< { padding: _ } <<< px

pT ∷ Int → Style
pT = css <<< { paddingTop: _ } <<< px

pB ∷ Int → Style
pB = css <<< { paddingBottom: _ } <<< px

pL ∷ Int → Style
pL = css <<< { paddingLeft: _ } <<< px

pR ∷ Int → Style
pR = css <<< { paddingRight: _ } <<< px

pX ∷ Int → Style
pX n = pR n <> pL n

pY ∷ Int → Style
pY n = pT n <> pB n

mXY ∷ Int → Style
mXY = css <<< { margin: _ } <<< px

mT ∷ Int → Style
mT = css <<< { marginTop: _ } <<< px

mB ∷ Int → Style
mB = css <<< { marginBottom: _ } <<< px

mL ∷ Int → Style
mL = css <<< { marginLeft: _ } <<< px

mR ∷ Int → Style
mR = css <<< { marginRight: _ } <<< px

mX ∷ Int → Style
mX n = mR n <> mL n

mXAuto ∷ Style
mXAuto = mX' auto

mY ∷ Int → Style
mY n = mT n <> mB n

p' ∷ StyleProperty → Style
p' = css <<< { padding: _ }

pT' ∷ StyleProperty → Style
pT' = css <<< { paddingTop: _ }

pB' ∷ StyleProperty → Style
pB' = css <<< { paddingBottom: _ }

pL' ∷ StyleProperty → Style
pL' = css <<< { paddingLeft: _ }

pR' ∷ StyleProperty → Style
pR' = css <<< { paddingRight: _ }

pX' ∷ StyleProperty → Style
pX' n = pR' n <> pL' n

pY' ∷ StyleProperty → Style
pY' n = pT' n <> pB' n

m' ∷ StyleProperty → Style
m' = css <<< { margin: _ }

mT' ∷ StyleProperty → Style
mT' = css <<< { marginTop: _ }

mB' ∷ StyleProperty → Style
mB' = css <<< { marginBottom: _ }

mL' ∷ StyleProperty → Style
mL' = css <<< { marginLeft: _ }

mR' ∷ StyleProperty → Style
mR' = css <<< { marginRight: _ }

mX' ∷ StyleProperty → Style
mX' n = mR' n <> mL' n

mY' ∷ StyleProperty → Style
mY' n = mT' n <> mB' n