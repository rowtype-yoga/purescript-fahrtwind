module Fahrtwind.Style.Transition where

import Prelude

import Data.Array (intercalate)
import React.Basic.Emotion (Style, StyleProperty, css, str)

transition ∷ String → Style
transition = transition' <<< str

transition' ∷ StyleProperty → Style
transition' = css <<< { transition: _ }

transitionRec ∷
  { property ∷ String
  , duration ∷ String
  , timingFunction ∷ String
  , delay ∷ String
  } →
  Style
transitionRec { property, duration, timingFunction, delay } =
  transition $ intercalate " " [ property, duration, timingFunction, delay ]