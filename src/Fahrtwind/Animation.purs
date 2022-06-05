module Fahrtwind.Animation where

import React.Basic.Emotion (Style, StyleProperty)
import React.Basic.Emotion as E

infiniteSpinAnimation ∷ Style
infiniteSpinAnimation =
  E.css
    { animation: E.str "spin 1.3s linear infinite"
    , animationName: spinAnimationName
    , transformOrigin: E.px 12
    }

spinAnimationName ∷ StyleProperty
spinAnimationName =
  E.keyframes
    { "0%": E.css { transform: E.str "rotate(150deg)" }
    , "100%": E.css { transform: E.str "rotate(510deg)" }
    }

scaleAnimationName ∷ StyleProperty
scaleAnimationName =
  E.keyframes
    { "0%": E.css { transform: E.str "scale(0)" }
    , "10%": E.css { transform: E.str "scale(0.9)" }
    , "30%": E.css { transform: E.str "scale(1.12)" }
    , "40%": E.css { transform: E.str "scale(0.97)" }
    , "55%": E.css { transform: E.str "scale(1.05)" }
    , "70%": E.css { transform: E.str "scale(0.997)" }
    , "80%": E.css { transform: E.str "scale(1.02)" }
    , "100%": E.css { transform: E.str "scale(1)" }
    }

fadeInAndOutAnimationName ∷ StyleProperty
fadeInAndOutAnimationName =
  E.keyframes
    { "0%": E.css { opacity: E.str "1" }
    , "50%": E.css { opacity: E.str "0.8" }
    , "100%": E.css { opacity: E.str "1" }
    }

headShakeAnimationName ∷ StyleProperty
headShakeAnimationName =
  E.keyframes
    { "0%": E.css { transform: E.str "translateX(0)" }
    , "6.5%": E.css { transform: E.str " translateX(-6px) rotateY(-9deg)" }
    , "18.5%": E.css { transform: E.str " translateX(5px) rotateY(7deg)" }
    , "31.5%": E.css { transform: E.str " translateX(-3px) rotateY(-5deg)" }
    , "43.5%": E.css { transform: E.str " translateX(2px) rotateY(3deg)" }
    , "50%": E.css { transform: E.str "translateX(0)" }
    }