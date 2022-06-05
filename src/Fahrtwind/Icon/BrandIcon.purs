module Fahrtwind.Icon.BrandIcon where

import Fahrtwind.Icon.Common (filled, outline)
import React.Basic (JSX)
import React.Basic.DOM.SVG as SVG

facebook ∷ JSX
facebook =
  SVG.svg
    { viewBox: "0 0 24 24"
    , xmlns: "http://www.w3.org/2000/svg"
    , xmlSpace: "preserve"
    , stroke: "currentColor"
    , children:
        [ SVG.path { fill: "currentColor", stroke: "none", d: "M15.011 7.777h1.726V4.858c-.835-.087-1.675-.13-2.515-.128-2.497 0-4.205 1.524-4.205 4.314v2.406H7.199v3.268h2.818v8.372h3.379v-8.372h2.809l.422-3.268h-3.231V9.366c0-.964.257-1.589 1.615-1.589Z" }
        , SVG.path
            { strokeLinecap: "round"
            , strokeLinejoin: "round"
            , strokeWidth: "2"
            , d: "M22.984 5.017c0-2.195-1.782-3.976-3.976-3.976H4.966C2.772 1.041.99 2.822.99 5.017v14.097c0 2.194 1.782 3.976 3.976 3.976h14.042c2.194 0 3.976-1.782 3.976-3.976V5.017Z"
            }
        ]
    }

instagram ∷ JSX
instagram = filled "M12 7c-.9889 0-1.9556.29324-2.77785.84265-.82225.54941-1.46311 1.3303-1.84155 2.24395-.37844.9136-.47745 1.9189-.28453 2.8889.19293.9699.66913 1.8608 1.3684 2.56.69926.6993 1.59013 1.1755 2.56003 1.3684.97.193 1.9753.0939 2.8889-.2845.9136-.3784 1.6945-1.0193 2.2439-1.8415C16.7068 13.9556 17 12.9889 17 12c0-1.3261-.5268-2.59785-1.4645-3.53553C14.5979 7.52678 13.3261 7 12 7Zm0 8c-.5933 0-1.1734-.1759-1.6667-.5056-.49336-.3296-.87788-.7982-1.10494-1.3463-.22706-.5482-.28647-1.1514-.17072-1.7334.11576-.5819.40148-1.1165.82104-1.53602.41952-.41956.95412-.70528 1.53602-.82104.582-.11575 1.1852-.05634 1.7334.17072.5481.22706 1.0167.61158 1.3463 1.10494C14.8241 10.8266 15 11.4067 15 12c0 .7956-.3161 1.5587-.8787 2.1213C13.5587 14.6839 12.7956 15 12 15Zm5-9c-.1978 0-.3911.05865-.5556.16853-.1644.10988-.2926.26606-.3683.44879-.0757.18272-.0955.38379-.0569.57777.0386.19398.1338.37216.2737.51202.1398.13985.318.23509.512.27368.194.03858.3951.01878.5778-.05691.1827-.07569.3389-.20386.4488-.36831S18 7.19778 18 7c0-.26522-.1054-.51957-.2929-.70711C17.5196 6.10536 17.2652 6 17 6Zm4.94 2.24c-.0166-.85458-.1789-1.70005-.48-2.5-.2792-.72793-.7084-1.38901-1.2597-1.9403-.5513-.5513-1.2124-.98048-1.9403-1.2597-.7999-.3011-1.6454-.46343-2.5-.48C14.79 2 14.47 2 12 2c-2.47 0-2.79 0-3.76.06a7.5100771 7.5100771 0 0 0-2.5.48c-.72793.27922-1.38901.7084-1.9403 1.2597-.5513.55129-.98048 1.21237-1.2597 1.9403a7.5100771 7.5100771 0 0 0-.48 2.5C2 9.22 2 9.54 2 12s0 2.78.06 3.76c.01657.8546.1789 1.7001.48 2.5.27922.7279.7084 1.389 1.2597 1.9403.55129.5513 1.21237.9805 1.9403 1.2597.79995.3011 1.64542.4634 2.5.48 1 0 1.29.06 3.76.06 2.47 0 2.79 0 3.76-.06.8546-.0166 1.7001-.1789 2.5-.48.7279-.2792 1.389-.7084 1.9403-1.2597.5513-.5513.9805-1.2124 1.2597-1.9403.3011-.7999.4634-1.6454.48-2.5 0-1 .06-1.3.06-3.76s0-2.78-.06-3.76Zm-2 7.43c-.0175.6346-.1357 1.2624-.35 1.86-.1772.4723-.4573.8993-.82 1.25-.3486.3628-.7764.6401-1.25.81-.599.2231-1.231.3448-1.87.36-.94 0-1.23.05-3.66.05H8.34c-.63798-.0165-1.26925-.1346-1.87-.35-.47234-.1772-.89933-.4573-1.25-.82-.36285-.3486-.64008-.7764-.81-1.25-.2222-.5958-.34385-1.2243-.36-1.86V8.38c.01724-.63879.13884-1.27046.36-1.87.17256-.46937.44953-.89338.81-1.24.34858-.36285.77641-.64008 1.25-.81.59899-.2231 1.23099-.34477 1.87-.36C9.28 4 9.57 4 12 4h3.66c.6421.01633 1.2773.13794 1.88.36.4694.17256.8934.44953 1.24.81.3628.34858.6401.77641.81 1.25.2448.60856.3835 1.25458.41 1.91 0 1 .05 1.25.05 3.67S20 14.71 20 15.67h-.06Z"

tiktok ∷ JSX
tiktok = outline "M12.784 1v15.2695c0 2.7203-2.1902 4.9256-4.89201 4.9256C5.19022 21.1951 3 18.9898 3 16.2695c0-2.7204 2.19022-4.9257 4.89199-4.9257M20.122 8.88102c-4.0527 0-7.338-3.30792-7.338-7.38846"

amazon ∷ JSX
amazon = filled "M1.04 17.52c.06667-.1067.17333-.1133.32-.02 3.30103 1.9247 7.05891 2.9264 10.88 2.9 2.6478-.0065 5.2718-.5014 7.74-1.46.0667-.0267.1633-.0667.29-.12.1267-.0533.2167-.0933.27-.12.079-.0431.1714-.0547.2586-.0324s.1627.0767.2114.1524c.1133.16.0767.3067-.11.44-.24.1733-.5467.3733-.92.6-1.2005.7022-2.4929 1.234-3.84 1.58-1.35.3648-2.7416.5531-4.14.56-2.01777.0115-4.01955-.3583-5.9-1.09-1.83209-.7136-3.51944-1.7538-4.98-3.07-.03353-.0224-.06169-.052-.08243-.0866-.02075-.0345-.03358-.0733-.03757-.1134.001-.0431.01494-.0849.04-.12Zm6.02-5.7c-.02398-.8382.21369-1.6631.68-2.36001.46442-.66228 1.11033-1.17623 1.86-1.48.8524-.34028 1.7474-.56234 2.66-.66.36-.04.9467-.09334 1.76-.16v-.34c.0505-.58768-.0457-1.1787-.28-1.72-.1513-.20349-.3518-.36527-.5826-.4702-.2309-.10493-.4846-.14959-.7374-.1298h-.16c-.412.0296-.8073.17521-1.14.42-.3233.24513-.5442.60143-.62 1-.0079.10964-.0512.21375-.1233.2967-.0721.08294-.1692.14025-.2767.1633l-2.3-.28c-.22667-.05334-.34-.17334-.34-.36.001-.0473.00772-.09431.02-.14.07744-.53262.26616-1.04297.55389-1.49782.28773-.45486.66802-.84403 1.11611-1.14218.934-.58827 2.0069-.91943 3.11-.96h.5c1.2941-.07778 2.5686.34466 3.56 1.18.1338.13394.2575.27767.37.43.0986.13082.1888.26776.27.41.0826.16468.1431.33951.18.52.0533.22666.0933.38333.12.47.0384.18423.0585.37181.06.56.0133.28666.02.45666.02.51V10.92c-.0038.3228.0469.644.15.95.0675.2191.1651.4278.29.62.0933.1267.2467.33.46.61.0702.0927.1119.2039.12.32-.0019.0561-.0175.111-.0454.1598-.0279.0488-.0672.09-.1146.1202-1.1067.96-1.7067 1.48-1.8 1.56-.0836.0594-.182.0946-.2844.1017-.1023.007-.2046-.0143-.2956-.0617-.1867-.16-.35-.3133-.49-.46s-.24-.2533-.3-.32c-.1037-.1247-.2005-.2548-.29-.39-.1333-.1933-.2267-.3233-.28-.39-.5786.7004-1.3402 1.2266-2.2 1.52-.5478.1452-1.1134.2125-1.68.2-.4636.017-.92595-.0583-1.36026-.2213-.4343-.1631-.8319-.4108-1.16974-.7287-.34279-.355-.60786-.7776-.77831-1.2407-.17045-.4632-.24254-.9568-.21169-1.4493Zm3.44-.4c-.0227.4498.1156.8929.39 1.25.1269.154.2877.2766.4699.3581.1821.0815.3807.1198.5801.1119.0571-.0019.114-.0086.17-.02.0494-.0104.0996-.0171.15-.02.2815-.0762.5433-.2121.7676-.3985.2243-.1863.4059-.4188.5324-.6815.1491-.2595.2602-.539.33-.83.0636-.2389.1038-.4834.12-.73.0067-.1867.01-.49335.01-.92001v-.5c-.591-.01827-1.182.03546-1.76.16-.5132.09273-.9749.36929-1.2989.77791-.3239.4086-.4879.9213-.4611 1.4421Zm8.4 6.44c.0312-.0594.0717-.1134.12-.16.2915-.2069.6161-.3625.96-.46.4833-.1299.9799-.2037 1.48-.22.1269-.0137.2552-.0069.38.02.6.0533.96.1533 1.08.3.0606.1098.0884.2348.08.36v.14c-.0225.5689-.1514 1.1285-.38 1.65-.2225.5892-.5866 1.1146-1.06 1.53-.0494.046-.1127.0742-.18.08-.0279-.0003-.0553-.0072-.08-.02-.08-.04-.1-.1133-.06-.22.3796-.7599.6297-1.5778.74-2.42.0093-.1126-.0188-.2251-.08-.32-.1333-.16-.5067-.24-1.12-.24-.2267 0-.4933.0133-.8.04-.3333.04-.64.08-.92.12-.0564.0067-.1134-.0075-.16-.04-.012-.009-.0206-.0219-.0242-.0365-.0037-.0145-.0022-.0299.0042-.0435.0024-.0212.0092-.0416.02-.06Z"
