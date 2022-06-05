module Fahrtwind.Style.Color.Tailwind
  ( amber
  , black
  , blue
  , blueGray
  , coolGray
  , cyan
  , emerald
  , fuchsia
  , gray
  , green
  , indigo
  , lightBlue
  , lime
  , orange
  , pink
  , purple
  , red
  , rose
  , teal
  , trueGray
  , violet
  , warmGray
  , white
  , yellow
  , TailwindColor
  ) where

import Color (Color)
import Color as Color

type TailwindColor
  = { _100 ∷ Color
    , _200 ∷ Color
    , _300 ∷ Color
    , _400 ∷ Color
    , _50 ∷ Color
    , _500 ∷ Color
    , _600 ∷ Color
    , _700 ∷ Color
    , _800 ∷ Color
    , _900 ∷ Color
    }

white ∷ Color
white = Color.white

black ∷ Color
black = Color.black

blueGray ∷ TailwindColor
blueGray =
  { _50: Color.fromInt 0xF8FAFC
  , _100: Color.fromInt 0xF1F5F9
  , _200: Color.fromInt 0xE2E8F0
  , _300: Color.fromInt 0xCBD5E1
  , _400: Color.fromInt 0x94A3B8
  , _500: Color.fromInt 0x64748B
  , _600: Color.fromInt 0x475569
  , _700: Color.fromInt 0x334155
  , _800: Color.fromInt 0x1E293B
  , _900: Color.fromInt 0x0F172A
  }

coolGray ∷ TailwindColor
coolGray =
  { _50: Color.fromInt 0xF9FAFB
  , _100: Color.fromInt 0xF3F4F6
  , _200: Color.fromInt 0xE5E7EB
  , _300: Color.fromInt 0xD1D5DB
  , _400: Color.fromInt 0x9CA3AF
  , _500: Color.fromInt 0x6B7280
  , _600: Color.fromInt 0x4B5563
  , _700: Color.fromInt 0x374151
  , _800: Color.fromInt 0x1F2937
  , _900: Color.fromInt 0x111827
  }

gray ∷ TailwindColor
gray =
  { _50: Color.fromInt 0xFAFAFA
  , _100: Color.fromInt 0xF4F4F5
  , _200: Color.fromInt 0xE4E4E7
  , _300: Color.fromInt 0xD4D4D8
  , _400: Color.fromInt 0xA1A1AA
  , _500: Color.fromInt 0x71717A
  , _600: Color.fromInt 0x52525B
  , _700: Color.fromInt 0x3F3F46
  , _800: Color.fromInt 0x27272A
  , _900: Color.fromInt 0x18181B
  }

trueGray ∷ TailwindColor
trueGray =
  { _50: Color.fromInt 0xFAFAFA
  , _100: Color.fromInt 0xF5F5F5
  , _200: Color.fromInt 0xE5E5E5
  , _300: Color.fromInt 0xD4D4D4
  , _400: Color.fromInt 0xA3A3A3
  , _500: Color.fromInt 0x737373
  , _600: Color.fromInt 0x525252
  , _700: Color.fromInt 0x404040
  , _800: Color.fromInt 0x262626
  , _900: Color.fromInt 0x171717
  }

warmGray ∷ TailwindColor
warmGray =
  { _50: Color.fromInt 0xFAFAF9
  , _100: Color.fromInt 0xF5F5F4
  , _200: Color.fromInt 0xE7E5E4
  , _300: Color.fromInt 0xD6D3D1
  , _400: Color.fromInt 0xA8A29E
  , _500: Color.fromInt 0x78716C
  , _600: Color.fromInt 0x57534E
  , _700: Color.fromInt 0x44403C
  , _800: Color.fromInt 0x292524
  , _900: Color.fromInt 0x1C1917
  }

red ∷ TailwindColor
red =
  { _50: Color.fromInt 0xFEF2F2
  , _100: Color.fromInt 0xFEE2E2
  , _200: Color.fromInt 0xFECACA
  , _300: Color.fromInt 0xFCA5A5
  , _400: Color.fromInt 0xF87171
  , _500: Color.fromInt 0xEF4444
  , _600: Color.fromInt 0xDC2626
  , _700: Color.fromInt 0xB91C1C
  , _800: Color.fromInt 0x991B1B
  , _900: Color.fromInt 0x7F1D1D
  }

orange ∷ TailwindColor
orange =
  { _50: Color.fromInt 0xFFF7ED
  , _100: Color.fromInt 0xFFEDD5
  , _200: Color.fromInt 0xFED7AA
  , _300: Color.fromInt 0xFDBA74
  , _400: Color.fromInt 0xFB923C
  , _500: Color.fromInt 0xF97316
  , _600: Color.fromInt 0xEA580C
  , _700: Color.fromInt 0xC2410C
  , _800: Color.fromInt 0x9A3412
  , _900: Color.fromInt 0x7C2D12
  }

amber ∷ TailwindColor
amber =
  { _50: Color.fromInt 0xFFFBEB
  , _100: Color.fromInt 0xFEF3C7
  , _200: Color.fromInt 0xFDE68A
  , _300: Color.fromInt 0xFCD34D
  , _400: Color.fromInt 0xFBBF24
  , _500: Color.fromInt 0xF59E0B
  , _600: Color.fromInt 0xD97706
  , _700: Color.fromInt 0xB45309
  , _800: Color.fromInt 0x92400E
  , _900: Color.fromInt 0x78350F
  }

yellow ∷ TailwindColor
yellow =
  { _50: Color.fromInt 0xFEFCE8
  , _100: Color.fromInt 0xFEF9C3
  , _200: Color.fromInt 0xFEF08A
  , _300: Color.fromInt 0xFDE047
  , _400: Color.fromInt 0xFACC15
  , _500: Color.fromInt 0xEAB308
  , _600: Color.fromInt 0xCA8A04
  , _700: Color.fromInt 0xA16207
  , _800: Color.fromInt 0x854D0E
  , _900: Color.fromInt 0x713F12
  }

lime ∷ TailwindColor
lime =
  { _50: Color.fromInt 0xF7FEE7
  , _100: Color.fromInt 0xECFCCB
  , _200: Color.fromInt 0xD9F99D
  , _300: Color.fromInt 0xBEF264
  , _400: Color.fromInt 0xA3E635
  , _500: Color.fromInt 0x84CC16
  , _600: Color.fromInt 0x65A30D
  , _700: Color.fromInt 0x4D7C0F
  , _800: Color.fromInt 0x3F6212
  , _900: Color.fromInt 0x365314
  }

green ∷ TailwindColor
green =
  { _50: Color.fromInt 0xF0FDF4
  , _100: Color.fromInt 0xDCFCE7
  , _200: Color.fromInt 0xBBF7D0
  , _300: Color.fromInt 0x86EFAC
  , _400: Color.fromInt 0x4ADE80
  , _500: Color.fromInt 0x22C55E
  , _600: Color.fromInt 0x16A34A
  , _700: Color.fromInt 0x15803D
  , _800: Color.fromInt 0x166534
  , _900: Color.fromInt 0x14532D
  }

emerald ∷ TailwindColor
emerald =
  { _50: Color.fromInt 0xECFDF5
  , _100: Color.fromInt 0xD1FAE5
  , _200: Color.fromInt 0xA7F3D0
  , _300: Color.fromInt 0x6EE7B7
  , _400: Color.fromInt 0x34D399
  , _500: Color.fromInt 0x10B981
  , _600: Color.fromInt 0x059669
  , _700: Color.fromInt 0x047857
  , _800: Color.fromInt 0x065F46
  , _900: Color.fromInt 0x064E3B
  }

teal ∷ TailwindColor
teal =
  { _50: Color.fromInt 0xF0FDFA
  , _100: Color.fromInt 0xCCFBF1
  , _200: Color.fromInt 0x99F6E4
  , _300: Color.fromInt 0x5EEAD4
  , _400: Color.fromInt 0x2DD4BF
  , _500: Color.fromInt 0x14B8A6
  , _600: Color.fromInt 0x0D9488
  , _700: Color.fromInt 0x0F766E
  , _800: Color.fromInt 0x115E59
  , _900: Color.fromInt 0x134E4A
  }

cyan ∷ TailwindColor
cyan =
  { _50: Color.fromInt 0xECFEFF
  , _100: Color.fromInt 0xCFFAFE
  , _200: Color.fromInt 0xA5F3FC
  , _300: Color.fromInt 0x67E8F9
  , _400: Color.fromInt 0x22D3EE
  , _500: Color.fromInt 0x06B6D4
  , _600: Color.fromInt 0x0891B2
  , _700: Color.fromInt 0x0E7490
  , _800: Color.fromInt 0x155E75
  , _900: Color.fromInt 0x164E63
  }

lightBlue ∷ TailwindColor
lightBlue =
  { _50: Color.fromInt 0xF0F9FF
  , _100: Color.fromInt 0xE0F2FE
  , _200: Color.fromInt 0xBAE6FD
  , _300: Color.fromInt 0x7DD3FC
  , _400: Color.fromInt 0x38BDF8
  , _500: Color.fromInt 0x0EA5E9
  , _600: Color.fromInt 0x0284C7
  , _700: Color.fromInt 0x0369A1
  , _800: Color.fromInt 0x075985
  , _900: Color.fromInt 0x0C4A6E
  }

blue ∷ TailwindColor
blue =
  { _50: Color.fromInt 0xEFF6FF
  , _100: Color.fromInt 0xDBEAFE
  , _200: Color.fromInt 0xBFDBFE
  , _300: Color.fromInt 0x93C5FD
  , _400: Color.fromInt 0x60A5FA
  , _500: Color.fromInt 0x3B82F6
  , _600: Color.fromInt 0x2563EB
  , _700: Color.fromInt 0x1D4ED8
  , _800: Color.fromInt 0x1E40AF
  , _900: Color.fromInt 0x1E3A8A
  }

indigo ∷ TailwindColor
indigo =
  { _50: Color.fromInt 0xEEF2FF
  , _100: Color.fromInt 0xE0E7FF
  , _200: Color.fromInt 0xC7D2FE
  , _300: Color.fromInt 0xA5B4FC
  , _400: Color.fromInt 0x818CF8
  , _500: Color.fromInt 0x6366F1
  , _600: Color.fromInt 0x4F46E5
  , _700: Color.fromInt 0x4338CA
  , _800: Color.fromInt 0x3730A3
  , _900: Color.fromInt 0x312E81
  }

violet ∷ TailwindColor
violet =
  { _50: Color.fromInt 0xF5F3FF
  , _100: Color.fromInt 0xEDE9FE
  , _200: Color.fromInt 0xDDD6FE
  , _300: Color.fromInt 0xC4B5FD
  , _400: Color.fromInt 0xA78BFA
  , _500: Color.fromInt 0x8B5CF6
  , _600: Color.fromInt 0x7C3AED
  , _700: Color.fromInt 0x6D28D9
  , _800: Color.fromInt 0x5B21B6
  , _900: Color.fromInt 0x4C1D95
  }

purple ∷ TailwindColor
purple =
  { _50: Color.fromInt 0xFAF5FF
  , _100: Color.fromInt 0xF3E8FF
  , _200: Color.fromInt 0xE9D5FF
  , _300: Color.fromInt 0xD8B4FE
  , _400: Color.fromInt 0xC084FC
  , _500: Color.fromInt 0xA855F7
  , _600: Color.fromInt 0x9333EA
  , _700: Color.fromInt 0x7E22CE
  , _800: Color.fromInt 0x6B21A8
  , _900: Color.fromInt 0x581C87
  }

fuchsia ∷ TailwindColor
fuchsia =
  { _50: Color.fromInt 0xFDF4FF
  , _100: Color.fromInt 0xFAE8FF
  , _200: Color.fromInt 0xF5D0FE
  , _300: Color.fromInt 0xF0ABFC
  , _400: Color.fromInt 0xE879F9
  , _500: Color.fromInt 0xD946EF
  , _600: Color.fromInt 0xC026D3
  , _700: Color.fromInt 0xA21CAF
  , _800: Color.fromInt 0x86198F
  , _900: Color.fromInt 0x701A75
  }

pink ∷ TailwindColor
pink =
  { _50: Color.fromInt 0xFDF2F8
  , _100: Color.fromInt 0xFCE7F3
  , _200: Color.fromInt 0xFBCFE8
  , _300: Color.fromInt 0xF9A8D4
  , _400: Color.fromInt 0xF472B6
  , _500: Color.fromInt 0xEC4899
  , _600: Color.fromInt 0xDB2777
  , _700: Color.fromInt 0xBE185D
  , _800: Color.fromInt 0x9D174D
  , _900: Color.fromInt 0x831843
  }

rose ∷ TailwindColor
rose =
  { _50: Color.fromInt 0xFFF1F2
  , _100: Color.fromInt 0xFFE4E6
  , _200: Color.fromInt 0xFECDD3
  , _300: Color.fromInt 0xFDA4AF
  , _400: Color.fromInt 0xFB7185
  , _500: Color.fromInt 0xF43F5E
  , _600: Color.fromInt 0xE11D48
  , _700: Color.fromInt 0xBE123C
  , _800: Color.fromInt 0x9F1239
  , _900: Color.fromInt 0x881337
  }
