package p000;

import android.os.Handler;
import android.os.Looper;

/* compiled from: zaffa */
/* renamed from: f6 */
/* loaded from: classes.dex */
public final class C2512f6 {

    /* renamed from: a */
    public static final Handler f13285a = new Handler(Looper.getMainLooper());

    /* renamed from: b */
    public static final long m16957b() {
        return System.currentTimeMillis();
    }

    /* renamed from: c */
    public static final Object m16958c(long j, gl1<tn5> gl1Var) {
        RunnableC2321e6 runnableC2321e6 = new RunnableC2321e6(0, gl1Var);
        f13285a.postDelayed(runnableC2321e6, j);
        return runnableC2321e6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final void m16959d(gl1 gl1Var) {
        gl1Var.invoke();
    }

    /* renamed from: e */
    public static final void m16960e(Object obj) {
        if ((obj instanceof Runnable ? (Runnable) obj : null) == null) {
            return;
        }
        f13285a.removeCallbacks((Runnable) obj);
    }
}
