module Fahrtwind.Style.Opacity where

import Prelude
import Data.Int as Int
import React.Basic.Emotion (Style, css, num)

opacity ∷ Int → Style
opacity amount = css { opacity: num ((Int.toNumber amount) / 100.0) }
