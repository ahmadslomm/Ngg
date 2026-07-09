package p000;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class g80 {

    /* renamed from: a */
    public static final Pattern f15222a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* renamed from: b */
    public static final Pattern f15223b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* renamed from: c */
    public static final Pattern f15224c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");

    /* renamed from: d */
    public static final HashMap f15225d;

    static {
        HashMap hashMap = new HashMap();
        f15225d = hashMap;
        yv2.m58820r(-984833, hashMap, "aliceblue", -332841, "antiquewhite");
        hashMap.put("aqua", -16711681);
        hashMap.put("aquamarine", -8388652);
        yv2.m58820r(-983041, hashMap, "azure", -657956, "beige");
        yv2.m58820r(-6972, hashMap, "bisque", -16777216, "black");
        yv2.m58820r(-5171, hashMap, "blanchedalmond", -16776961, "blue");
        yv2.m58820r(-7722014, hashMap, "blueviolet", -5952982, "brown");
        yv2.m58820r(-2180985, hashMap, "burlywood", -10510688, "cadetblue");
        yv2.m58820r(-8388864, hashMap, "chartreuse", -2987746, "chocolate");
        yv2.m58820r(-32944, hashMap, "coral", -10185235, "cornflowerblue");
        yv2.m58820r(-1828, hashMap, "cornsilk", -2354116, "crimson");
        hashMap.put("cyan", -16711681);
        hashMap.put("darkblue", -16777077);
        yv2.m58820r(-16741493, hashMap, "darkcyan", -4684277, "darkgoldenrod");
        hashMap.put("darkgray", -5658199);
        hashMap.put("darkgreen", -16751616);
        hashMap.put("darkgrey", -5658199);
        hashMap.put("darkkhaki", -4343957);
        yv2.m58820r(-7667573, hashMap, "darkmagenta", -11179217, "darkolivegreen");
        yv2.m58820r(-29696, hashMap, "darkorange", -6737204, "darkorchid");
        yv2.m58820r(-7667712, hashMap, "darkred", -1468806, "darksalmon");
        yv2.m58820r(-7357297, hashMap, "darkseagreen", -12042869, "darkslateblue");
        hashMap.put("darkslategray", -13676721);
        hashMap.put("darkslategrey", -13676721);
        hashMap.put("darkturquoise", -16724271);
        hashMap.put("darkviolet", -7077677);
        yv2.m58820r(-60269, hashMap, "deeppink", -16728065, "deepskyblue");
        hashMap.put("dimgray", -9868951);
        hashMap.put("dimgrey", -9868951);
        hashMap.put("dodgerblue", -14774017);
        hashMap.put("firebrick", -5103070);
        yv2.m58820r(-1296, hashMap, "floralwhite", -14513374, "forestgreen");
        hashMap.put("fuchsia", -65281);
        hashMap.put("gainsboro", -2302756);
        yv2.m58820r(-460545, hashMap, "ghostwhite", -10496, "gold");
        hashMap.put("goldenrod", -2448096);
        hashMap.put("gray", -8355712);
        yv2.m58820r(-16744448, hashMap, "green", -5374161, "greenyellow");
        hashMap.put("grey", -8355712);
        hashMap.put("honeydew", -983056);
        yv2.m58820r(-38476, hashMap, "hotpink", -3318692, "indianred");
        yv2.m58820r(-11861886, hashMap, "indigo", -16, "ivory");
        yv2.m58820r(-989556, hashMap, "khaki", -1644806, "lavender");
        yv2.m58820r(-3851, hashMap, "lavenderblush", -8586240, "lawngreen");
        yv2.m58820r(-1331, hashMap, "lemonchiffon", -5383962, "lightblue");
        yv2.m58820r(-1015680, hashMap, "lightcoral", -2031617, "lightcyan");
        hashMap.put("lightgoldenrodyellow", -329006);
        hashMap.put("lightgray", -2894893);
        hashMap.put("lightgreen", -7278960);
        hashMap.put("lightgrey", -2894893);
        yv2.m58820r(-18751, hashMap, "lightpink", -24454, "lightsalmon");
        yv2.m58820r(-14634326, hashMap, "lightseagreen", -7876870, "lightskyblue");
        hashMap.put("lightslategray", -8943463);
        hashMap.put("lightslategrey", -8943463);
        hashMap.put("lightsteelblue", -5192482);
        hashMap.put("lightyellow", -32);
        yv2.m58820r(-16711936, hashMap, "lime", -13447886, "limegreen");
        hashMap.put("linen", -331546);
        hashMap.put("magenta", -65281);
        yv2.m58820r(-8388608, hashMap, "maroon", -10039894, "mediumaquamarine");
        yv2.m58820r(-16777011, hashMap, "mediumblue", -4565549, "mediumorchid");
        yv2.m58820r(-7114533, hashMap, "mediumpurple", -12799119, "mediumseagreen");
        yv2.m58820r(-8689426, hashMap, "mediumslateblue", -16713062, "mediumspringgreen");
        yv2.m58820r(-12004916, hashMap, "mediumturquoise", -3730043, "mediumvioletred");
        yv2.m58820r(-15132304, hashMap, "midnightblue", -655366, "mintcream");
        yv2.m58820r(-6943, hashMap, "mistyrose", -6987, "moccasin");
        yv2.m58820r(-8531, hashMap, "navajowhite", -16777088, "navy");
        yv2.m58820r(-133658, hashMap, "oldlace", -8355840, "olive");
        yv2.m58820r(-9728477, hashMap, "olivedrab", -23296, "orange");
        yv2.m58820r(-47872, hashMap, "orangered", -2461482, "orchid");
        yv2.m58820r(-1120086, hashMap, "palegoldenrod", -6751336, "palegreen");
        yv2.m58820r(-5247250, hashMap, "paleturquoise", -2396013, "palevioletred");
        yv2.m58820r(-4139, hashMap, "papayawhip", -9543, "peachpuff");
        yv2.m58820r(-3308225, hashMap, "peru", -16181, "pink");
        yv2.m58820r(-2252579, hashMap, "plum", -5185306, "powderblue");
        yv2.m58820r(-8388480, hashMap, "purple", -10079335, "rebeccapurple");
        yv2.m58820r(-65536, hashMap, "red", -4419697, "rosybrown");
        yv2.m58820r(-12490271, hashMap, "royalblue", -7650029, "saddlebrown");
        yv2.m58820r(-360334, hashMap, "salmon", -744352, "sandybrown");
        yv2.m58820r(-13726889, hashMap, "seagreen", -2578, "seashell");
        yv2.m58820r(-6270419, hashMap, "sienna", -4144960, "silver");
        yv2.m58820r(-7876885, hashMap, "skyblue", -9807155, "slateblue");
        hashMap.put("slategray", -9404272);
        hashMap.put("slategrey", -9404272);
        hashMap.put("snow", -1286);
        hashMap.put("springgreen", -16711809);
        yv2.m58820r(-12156236, hashMap, "steelblue", -2968436, "tan");
        yv2.m58820r(-16744320, hashMap, "teal", -2572328, "thistle");
        yv2.m58820r(-40121, hashMap, "tomato", 0, "transparent");
        yv2.m58820r(-12525360, hashMap, "turquoise", -1146130, "violet");
        yv2.m58820r(-663885, hashMap, "wheat", -1, "white");
        yv2.m58820r(-657931, hashMap, "whitesmoke", -256, "yellow");
        hashMap.put("yellowgreen", -6632142);
    }

    /* renamed from: a */
    private static int m18951a(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    /* renamed from: b */
    private static int m18952b(String str, boolean z) {
        C6927xj.m56283a(!TextUtils.isEmpty(str));
        String replace = str.replace(" ", "");
        if (replace.charAt(0) == '#') {
            int parseLong = (int) Long.parseLong(replace.substring(1), 16);
            if (replace.length() == 7) {
                return (-16777216) | parseLong;
            }
            if (replace.length() == 9) {
                return ((parseLong & 255) << 24) | (parseLong >>> 8);
            }
            throw new IllegalArgumentException();
        }
        if (replace.startsWith("rgba")) {
            Matcher matcher = (z ? f15224c : f15223b).matcher(replace);
            if (matcher.matches()) {
                return m18951a(z ? (int) (Float.parseFloat(matcher.group(4)) * 255.0f) : Integer.parseInt(matcher.group(4), 10), Integer.parseInt(matcher.group(1), 10), Integer.parseInt(matcher.group(2), 10), Integer.parseInt(matcher.group(3), 10));
            }
        } else if (replace.startsWith("rgb")) {
            Matcher matcher2 = f15222a.matcher(replace);
            if (matcher2.matches()) {
                return m18955e(Integer.parseInt(matcher2.group(1), 10), Integer.parseInt(matcher2.group(2), 10), Integer.parseInt(matcher2.group(3), 10));
            }
        } else {
            Integer num = (Integer) f15225d.get(jq5.m25918s0(replace));
            if (num != null) {
                return num.intValue();
            }
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: c */
    public static int m18953c(String str) {
        return m18952b(str, true);
    }

    /* renamed from: d */
    public static int m18954d(String str) {
        return m18952b(str, false);
    }

    /* renamed from: e */
    private static int m18955e(int i, int i2, int i3) {
        return m18951a(255, i, i2, i3);
    }
}
