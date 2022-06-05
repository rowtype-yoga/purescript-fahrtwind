module Fahrtwind.Style.Text where

import Prelude

import React.Basic.Emotion (Style, StyleProperty, css, em, int, px, rem, str)

textSized ∷ Number → Number → Style
textSized fs lh = css { fontSize: fs # rem, lineHeight: lh # rem }

fontSize ∷ Int → Style
fontSize = fontSize' <<< px

fontSize' ∷ StyleProperty → Style
fontSize' = css <<< { fontSize: _ }

lineHeight' ∷ StyleProperty → Style
lineHeight' = css <<< { lineHeight: _ }

lineHeight ∷ String → Style
lineHeight = str >>> lineHeight'

textBase ∷ Style
textBase = textSized 1.0 1.5 <> tracking (-0.011)

textDefault ∷ Style
textDefault = textBase

textXs ∷ Style
textXs = textSized 0.75 1.0

textSm ∷ Style
textSm = textSized 0.875 1.25 <> tracking (-0.006)

textLg ∷ Style
textLg = textSized 1.125 1.75 <> tracking (-0.014)

textXl ∷ Style
textXl = textSized 1.25 1.75 <> tracking (-0.017)

text2xl ∷ Style
text2xl = textSized 1.5 2.0 <> tracking (-0.019)

text3xl ∷ Style
text3xl = textSized 1.875 2.25 <> tracking (-0.021)

text4xl ∷ Style
text4xl = textSized 2.25 2.5 <> tracking (-0.022)

text5xl ∷ Style
text5xl = textSized 3.0 3.0 <> tracking (-0.022)

text6xl ∷ Style
text6xl = textSized 3.75 3.75 <> tracking (-0.022)

text7xl ∷ Style
text7xl = textSized 4.5 4.5 <> tracking (-0.022)

text8xl ∷ Style
text8xl = textSized 6.0 6.0 <> tracking (-0.022)

text9xl ∷ Style
text9xl = textSized 8.0 8.0 <> tracking (-0.022)

fontThin ∷ Style
fontThin = css { fontWeight: int 100 }

fontExtralight ∷ Style
fontExtralight = css { fontWeight: int 200 }

fontLight ∷ Style
fontLight = css { fontWeight: int 300 }

fontNormal ∷ Style
fontNormal = css { fontWeight: int 400 }

fontSemiMedium ∷ Style
fontSemiMedium = css { fontWeight: int 450 }

fontMedium ∷ Style
fontMedium = css { fontWeight: int 500 }

fontSemibold ∷ Style
fontSemibold = css { fontWeight: int 600 }

fontBold ∷ Style
fontBold = css { fontWeight: int 700 }

fontExtrabold ∷ Style
fontExtrabold = css { fontWeight: int 800 }

fontBlack ∷ Style
fontBlack = css { fontWeight: int 900 }

tracking ∷ Number → Style
tracking t = css { letterSpacing: t # em }

trackingTighter ∷ Style
trackingTighter = tracking (-0.05)

trackingTight ∷ Style
trackingTight = tracking (-0.025)

trackingNormal ∷ Style
trackingNormal = tracking 0.0

trackingWide ∷ Style
trackingWide = tracking 0.025

trackingWider ∷ Style
trackingWider = tracking 0.05

trackingWidest ∷ Style
trackingWidest = tracking 0.1

fontFamilyOrSans ∷ String → Style
fontFamilyOrSans ff = css { fontFamily: str $ ff <> ", sans-serif" }

fontFamilyOrSerif ∷ String → Style
fontFamilyOrSerif ff = css { fontFamily: str $ ff <> ", serif" }

fontFamilyOrMono ∷ String → Style
fontFamilyOrMono ff = css { fontFamily: str $ ff <> ", monospace" }

underline ∷ Style
underline = css { textDecoration: str "underline" }

textTransformUppercase ∷ Style
textTransformUppercase = css { textTransform: str "uppercase" }