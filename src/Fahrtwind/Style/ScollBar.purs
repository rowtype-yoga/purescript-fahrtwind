module Fahrtwind.Style.ScollBar where

import Prelude

import Color (Color, cssStringRGBA)
import React.Basic.Emotion (Style, css, nested, str)
import React.Basic.Emotion as E

scrollBar
  :: { background :: Color
     , col :: Color
     , width :: Int
     , borderRadius :: Int
     , borderWidth :: Int
     }
  -> Style
scrollBar { background, col, width, borderRadius, borderWidth } = css
  { -- Firefox
    scrollbarWidth: E.auto
  , scrollbarColor:
      str $ cssStringRGBA col <> " " <> cssStringRGBA background
  -- Chrome, Edge, and Safari
  , "&::-webkit-scrollbar": nested $ css
      { width: str $ show width <> "px"
      }
  , "&::-webkit-scrollbar-track": nested $ css
      { background: str $ cssStringRGBA background
      }
  , "&::-webkit-scrollbar-thumb": nested $ css
      { background: str $ cssStringRGBA col
      , borderRadius: str $ show borderRadius <> "px"
      , border: str $ show borderWidth <> "px solid " <> cssStringRGBA background
      }
  }
