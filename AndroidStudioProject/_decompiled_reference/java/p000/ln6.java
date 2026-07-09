package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ln6 {
    /* renamed from: a */
    public static int m29508a(int i, int i2, String str) {
        String m53397a;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            m53397a = vn6.m53397a("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                throw new IllegalArgumentException(ee1.m15213k("negative size: ", i2));
            }
            m53397a = vn6.m53397a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(m53397a);
    }

    /* renamed from: b */
    public static int m29509b(int i, int i2, String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(m29513f(i, i2, "index"));
        }
        return i;
    }

    /* renamed from: c */
    public static Object m29510c(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException((String) obj2);
    }

    /* renamed from: d */
    public static void m29511d(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? m29513f(i, i3, "start index") : (i2 < 0 || i2 > i3) ? m29513f(i2, i3, "end index") : vn6.m53397a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    /* renamed from: e */
    public static void m29512e(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException((String) obj);
        }
    }

    /* renamed from: f */
    private static String m29513f(int i, int i2, String str) {
        if (i < 0) {
            return vn6.m53397a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return vn6.m53397a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(ee1.m15213k("negative size: ", i2));
    }
}
