package p000;

import android.graphics.PointF;
import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mz4 {

    /* renamed from: a */
    public final String f25046a;

    /* renamed from: b */
    public final int f25047b;

    /* compiled from: zaffa */
    /* renamed from: mz4$a */
    public static final class C4159a {

        /* renamed from: a */
        public final int f25048a;

        /* renamed from: b */
        public final int f25049b;

        /* renamed from: c */
        public final int f25050c;

        private C4159a(int i, int i2, int i3) {
            this.f25048a = i;
            this.f25049b = i2;
            this.f25050c = i3;
        }

        /* renamed from: a */
        public static C4159a m31860a(String str) {
            String[] split = TextUtils.split(str.substring(7), ",");
            int i = -1;
            int i2 = -1;
            for (int i3 = 0; i3 < split.length; i3++) {
                String m25918s0 = jq5.m25918s0(split[i3].trim());
                m25918s0.getClass();
                if (m25918s0.equals("name")) {
                    i = i3;
                } else if (m25918s0.equals("alignment")) {
                    i2 = i3;
                }
            }
            if (i != -1) {
                return new C4159a(i, i2, split.length);
            }
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mz4$b */
    public static final class C4160b {

        /* renamed from: c */
        public static final Pattern f25051c = Pattern.compile("\\{([^}]*)\\}");

        /* renamed from: d */
        public static final Pattern f25052d = Pattern.compile(jq5.m25919t("\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* renamed from: e */
        public static final Pattern f25053e = Pattern.compile(jq5.m25919t("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* renamed from: f */
        public static final Pattern f25054f = Pattern.compile("\\\\an(\\d+)");

        /* renamed from: a */
        public final int f25055a;

        /* renamed from: b */
        public final PointF f25056b;

        private C4160b(int i, PointF pointF) {
            this.f25055a = i;
            this.f25056b = pointF;
        }

        /* renamed from: a */
        private static int m31861a(String str) {
            Matcher matcher = f25054f.matcher(str);
            if (matcher.find()) {
                return mz4.m31859d(matcher.group(1));
            }
            return -1;
        }

        /* renamed from: b */
        public static C4160b m31862b(String str) {
            Matcher matcher = f25051c.matcher(str);
            PointF pointF = null;
            int i = -1;
            while (matcher.find()) {
                String group = matcher.group(1);
                try {
                    PointF m31863c = m31863c(group);
                    if (m31863c != null) {
                        pointF = m31863c;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    int m31861a = m31861a(group);
                    if (m31861a != -1) {
                        i = m31861a;
                    }
                } catch (RuntimeException unused2) {
                }
            }
            return new C4160b(i, pointF);
        }

        /* renamed from: c */
        private static PointF m31863c(String str) {
            String group;
            String group2;
            Matcher matcher = f25052d.matcher(str);
            Matcher matcher2 = f25053e.matcher(str);
            boolean find = matcher.find();
            boolean find2 = matcher2.find();
            if (find) {
                if (find2) {
                    wp2.m54977d("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
                }
                group = matcher.group(1);
                group2 = matcher.group(2);
            } else {
                if (!find2) {
                    return null;
                }
                group = matcher2.group(1);
                group2 = matcher2.group(2);
            }
            return new PointF(Float.parseFloat(((String) C6927xj.m56287e(group)).trim()), Float.parseFloat(((String) C6927xj.m56287e(group2)).trim()));
        }

        /* renamed from: d */
        public static String m31864d(String str) {
            return f25051c.matcher(str).replaceAll("");
        }
    }

    private mz4(String str, int i) {
        this.f25046a = str;
        this.f25047b = i;
    }

    /* renamed from: b */
    public static mz4 m31857b(String str, C4159a c4159a) {
        C6927xj.m56283a(str.startsWith("Style:"));
        String[] split = TextUtils.split(str.substring(6), ",");
        int length = split.length;
        int i = c4159a.f25050c;
        if (length != i) {
            wp2.m54978e("SsaStyle", jq5.m25919t("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(i), Integer.valueOf(split.length), str));
            return null;
        }
        try {
            return new mz4(split[c4159a.f25048a].trim(), m31859d(split[c4159a.f25049b]));
        } catch (RuntimeException e) {
            wp2.m54979f("SsaStyle", "Skipping malformed 'Style:' line: '" + str + "'", e);
            return null;
        }
    }

    /* renamed from: c */
    private static boolean m31858c(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static int m31859d(String str) {
        try {
            int parseInt = Integer.parseInt(str.trim());
            if (m31858c(parseInt)) {
                return parseInt;
            }
        } catch (NumberFormatException unused) {
        }
        yv2.m58823u("Ignoring unknown alignment: ", str, "SsaStyle");
        return -1;
    }
}
