package p000;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dt1 {
    private static volatile Choreographer choreographer;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Object m48484a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        try {
            int i = tb4.f39527a;
            m48484a = tb4.m48484a(new bt1(m14052a(Looper.getMainLooper(), true), objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0));
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            m48484a = tb4.m48484a(wb4.m54256a(th));
        }
    }

    /* renamed from: a */
    public static final Handler m14052a(Looper looper, boolean z) {
        if (!z) {
            return new Handler(looper);
        }
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        l42.m28341d(invoke, "null cannot be cast to non-null type android.os.Handler");
        return (Handler) invoke;
    }

    /* renamed from: b */
    public static final ct1 m14053b(Handler handler, String str) {
        return new bt1(handler, str);
    }
}
