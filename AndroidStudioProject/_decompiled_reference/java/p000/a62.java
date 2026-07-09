package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a62 {

    /* renamed from: a */
    public static final int f168a = m290a();

    /* renamed from: a */
    private static int m290a() {
        return m292c(System.getProperty("java.version"));
    }

    /* renamed from: b */
    private static int m291b(String str) {
        try {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < str.length(); i++) {
                char charAt = str.charAt(i);
                if (!Character.isDigit(charAt)) {
                    break;
                }
                sb.append(charAt);
            }
            return Integer.parseInt(sb.toString());
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    /* renamed from: c */
    public static int m292c(String str) {
        int m294e = m294e(str);
        if (m294e == -1) {
            m294e = m291b(str);
        }
        if (m294e == -1) {
            return 6;
        }
        return m294e;
    }

    /* renamed from: d */
    public static boolean m293d() {
        return f168a >= 9;
    }

    /* renamed from: e */
    private static int m294e(String str) {
        try {
            String[] split = str.split("[._]");
            int parseInt = Integer.parseInt(split[0]);
            return (parseInt != 1 || split.length <= 1) ? parseInt : Integer.parseInt(split[1]);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }
}
