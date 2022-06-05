module Fahrtwind.Style.Breakpoint where

import React.Basic.Emotion (css, nested, Style)

screenSm ∷ Style → Style
screenSm s = css { "@media (min-width: 640px)": nested s }
screenMd ∷ Style → Style
screenMd s = css { "@media (min-width: 768px)": nested s }
screenLg ∷ Style → Style
screenLg s = css { "@media (min-width: 1024px)": nested s }
screenXl ∷ Style → Style
screenXl s = css { "@media (min-width: 1280px)": nested s }
screen2xl ∷ Style → Style
screen2xl s = css { "@media (min-width: 1536px)": nested s }
