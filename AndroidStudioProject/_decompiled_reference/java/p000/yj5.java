package p000;

import android.text.Layout;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.share.internal.ShareConstants;
import com.faceunity.core.model.facebeauty.FaceBeautyFilterEnum;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yj5 extends st4 {

    /* renamed from: o */
    public static final Pattern f46999o = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* renamed from: p */
    public static final Pattern f47000p = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* renamed from: q */
    public static final Pattern f47001q = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* renamed from: r */
    public static final Pattern f47002r = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* renamed from: s */
    public static final Pattern f47003s = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* renamed from: t */
    public static final Pattern f47004t = Pattern.compile("^(\\d+) (\\d+)$");

    /* renamed from: u */
    public static final C7148b f47005u = new C7148b(30.0f, 1, 1);

    /* renamed from: v */
    public static final C7147a f47006v = new C7147a(32, 15);

    /* renamed from: n */
    public final XmlPullParserFactory f47007n;

    /* compiled from: zaffa */
    /* renamed from: yj5$a */
    public static final class C7147a {

        /* renamed from: a */
        public final int f47008a;

        public C7147a(int i, int i2) {
            this.f47008a = i2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yj5$b */
    public static final class C7148b {

        /* renamed from: a */
        public final float f47009a;

        /* renamed from: b */
        public final int f47010b;

        /* renamed from: c */
        public final int f47011c;

        public C7148b(float f, int i, int i2) {
            this.f47009a = f;
            this.f47010b = i;
            this.f47011c = i2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yj5$c */
    public static final class C7149c {

        /* renamed from: a */
        public final int f47012a;

        /* renamed from: b */
        public final int f47013b;

        public C7149c(int i, int i2) {
            this.f47012a = i;
            this.f47013b = i2;
        }
    }

    public yj5() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.f47007n = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* renamed from: B */
    private ck5 m58160B(ck5 ck5Var) {
        return ck5Var == null ? new ck5() : ck5Var;
    }

    /* renamed from: C */
    private static boolean m58161C(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals(ShareConstants.WEB_DIALOG_PARAM_DATA) || str.equals("information");
    }

    /* renamed from: D */
    private C7147a m58162D(XmlPullParser xmlPullParser, C7147a c7147a) throws e45 {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return c7147a;
        }
        Matcher matcher = f47004t.matcher(attributeValue);
        if (!matcher.matches()) {
            wp2.m54978e("TtmlDecoder", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return c7147a;
        }
        try {
            int parseInt = Integer.parseInt(matcher.group(1));
            int parseInt2 = Integer.parseInt(matcher.group(2));
            if (parseInt != 0 && parseInt2 != 0) {
                return new C7147a(parseInt, parseInt2);
            }
            throw new e45("Invalid cell resolution " + parseInt + " " + parseInt2);
        } catch (NumberFormatException unused) {
            wp2.m54978e("TtmlDecoder", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return c7147a;
        }
    }

    /* renamed from: E */
    private static void m58163E(String str, ck5 ck5Var) throws e45 {
        Matcher matcher;
        String group;
        String[] m25908n0 = jq5.m25908n0(str, "\\s+");
        int length = m25908n0.length;
        Pattern pattern = f47001q;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (m25908n0.length != 2) {
                throw new e45(ee1.m15218p(new StringBuilder("Invalid number of entries for fontSize: "), m25908n0.length, "."));
            }
            matcher = pattern.matcher(m25908n0[1]);
            wp2.m54978e("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new e45(yv2.m58814l("Invalid expression for fontSize: '", str, "'."));
        }
        group = matcher.group(3);
        group.getClass();
        switch (group) {
            case "%":
                ck5Var.m8256t(3);
                break;
            case "em":
                ck5Var.m8256t(2);
                break;
            case "px":
                ck5Var.m8256t(1);
                break;
            default:
                throw new e45(yv2.m58814l("Invalid unit for fontSize: '", group, "'."));
        }
        ck5Var.m8255s(Float.valueOf(matcher.group(1)).floatValue());
    }

    /* renamed from: F */
    private C7148b m58164F(XmlPullParser xmlPullParser) throws e45 {
        float f;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            if (jq5.m25908n0(attributeValue2, " ").length != 2) {
                throw new e45("frameRateMultiplier doesn't have 2 parts");
            }
            f = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f = 1.0f;
        }
        C7148b c7148b = f47005u;
        int i = c7148b.f47010b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i = Integer.parseInt(attributeValue3);
        }
        int i2 = c7148b.f47011c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i2 = Integer.parseInt(attributeValue4);
        }
        return new C7148b(parseInt * f, i, i2);
    }

    /* renamed from: G */
    private Map<String, ck5> m58165G(XmlPullParser xmlPullParser, Map<String, ck5> map, C7147a c7147a, C7149c c7149c, Map<String, ak5> map2, Map<String, String> map3) throws IOException, XmlPullParserException {
        do {
            xmlPullParser.next();
            if (i86.m22958e(xmlPullParser, "style")) {
                String m22954a = i86.m22954a(xmlPullParser, "style");
                ck5 m58169K = m58169K(xmlPullParser, new ck5());
                if (m22954a != null) {
                    for (String str : m58170L(m22954a)) {
                        m58169K.m8238a(map.get(str));
                    }
                }
                if (m58169K.m8244g() != null) {
                    map.put(m58169K.m8244g(), m58169K);
                }
            } else if (i86.m22958e(xmlPullParser, "region")) {
                ak5 m58168J = m58168J(xmlPullParser, c7147a, c7149c);
                if (m58168J != null) {
                    map2.put(m58168J.f743a, m58168J);
                }
            } else if (i86.m22958e(xmlPullParser, "metadata")) {
                m58166H(xmlPullParser, map3);
            }
        } while (!i86.m22956c(xmlPullParser, "head"));
        return map;
    }

    /* renamed from: H */
    private void m58166H(XmlPullParser xmlPullParser, Map<String, String> map) throws IOException, XmlPullParserException {
        String m22954a;
        do {
            xmlPullParser.next();
            if (i86.m22958e(xmlPullParser, "image") && (m22954a = i86.m22954a(xmlPullParser, "id")) != null) {
                map.put(m22954a, xmlPullParser.nextText());
            }
        } while (!i86.m22956c(xmlPullParser, "metadata"));
    }

    /* renamed from: I */
    private zj5 m58167I(XmlPullParser xmlPullParser, zj5 zj5Var, Map<String, ak5> map, C7148b c7148b) throws e45 {
        long j;
        String attributeValue;
        int attributeCount = xmlPullParser.getAttributeCount();
        ck5 m58169K = m58169K(xmlPullParser, null);
        String[] strArr = null;
        String str = null;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        long j4 = -9223372036854775807L;
        String str2 = "";
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            attributeValue = xmlPullParser.getAttributeValue(i);
            attributeName.getClass();
            switch (attributeName) {
                case "region":
                    if (!map.containsKey(attributeValue)) {
                        break;
                    } else {
                        str2 = attributeValue;
                        continue;
                    }
                case "dur":
                    j4 = m58171M(attributeValue, c7148b);
                    break;
                case "end":
                    j3 = m58171M(attributeValue, c7148b);
                    break;
                case "begin":
                    j2 = m58171M(attributeValue, c7148b);
                    break;
                case "style":
                    String[] m58170L = m58170L(attributeValue);
                    if (m58170L.length > 0) {
                        strArr = m58170L;
                        break;
                    }
                    break;
                case "backgroundImage":
                    if (attributeValue.startsWith("#")) {
                        str = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
        }
        if (zj5Var != null) {
            long j5 = zj5Var.f48350d;
            if (j5 != -9223372036854775807L) {
                if (j2 != -9223372036854775807L) {
                    j2 += j5;
                }
                if (j3 != -9223372036854775807L) {
                    j3 += j5;
                }
            }
        }
        if (j3 == -9223372036854775807L) {
            if (j4 != -9223372036854775807L) {
                j = j2 + j4;
            } else if (zj5Var != null) {
                long j6 = zj5Var.f48351e;
                if (j6 != -9223372036854775807L) {
                    j = j6;
                }
            }
            return zj5.m59721c(xmlPullParser.getName(), j2, j, m58169K, strArr, str2, str);
        }
        j = j3;
        return zj5.m59721c(xmlPullParser.getName(), j2, j, m58169K, strArr, str2, str);
    }

    /* renamed from: J */
    private ak5 m58168J(XmlPullParser xmlPullParser, C7147a c7147a, C7149c c7149c) {
        float parseFloat;
        float f;
        float parseFloat2;
        float parseFloat3;
        int i;
        float f2;
        C7147a c7147a2;
        String m22954a = i86.m22954a(xmlPullParser, "id");
        if (m22954a == null) {
            return null;
        }
        String m22954a2 = i86.m22954a(xmlPullParser, FaceBeautyFilterEnum.ORIGIN);
        if (m22954a2 == null) {
            wp2.m54978e("TtmlDecoder", "Ignoring region without an origin");
            return null;
        }
        Pattern pattern = f47002r;
        Matcher matcher = pattern.matcher(m22954a2);
        Pattern pattern2 = f47003s;
        Matcher matcher2 = pattern2.matcher(m22954a2);
        if (matcher.matches()) {
            try {
                float parseFloat4 = Float.parseFloat(matcher.group(1)) / 100.0f;
                parseFloat = Float.parseFloat(matcher.group(2)) / 100.0f;
                f = parseFloat4;
            } catch (NumberFormatException unused) {
                wp2.m54978e("TtmlDecoder", "Ignoring region with malformed origin: ".concat(m22954a2));
                return null;
            }
        } else {
            if (!matcher2.matches()) {
                wp2.m54978e("TtmlDecoder", "Ignoring region with unsupported origin: ".concat(m22954a2));
                return null;
            }
            if (c7149c == null) {
                wp2.m54978e("TtmlDecoder", "Ignoring region with missing tts:extent: ".concat(m22954a2));
                return null;
            }
            try {
                int parseInt = Integer.parseInt(matcher2.group(1));
                f = parseInt / c7149c.f47012a;
                parseFloat = Integer.parseInt(matcher2.group(2)) / c7149c.f47013b;
            } catch (NumberFormatException unused2) {
                wp2.m54978e("TtmlDecoder", "Ignoring region with malformed origin: ".concat(m22954a2));
                return null;
            }
        }
        String m22954a3 = i86.m22954a(xmlPullParser, "extent");
        if (m22954a3 == null) {
            wp2.m54978e("TtmlDecoder", "Ignoring region without an extent");
            return null;
        }
        Matcher matcher3 = pattern.matcher(m22954a3);
        Matcher matcher4 = pattern2.matcher(m22954a3);
        if (matcher3.matches()) {
            try {
                parseFloat2 = Float.parseFloat(matcher3.group(1)) / 100.0f;
                parseFloat3 = Float.parseFloat(matcher3.group(2)) / 100.0f;
            } catch (NumberFormatException unused3) {
                wp2.m54978e("TtmlDecoder", "Ignoring region with malformed extent: ".concat(m22954a2));
                return null;
            }
        } else {
            if (!matcher4.matches()) {
                wp2.m54978e("TtmlDecoder", "Ignoring region with unsupported extent: ".concat(m22954a2));
                return null;
            }
            if (c7149c == null) {
                wp2.m54978e("TtmlDecoder", "Ignoring region with missing tts:extent: ".concat(m22954a2));
                return null;
            }
            try {
                int parseInt2 = Integer.parseInt(matcher4.group(1));
                parseFloat2 = parseInt2 / c7149c.f47012a;
                parseFloat3 = Integer.parseInt(matcher4.group(2)) / c7149c.f47013b;
            } catch (NumberFormatException unused4) {
                wp2.m54978e("TtmlDecoder", "Ignoring region with malformed extent: ".concat(m22954a2));
                return null;
            }
        }
        String m22954a4 = i86.m22954a(xmlPullParser, "displayAlign");
        if (m22954a4 != null) {
            String m25918s0 = jq5.m25918s0(m22954a4);
            m25918s0.getClass();
            if (m25918s0.equals("center")) {
                f2 = (parseFloat3 / 2.0f) + parseFloat;
                i = 1;
                c7147a2 = c7147a;
                return new ak5(m22954a, f, f2, 0, i, parseFloat2, parseFloat3, 1, 1.0f / c7147a2.f47008a);
            }
            if (m25918s0.equals("after")) {
                c7147a2 = c7147a;
                f2 = parseFloat + parseFloat3;
                i = 2;
                return new ak5(m22954a, f, f2, 0, i, parseFloat2, parseFloat3, 1, 1.0f / c7147a2.f47008a);
            }
        }
        i = 0;
        f2 = parseFloat;
        c7147a2 = c7147a;
        return new ak5(m22954a, f, f2, 0, i, parseFloat2, parseFloat3, 1, 1.0f / c7147a2.f47008a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: K */
    private ck5 m58169K(XmlPullParser xmlPullParser, ck5 ck5Var) {
        char c;
        boolean z;
        boolean z2;
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeValue = xmlPullParser.getAttributeValue(i);
            String attributeName = xmlPullParser.getAttributeName(i);
            attributeName.getClass();
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals("fontStyle")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -734428249:
                    if (attributeName.equals("fontWeight")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case 94842723:
                    if (attributeName.equals("color")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    ck5Var = m58160B(ck5Var).m8258v("italic".equalsIgnoreCase(attributeValue));
                    break;
                case 1:
                    ck5Var = m58160B(ck5Var).m8254r(attributeValue);
                    break;
                case 2:
                    String m25918s0 = jq5.m25918s0(attributeValue);
                    m25918s0.getClass();
                    switch (m25918s0.hashCode()) {
                        case -1364013995:
                            if (m25918s0.equals("center")) {
                                z = false;
                                break;
                            }
                            z = -1;
                            break;
                        case 100571:
                            if (m25918s0.equals("end")) {
                                z = true;
                                break;
                            }
                            z = -1;
                            break;
                        case 3317767:
                            if (m25918s0.equals(ViewHierarchyConstants.DIMENSION_LEFT_KEY)) {
                                z = 2;
                                break;
                            }
                            z = -1;
                            break;
                        case 108511772:
                            if (m25918s0.equals("right")) {
                                z = 3;
                                break;
                            }
                            z = -1;
                            break;
                        case 109757538:
                            if (m25918s0.equals("start")) {
                                z = 4;
                                break;
                            }
                            z = -1;
                            break;
                        default:
                            z = -1;
                            break;
                    }
                    switch (z) {
                        case false:
                            ck5Var = m58160B(ck5Var).m8260x(Layout.Alignment.ALIGN_CENTER);
                            break;
                        case true:
                            ck5Var = m58160B(ck5Var).m8260x(Layout.Alignment.ALIGN_OPPOSITE);
                            break;
                        case true:
                            ck5Var = m58160B(ck5Var).m8260x(Layout.Alignment.ALIGN_NORMAL);
                            break;
                        case true:
                            ck5Var = m58160B(ck5Var).m8260x(Layout.Alignment.ALIGN_OPPOSITE);
                            break;
                        case true:
                            ck5Var = m58160B(ck5Var).m8260x(Layout.Alignment.ALIGN_NORMAL);
                            break;
                    }
                case 3:
                    String m25918s02 = jq5.m25918s0(attributeValue);
                    m25918s02.getClass();
                    switch (m25918s02.hashCode()) {
                        case -1461280213:
                            if (m25918s02.equals("nounderline")) {
                                z2 = false;
                                break;
                            }
                            z2 = -1;
                            break;
                        case -1026963764:
                            if (m25918s02.equals("underline")) {
                                z2 = true;
                                break;
                            }
                            z2 = -1;
                            break;
                        case 913457136:
                            if (m25918s02.equals("nolinethrough")) {
                                z2 = 2;
                                break;
                            }
                            z2 = -1;
                            break;
                        case 1679736913:
                            if (m25918s02.equals("linethrough")) {
                                z2 = 3;
                                break;
                            }
                            z2 = -1;
                            break;
                        default:
                            z2 = -1;
                            break;
                    }
                    switch (z2) {
                        case false:
                            ck5Var = m58160B(ck5Var).m8261y(false);
                            break;
                        case true:
                            ck5Var = m58160B(ck5Var).m8261y(true);
                            break;
                        case true:
                            ck5Var = m58160B(ck5Var).m8259w(false);
                            break;
                        case true:
                            ck5Var = m58160B(ck5Var).m8259w(true);
                            break;
                    }
                case 4:
                    ck5Var = m58160B(ck5Var).m8252p("bold".equalsIgnoreCase(attributeValue));
                    break;
                case 5:
                    if ("style".equals(xmlPullParser.getName())) {
                        ck5Var = m58160B(ck5Var).m8257u(attributeValue);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    ck5Var = m58160B(ck5Var);
                    try {
                        ck5Var.m8253q(g80.m18954d(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused) {
                        yv2.m58823u("Failed parsing color value: ", attributeValue, "TtmlDecoder");
                        break;
                    }
                case 7:
                    try {
                        ck5Var = m58160B(ck5Var);
                        m58163E(attributeValue, ck5Var);
                        break;
                    } catch (e45 unused2) {
                        yv2.m58823u("Failed parsing fontSize value: ", attributeValue, "TtmlDecoder");
                        break;
                    }
                case '\b':
                    ck5Var = m58160B(ck5Var);
                    try {
                        ck5Var.m8251o(g80.m18954d(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused3) {
                        yv2.m58823u("Failed parsing background value: ", attributeValue, "TtmlDecoder");
                        break;
                    }
            }
        }
        return ck5Var;
    }

    /* renamed from: L */
    private String[] m58170L(String str) {
        String trim = str.trim();
        return trim.isEmpty() ? new String[0] : jq5.m25908n0(trim, "\\s+");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009d, code lost:
    
        if (r13.equals("ms") == false) goto L21;
     */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static long m58171M(String str, C7148b c7148b) throws e45 {
        double d;
        double d2;
        char c = 4;
        Matcher matcher = f46999o.matcher(str);
        if (matcher.matches()) {
            double parseLong = (Long.parseLong(matcher.group(1)) * 3600) + (Long.parseLong(matcher.group(2)) * 60) + Long.parseLong(matcher.group(3));
            String group = matcher.group(4);
            return (long) ((parseLong + (group != null ? Double.parseDouble(group) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / c7148b.f47009a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / c7148b.f47010b) / c7148b.f47009a : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = f47000p.matcher(str);
        if (!matcher2.matches()) {
            throw new e45(C7391zt.m60131g("Malformed time expression: ", str));
        }
        double parseDouble = Double.parseDouble(matcher2.group(1));
        String group2 = matcher2.group(2);
        group2.getClass();
        switch (group2.hashCode()) {
            case 102:
                if (group2.equals("f")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 104:
                if (group2.equals("h")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 109:
                if (group2.equals("m")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 116:
                if (group2.equals("t")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 3494:
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                d = c7148b.f47009a;
                parseDouble /= d;
                break;
            case 1:
                d2 = 3600.0d;
                break;
            case 2:
                d2 = 60.0d;
                break;
            case 3:
                d = c7148b.f47011c;
                parseDouble /= d;
                break;
            case 4:
                d = 1000.0d;
                parseDouble /= d;
                break;
        }
        parseDouble *= d2;
        return (long) (parseDouble * 1000000.0d);
    }

    /* renamed from: N */
    private C7149c m58172N(XmlPullParser xmlPullParser) {
        String m22954a = i86.m22954a(xmlPullParser, "extent");
        if (m22954a == null) {
            return null;
        }
        Matcher matcher = f47003s.matcher(m22954a);
        if (!matcher.matches()) {
            wp2.m54978e("TtmlDecoder", "Ignoring non-pixel tts extent: ".concat(m22954a));
            return null;
        }
        try {
            return new C7149c(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)));
        } catch (NumberFormatException unused) {
            wp2.m54978e("TtmlDecoder", "Ignoring malformed tts extent: ".concat(m22954a));
            return null;
        }
    }

    @Override // p000.st4
    /* renamed from: y */
    public c45 mo27589y(byte[] bArr, int i, boolean z) throws e45 {
        C7147a c7147a;
        C7148b c7148b;
        try {
            XmlPullParser newPullParser = this.f47007n.newPullParser();
            Map<String, ck5> hashMap = new HashMap<>();
            HashMap hashMap2 = new HashMap();
            Map<String, String> hashMap3 = new HashMap<>();
            C7149c c7149c = null;
            hashMap2.put("", new ak5(null));
            newPullParser.setInput(new ByteArrayInputStream(bArr, 0, i), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int eventType = newPullParser.getEventType();
            C7148b c7148b2 = f47005u;
            C7147a c7147a2 = f47006v;
            int i2 = 0;
            dk5 dk5Var = null;
            C7147a c7147a3 = c7147a2;
            while (eventType != 1) {
                zj5 zj5Var = (zj5) arrayDeque.peek();
                if (i2 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            c7148b2 = m58164F(newPullParser);
                            c7147a3 = m58162D(newPullParser, c7147a2);
                            c7149c = m58172N(newPullParser);
                        }
                        C7147a c7147a4 = c7147a3;
                        C7149c c7149c2 = c7149c;
                        C7148b c7148b3 = c7148b2;
                        if (m58161C(name)) {
                            if ("head".equals(name)) {
                                c7147a = c7147a2;
                                c7148b = c7148b3;
                                m58165G(newPullParser, hashMap, c7147a4, c7149c2, hashMap2, hashMap3);
                            } else {
                                c7147a = c7147a2;
                                c7148b = c7148b3;
                                try {
                                    zj5 m58167I = m58167I(newPullParser, zj5Var, hashMap2, c7148b);
                                    arrayDeque.push(m58167I);
                                    if (zj5Var != null) {
                                        zj5Var.m59729a(m58167I);
                                    }
                                } catch (e45 e) {
                                    wp2.m54979f("TtmlDecoder", "Suppressing parser error", e);
                                    i2++;
                                }
                            }
                            c7148b2 = c7148b;
                        } else {
                            wp2.m54977d("TtmlDecoder", "Ignoring unsupported tag: " + newPullParser.getName());
                            i2++;
                            c7148b2 = c7148b3;
                            c7147a = c7147a2;
                        }
                        c7147a3 = c7147a4;
                        c7149c = c7149c2;
                    } else {
                        c7147a = c7147a2;
                        if (eventType == 4) {
                            zj5Var.m59729a(zj5.m59722d(newPullParser.getText()));
                        } else if (eventType == 3) {
                            if (newPullParser.getName().equals("tt")) {
                                dk5Var = new dk5((zj5) arrayDeque.peek(), hashMap, hashMap2, hashMap3);
                            }
                            arrayDeque.pop();
                        }
                    }
                } else {
                    c7147a = c7147a2;
                    if (eventType == 2) {
                        i2++;
                    } else if (eventType == 3) {
                        i2--;
                    }
                }
                newPullParser.next();
                eventType = newPullParser.getEventType();
                c7147a2 = c7147a;
            }
            return dk5Var;
        } catch (IOException e2) {
            throw new IllegalStateException("Unexpected error when reading input.", e2);
        } catch (XmlPullParserException e3) {
            throw new e45("Unable to decode source", e3);
        }
    }
}
