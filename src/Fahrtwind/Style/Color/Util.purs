module Fahrtwind.Style.Color.Util where

import Prelude
import Color (Color)
import Color as Color

withAlpha ∷ Number → Color → Color
withAlpha alpha c1 = Color.rgba' r g b alpha
  where
  { r, g, b } = Color.toRGBA' c1

withLightness ∷ Number → Color → Color
withLightness l c1 = Color.hsla h s l a
  where
  { h, s, a } = Color.toHSLA c1

withSaturation ∷ Number → Color → Color
withSaturation s c1 = Color.hsla h s l a
  where
  { h, l, a } = Color.toHSLA c1

withHue ∷ Number → Color → Color
withHue h c1 = Color.hsla h s l a
  where
  { s, l, a } = Color.toHSLA c1

lightness ∷ Color → Number
lightness = Color.toHSLA >>> _.l

saturation ∷ Color → Number
saturation = Color.toHSLA >>> _.s

hue ∷ Color → Number
hue = Color.toHSLA >>> _.h
