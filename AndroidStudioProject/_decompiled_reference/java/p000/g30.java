package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class g30 {
    /* renamed from: a */
    public static int m18602a(int i) {
        if (2 <= i && i < 37) {
            return i;
        }
        StringBuilder m15222t = ee1.m15222t(i, "radix ", " was not in valid range ");
        m15222t.append(new e32(2, 36));
        throw new IllegalArgumentException(m15222t.toString());
    }

    /* renamed from: b */
    public static final int m18603b(char c, int i) {
        return Character.digit((int) c, i);
    }

    /* renamed from: c */
    public static boolean m18604c(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }
}
