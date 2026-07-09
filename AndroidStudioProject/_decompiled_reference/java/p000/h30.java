package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class h30 extends g30 {
    /* renamed from: d */
    public static int m20599d(char c) {
        int m18603b = g30.m18603b(c, 10);
        if (m18603b >= 0) {
            return m18603b;
        }
        throw new IllegalArgumentException("Char " + c + " is not a decimal digit");
    }

    /* renamed from: e */
    public static final boolean m20600e(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }
}
