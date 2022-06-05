module Fahrtwind.Style.BlendMode where

import Fahrtwind.Style.BlendMode.Types (BlendMode, blendModeToStyleProperty)
import React.Basic.Emotion (Style, css)

mixBlendMode ∷ BlendMode → Style
mixBlendMode bm = css { mixBlendMode: blendModeToStyleProperty bm }

backgroundBlendMode ∷ BlendMode → Style
backgroundBlendMode bm = css { backgroundBlendMode: blendModeToStyleProperty bm }
