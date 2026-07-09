package p000;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kw3 {
    /* renamed from: a */
    public static void m27817a(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: b */
    public static void m27818b(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* renamed from: c */
    public static void m27819c(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    /* renamed from: d */
    public static void m27820d(Handler handler) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            String name = myLooper != null ? myLooper.getThread().getName() : "null current looper";
            throw new IllegalStateException("Must be called on " + handler.getLooper().getThread().getName() + " thread, but got " + name + ".");
        }
    }

    /* renamed from: e */
    public static void m27821e(Handler handler, String str) {
        if (Looper.myLooper() != handler.getLooper()) {
            throw new IllegalStateException(str);
        }
    }

    /* renamed from: f */
    public static void m27822f(String str) {
        if (!nm6.m32955a()) {
            throw new IllegalStateException(str);
        }
    }

    @EnsuresNonNull({"#1"})
    /* renamed from: g */
    public static String m27823g(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
        return str;
    }

    @EnsuresNonNull({"#1"})
    /* renamed from: h */
    public static String m27824h(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
        return str;
    }

    /* renamed from: i */
    public static void m27825i() {
        m27826j("Must not be called on GoogleApiHandler thread.");
    }

    /* renamed from: j */
    public static void m27826j(String str) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            String name = myLooper.getThread().getName();
            if (name == "GoogleApiHandler" || (name != null && name.equals("GoogleApiHandler"))) {
                throw new IllegalStateException(str);
            }
        }
    }

    /* renamed from: k */
    public static void m27827k() {
        m27828l("Must not be called on the main application thread");
    }

    /* renamed from: l */
    public static void m27828l(String str) {
        if (nm6.m32955a()) {
            throw new IllegalStateException(str);
        }
    }

    @EnsuresNonNull({"#1"})
    /* renamed from: m */
    public static <T> T m27829m(T t) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException("null reference");
    }

    @EnsuresNonNull({"#1"})
    /* renamed from: n */
    public static <T> T m27830n(T t, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    /* renamed from: o */
    public static int m27831o(int i) {
        if (i != 0) {
            return i;
        }
        throw new IllegalArgumentException("Given Integer is zero");
    }

    /* renamed from: p */
    public static void m27832p(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    /* renamed from: q */
    public static void m27833q(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    /* renamed from: r */
    public static void m27834r(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }
}
