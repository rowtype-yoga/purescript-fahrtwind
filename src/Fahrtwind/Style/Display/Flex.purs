module Fahrtwind.Style.Display.Flex where

import Prelude
import React.Basic.Emotion (Style, center, column, css, flex, flexEnd, flexStart, nowrap, px, row, spaceAround, spaceBetween, spaceEvenly, str, wrap)

flexCol ∷ Style
flexCol =
  css
    { display: flex
    , flexDirection: column
    }

flexRow ∷ Style
flexRow =
  css
    { display: flex
    , flexDirection: row
    }

flexGrow ∷ Int → Style
flexGrow g = css { flexGrow: str (show g) }

flexShrink ∷ Int → Style
flexShrink g = css { flexShrink: str (show g) }

flexWrap ∷ Style
flexWrap = css { flexWrap: wrap }

flexNoWrap ∷ Style
flexNoWrap = css { flexWrap: nowrap }

flexWrapReverse ∷ Style
flexWrapReverse = css { flexWrap: str "wrap-reverse" }

gap ∷ Int → Style
gap x = css { gap: px x }

justifyStart ∷ Style
justifyStart = css { justifyContent: flexStart }

justifyEnd ∷ Style
justifyEnd = css { justifyContent: flexEnd }

justifyCenter ∷ Style
justifyCenter = css { justifyContent: center }

justifyBetween ∷ Style
justifyBetween = css { justifyContent: spaceBetween }

justifyAround ∷ Style
justifyAround = css { justifyContent: spaceAround }

justifyEvenly ∷ Style
justifyEvenly = css { justifyContent: spaceEvenly }

itemsStart ∷ Style
itemsStart = css { alignItems: flexStart }

itemsEnd ∷ Style
itemsEnd = css { alignItems: flexEnd }

itemsCenter ∷ Style
itemsCenter = css { alignItems: center }

itemsBetween ∷ Style
itemsBetween = css { alignItems: spaceBetween }

itemsAround ∷ Style
itemsAround = css { alignItems: spaceAround }

itemsEvenly ∷ Style
itemsEvenly = css { alignItems: spaceEvenly }

justifySelfCenter ∷ Style
justifySelfCenter = css { justifySelf: center }

justifySelfEnd ∷ Style
justifySelfEnd = css { justifySelf: flexEnd }

justifySelfStart ∷ Style
justifySelfStart = css { justifySelf: flexStart }

alignSelfCenter ∷ Style
alignSelfCenter = css { alignSelf: center }

alignSelfStart ∷ Style
alignSelfStart = css { alignSelf: flexStart }

alignSelfEnd ∷ Style
alignSelfEnd = css { alignSelf: flexEnd }