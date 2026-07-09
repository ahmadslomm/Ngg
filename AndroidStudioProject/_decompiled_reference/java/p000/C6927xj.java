package p000;

import android.text.TextUtils;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* compiled from: zaffa */
/* renamed from: xj */
/* loaded from: classes3.dex */
public final class C6927xj {
    /* renamed from: a */
    public static void m56283a(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: b */
    public static void m56284b(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* renamed from: c */
    public static int m56285c(int i, int i2, int i3) {
        if (i < i2 || i >= i3) {
            throw new IndexOutOfBoundsException();
        }
        return i;
    }

    @EnsuresNonNull({"#1"})
    /* renamed from: d */
    public static String m56286d(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        return str;
    }

    @EnsuresNonNull({"#1"})
    /* renamed from: e */
    public static <T> T m56287e(T t) {
        t.getClass();
        return t;
    }

    /* renamed from: f */
    public static void m56288f(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    /* renamed from: g */
    public static void m56289g(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    @EnsuresNonNull({"#1"})
    /* renamed from: h */
    public static <T> T m56290h(T t) {
        if (t != null) {
            return t;
        }
        throw new IllegalStateException();
    }
}
