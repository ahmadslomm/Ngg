package p000;

import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nw3 {
    /* renamed from: a */
    public static void m33465a(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: b */
    public static void m33466b(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* renamed from: c */
    public static int m33467c(int i, int i2, int i3, String str) {
        if (i < i2) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(str + " is out of range of [" + i2 + ", " + i3 + "] (too low)");
        }
        if (i <= i3) {
            return i;
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException(str + " is out of range of [" + i2 + ", " + i3 + "] (too high)");
    }

    /* renamed from: d */
    public static int m33468d(int i) {
        if (i >= 0) {
            return i;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: e */
    public static int m33469e(int i, String str) {
        if (i >= 0) {
            return i;
        }
        throw new IllegalArgumentException(str);
    }

    /* renamed from: f */
    public static int m33470f(int i, int i2) {
        if ((i & i2) == i) {
            return i;
        }
        throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i) + ", but only 0x" + Integer.toHexString(i2) + " are allowed");
    }

    /* renamed from: g */
    public static <T> T m33471g(T t) {
        t.getClass();
        return t;
    }

    /* renamed from: h */
    public static <T> T m33472h(T t, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    /* renamed from: i */
    public static void m33473i(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }
}
