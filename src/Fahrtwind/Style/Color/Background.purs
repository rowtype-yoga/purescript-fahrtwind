module Fahrtwind.Style.Color.Background where

import Prelude

import Color (Color, cssStringRGBA)
import Data.Array (intercalate)
import Data.Tuple (Tuple)
import Data.Tuple.Nested ((/\))
import Fahrtwind.Style.Color.Util (withAlpha)
import React.Basic (JSX)
import React.Basic.DOM.Server (renderToStaticMarkup)
import React.Basic.Emotion (Style, StyleProperty, color, css, nested, str)

background ∷ Color → Style
background = css <<< { backgroundColor: _ } <<< color

background' ∷ StyleProperty → Style
background' = css <<< { backgroundColor: _ }

backgroundImage ∷ String → Style
backgroundImage = backgroundImage' <<< str

backgroundImage' ∷ StyleProperty → Style
backgroundImage' = css <<< { backgroundImage: _ }

svgBackgroundImage ∷ JSX → Style
svgBackgroundImage jsx = backgroundImage
  $ "url('data:image/svg+xml;utf8,"
      <> renderToStaticMarkup jsx
      <> "')"

backgroundPosition ∷ String → Style
backgroundPosition bp = css { backgroundPosition: str bp }

backgroundRepeat ∷ String → Style
backgroundRepeat = css <<< { backgroundRepeat: _ } <<< str

backgroundNoRepeat ∷ Style
backgroundNoRepeat = backgroundRepeat "no-repeat"

backgroundRepeatX ∷ Style
backgroundRepeatX = backgroundRepeat "repeat-x"

backgroundRepeatY ∷ Style
backgroundRepeatY = backgroundRepeat "repeat-y"

backgroundSize' ∷ StyleProperty → Style
backgroundSize' = css <<< { backgroundSize: _ }

backgroundSize ∷ String → Style
backgroundSize = backgroundSize' <<< str

linearGradient ∷ Int → Array Color → Style
linearGradient deg colors = css { background: str bg }
  where
  bg = linearGradientString deg colors

linearGradientStops ∷ Int → Array (Tuple Number Color) → Style
linearGradientStops int cols =
  css { background: str $ linearGradientStopsString int cols }

linearGradientStopsString ∷ Int → Array (Tuple Number Color) → String
linearGradientStopsString deg colors = bg
  where
  bg =
    "linear-gradient("
      <> show deg
      <> "deg, "
      <> intercalate ","
        ( ( \(perc /\ col) →
              cssStringRGBA col <> " " <> show perc <> "%"
          ) <$> colors
        )
      <> ")"

linearGradientString ∷ Int → Array Color → String
linearGradientString deg colors = bg
  where
  bg =
    "linear-gradient("
      <> show deg
      <> "deg, "
      <> intercalate "," (cssStringRGBA <$> colors)
      <> ")"

blurredBackground ∷ Color → Int → Style
blurredBackground col blurRadius =
  blurredBackground'
    { blurredCol: col # withAlpha 0.3
    , fallbackCol: col # withAlpha 0.8
    , blurRadius
    }

blurredBackground' ∷
  { blurredCol ∷ Color, fallbackCol ∷ Color, blurRadius ∷ Int } → Style
blurredBackground' { blurredCol, fallbackCol, blurRadius } =
  css
    { background: str $ cssStringRGBA fallbackCol
    , "@supports (backdrop-filter: blur(12px)) or (-webkit-backdrop-filter: blur(12px))":
        nested
          $ css
              { background: str $ cssStringRGBA blurredCol
              , backdropFilter: str $ "blur(" <> show blurRadius <> "px)"
              }
    }
