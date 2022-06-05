module Fahrtwind.Style.Overflow where

import React.Basic.Emotion (Style, css, hidden, scroll, str, visible)

overflowVisible ∷ Style
overflowVisible = css { overflow: visible }

overflowHidden ∷ Style
overflowHidden = css { overflow: hidden }

overflowXHidden ∷ Style
overflowXHidden = css { overflowX: hidden }

overflowYHidden ∷ Style
overflowYHidden = css { overflowY: hidden }

overflowScroll ∷ Style
overflowScroll = css { overflow: scroll }

overflowXScroll ∷ Style
overflowXScroll = css { overflowX: scroll }

overflowYScroll ∷ Style
overflowYScroll = css { overflowY: scroll }

textOverflowEllipsis ∷ Style
textOverflowEllipsis = css { textOverflow: str "ellipsis" }
