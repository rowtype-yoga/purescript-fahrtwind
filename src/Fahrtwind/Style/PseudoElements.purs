module Fahrtwind.Style.PseudoElements where

import Prelude

import React.Basic.Emotion (Style, css, nested, str)

beforeElement ∷ Style → Style
beforeElement style = css
  { "&::before": nested $ (css { content: str "''" }) <> style }

afterElement ∷ Style → Style
afterElement style = css
  { "&::after": nested $ (css { content: str "''" }) <> style }

content ∷ String → Style
content c = css { content: str $ "'" <> c <> "'" }

firstLetter ∷ Style → Style
firstLetter style = css { "&::first-letter": nested style }

firstLine ∷ Style → Style
firstLine style = css { "&::first-line": nested style }

selection ∷ Style → Style
selection style = css { "&::selection": nested style }