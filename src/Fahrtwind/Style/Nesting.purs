module Fahrtwind.Style.Nesting where

import Prelude

import Foreign.Object as Object
import React.Basic.Emotion (nested, Style)
import Unsafe.Coerce (unsafeCoerce)

attributeValueStyle :: String -> String -> Style -> Style
attributeValueStyle name value style =
  unsafeCoerce
    ( Object.singleton
        ("&[" <> show name <> "='" <> value <> "']")
        (nested style)
    )