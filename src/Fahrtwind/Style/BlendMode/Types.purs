module Fahrtwind.Style.BlendMode.Types where

import Prelude
import React.Basic.Emotion (StyleProperty, str)

data BlendMode
  = BlendModeNormal
  | BlendModeMultiply
  | BlendModeScreen
  | BlendModeOverlay
  | BlendModeDarken
  | BlendModeLighten
  | BlendModeColorDodge
  | BlendModeBurn
  | BlendModeHardLight
  | BlendModeSoftLight
  | BlendModeDifference
  | BlendModeExclusion
  | BlendModeColor
  | BlendModeLuminosity

blendModeToStyleProperty ∷ BlendMode → StyleProperty
blendModeToStyleProperty =
  str
    <<< case _ of
        BlendModeNormal → "normal"
        BlendModeMultiply → "multiply"
        BlendModeScreen → "screen"
        BlendModeOverlay → "overlay"
        BlendModeDarken → "darken"
        BlendModeLighten → "lighten"
        BlendModeColorDodge → "color-dodge"
        BlendModeBurn → "burn"
        BlendModeHardLight → "hard-light"
        BlendModeSoftLight → "soft-light"
        BlendModeDifference → "difference"
        BlendModeExclusion → "exclusion"
        BlendModeColor → "color"
        BlendModeLuminosity → "luminosity"
