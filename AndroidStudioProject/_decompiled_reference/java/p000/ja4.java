package p000;

import android.annotation.SuppressLint;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class ja4 {
    /* renamed from: a */
    public static int m25187a(int i) {
        return m25188b(i, 0, 0);
    }

    @SuppressLint({"WrongConstant"})
    /* renamed from: b */
    public static int m25188b(int i, int i2, int i3) {
        return i | i2 | i3;
    }

    @SuppressLint({"WrongConstant"})
    /* renamed from: c */
    public static int m25189c(int i) {
        return i & 7;
    }

    /* renamed from: d */
    public static String m25190d(int i) {
        if (i == 0) {
            return "NO";
        }
        if (i == 1) {
            return "NO_UNSUPPORTED_TYPE";
        }
        if (i == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i == 4) {
            return "YES";
        }
        throw new IllegalStateException();
    }

    @SuppressLint({"WrongConstant"})
    /* renamed from: e */
    public static int m25191e(int i) {
        return i & 32;
    }
}
