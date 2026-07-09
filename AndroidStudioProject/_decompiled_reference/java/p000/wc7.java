package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wc7 {
    /* renamed from: a */
    public static int m54403a(int i, int i2, String str) {
        String m8055a;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            m8055a = cd7.m8055a("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                throw new IllegalArgumentException(ee1.m15213k("negative size: ", i2));
            }
            m8055a = cd7.m8055a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(m8055a);
    }

    /* renamed from: b */
    public static int m54404b(int i, int i2, String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(m54406d(i, i2, "index"));
        }
        return i;
    }

    /* renamed from: c */
    public static void m54405c(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? m54406d(i, i3, "start index") : (i2 < 0 || i2 > i3) ? m54406d(i2, i3, "end index") : cd7.m8055a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    /* renamed from: d */
    private static String m54406d(int i, int i2, String str) {
        if (i < 0) {
            return cd7.m8055a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return cd7.m8055a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(ee1.m15213k("negative size: ", i2));
    }
}
