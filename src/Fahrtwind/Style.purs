--| Tailwind.css inspired helper functions for speeding up styling elements
module Fahrtwind.Style
  ( module Fahrtwind.Style.BlendMode
  , module Fahrtwind.Style.BlendMode.Types
  , module Fahrtwind.Style.Border
  , module Fahrtwind.Style.BoxModel
  , module Fahrtwind.Style.BoxShadow
  , module Fahrtwind.Style.Breakpoint
  , module Fahrtwind.Style.Color.Background
  , module Fahrtwind.Style.Color.Tailwind
  , module Fahrtwind.Style.Color.Text
  , module Fahrtwind.Style.Color.Util
  , module Fahrtwind.Style.Cursor
  , module Fahrtwind.Style.Display
  , module Fahrtwind.Style.Display.Flex
  , module Fahrtwind.Style.Display.Grid
  , module Fahrtwind.Style.Divide
  , module Fahrtwind.Style.Global
  , module Fahrtwind.Style.Input
  , module Fahrtwind.Style.Inset
  , module Fahrtwind.Style.Isolation
  , module Fahrtwind.Style.Nesting
  , module Fahrtwind.Style.Opacity
  , module Fahrtwind.Style.Overflow
  , module Fahrtwind.Style.PointerEvents
  , module Fahrtwind.Style.Position
  , module Fahrtwind.Style.PseudoClasses
  , module Fahrtwind.Style.PseudoElements
  , module Fahrtwind.Style.Size
  , module Fahrtwind.Style.Text
  , module Fahrtwind.Style.Transform
  , module Fahrtwind.Style.Transition
  , module Fahrtwind.Style.UserSelect
  , module Fahrtwind.Style.Visibility
  ) where

import Fahrtwind.Style.BlendMode (backgroundBlendMode, mixBlendMode)
import Fahrtwind.Style.BlendMode.Types (BlendMode(..), blendModeToStyleProperty)
import Fahrtwind.Style.Border (border, borderBottom, borderCol, borderCol', borderLeft, borderNone, borderRight, borderSolid, borderTop, boxSizingBorderBox, boxSizingContentBox, rounded, rounded2xl, rounded3xl, roundedDefault, roundedFull, roundedLg, roundedMd, roundedNone, roundedSm, roundedXl)
import Fahrtwind.Style.BoxModel (m', mB, mB', mL, mL', mR, mR', mT, mT', mX, mX', mXAuto, mXY, mY, mY', p', pB, pB', pL, pL', pR, pR', pT, pT', pX, pX', pXY, pY, pY')
import Fahrtwind.Style.BoxShadow (mkShadow, shadow, shadow', shadowDefault, shadowDefaultCol, shadowLg, shadowLgCol, shadowMd, shadowMdCol, shadowSm, shadowSmCol, shadowXl, shadowXlCol, shadowXxl, shadowXxlCol, shadows)
import Fahrtwind.Style.Breakpoint (screen2xl, screenLg, screenMd, screenSm, screenXl)
import Fahrtwind.Style.Color.Background (background, background', backgroundImage, backgroundImage', backgroundNoRepeat, backgroundPosition, backgroundRepeat, backgroundRepeatX, backgroundRepeatY, backgroundSize, backgroundSize', blurredBackground, blurredBackground', linearGradient, linearGradientStops, linearGradientStopsString, linearGradientString, svgBackgroundImage)
import Fahrtwind.Style.Color.Tailwind (TailwindColor, amber, black, blue, blueGray, coolGray, cyan, emerald, fuchsia, gray, green, indigo, lightBlue, lime, orange, pink, purple, red, rose, teal, trueGray, violet, warmGray, white, yellow)
import Fahrtwind.Style.Color.Text (textCenter, textCol, textCol', textJustify, textLeft, textRight)
import Fahrtwind.Style.Color.Util (hue, lightness, saturation, withAlpha, withHue, withLightness, withSaturation)
import Fahrtwind.Style.Cursor (cursorAuto, cursorDefault, cursorHelp, cursorMove, cursorNotAllowed, cursorPointer, cursorText, cursorWait)
import Fahrtwind.Style.Display (block, displayNone, flex, inlineBlock, inlineFlex, inlineGrid)
import Fahrtwind.Style.Display.Flex (alignSelfCenter, alignSelfEnd, alignSelfStart, flexCol, flexGrow, flexNoWrap, flexRow, flexShrink, flexWrap, flexWrapReverse, gap, itemsAround, itemsBetween, itemsCenter, itemsEnd, itemsEvenly, itemsStart, justifyAround, justifyBetween, justifyCenter, justifyEnd, justifyEvenly, justifySelfCenter, justifySelfEnd, justifySelfStart, justifyStart)
import Fahrtwind.Style.Display.Grid (displayGrid, templateCols, templateRows)
import Fahrtwind.Style.Divide (divideCol, divideX, divideXReverse, divideY, divideYReverse)
import Fahrtwind.Style.Global (globalStyles, nest, variables)
import Fahrtwind.Style.Input (outlineNone, placeholder)
import Fahrtwind.Style.Inset (bottom, bottom', left, left', right, right', top, top')
import Fahrtwind.Style.Isolation (isolate, isolationAuto)
import Fahrtwind.Style.Nesting (attributeValueStyle)
import Fahrtwind.Style.Opacity (opacity)
import Fahrtwind.Style.Overflow (overflowHidden, overflowScroll, overflowVisible, overflowXHidden, overflowXScroll, overflowYHidden, overflowYScroll, textOverflowEllipsis)
import Fahrtwind.Style.PointerEvents (acceptClicks, ignoreClicks, pointerEventsAuto, pointerEventsNone)
import Fahrtwind.Style.Position (positionAbsolute, positionFixed, positionRelative, positionStatic, positionSticky)
import Fahrtwind.Style.PseudoClasses (active, checked, default, disabled, empty, enabled, evenChild, first, firstChild, firstOfType, focus, focusWithin, fullscreen, hover, inRange, indeterminate, invalid, lastChild, lastOfType, link, nthChild, nthOfType, oddChild, onlyChild, onlyOfType, optional, outOfRange, pseudoLeft, pseudoRight, readOnly, readWrite, required, root, scope, target, valid, visited)
import Fahrtwind.Style.PseudoElements (afterElement, beforeElement, content, firstLetter, firstLine, selection)
import Fahrtwind.Style.Size (full, height, height', heightFull, heightScreen, maxHeight, maxHeight', maxWidth, maxWidth', minHeight, minHeight', minWidth, minWidth', screenHeight, screenWidth, width, width', widthAndHeight, widthAndHeight', widthFull, widthScreen)
import Fahrtwind.Style.Text (fontBlack, fontBold, fontExtrabold, fontExtralight, fontFamilyOrMono, fontFamilyOrSans, fontFamilyOrSerif, fontLight, fontMedium, fontNormal, fontSemiMedium, fontSemibold, fontSize, fontSize', fontThin, lineHeight, lineHeight', text2xl, text3xl, text4xl, text5xl, text6xl, text7xl, text8xl, text9xl, textBase, textDefault, textLg, textSized, textSm, textTransformUppercase, textXl, textXs, tracking, trackingNormal, trackingTight, trackingTighter, trackingWide, trackingWider, trackingWidest, underline)
import Fahrtwind.Style.Transform (mkRotate, mkTranslate, rotate, transform, transform', transformMany, translate)
import Fahrtwind.Style.Transition (transition, transition', transitionRec)
import Fahrtwind.Style.UserSelect (userSelectNone, userSelectText)
import Fahrtwind.Style.Visibility (invisible, visible)
