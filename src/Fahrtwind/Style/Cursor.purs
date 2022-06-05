module Fahrtwind.Style.Cursor where

import React.Basic.Emotion (Style, auto, css, default, pointer, str)

cursorAuto ∷ Style
cursorAuto = css { cursor: auto }

cursorDefault ∷ Style
cursorDefault = css { cursor: default }

cursorPointer ∷ Style
cursorPointer = css { cursor: pointer }

cursorWait ∷ Style
cursorWait = css { cursor: str "wait" }

cursorText ∷ Style
cursorText = css { cursor: str "text" }

cursorMove ∷ Style
cursorMove = css { cursor: str "move" }

cursorHelp ∷ Style
cursorHelp = css { cursor: str "help" }

cursorNotAllowed ∷ Style
cursorNotAllowed = css { cursor: str "not-allowed" }
