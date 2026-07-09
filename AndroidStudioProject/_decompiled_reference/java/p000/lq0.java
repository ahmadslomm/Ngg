package p000;

import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lq0 extends z61 implements Executor {

    /* renamed from: c */
    public static final lq0 f23296c = new lq0();

    /* renamed from: d */
    public static final zj0 f23297d;

    static {
        int m20871e;
        ao5 ao5Var = ao5.f3996c;
        m20871e = h75.m20871e("kotlinx.coroutines.io.parallelism", o64.m33993e(64, f75.m17036a()), 0, 0, 12, null);
        f23297d = zj0.m59700T0(ao5Var, m20871e, null, 2, null);
    }

    private lq0() {
    }

    @Override // p000.zj0
    /* renamed from: P0 */
    public void mo324P0(vj0 vj0Var, Runnable runnable) {
        f23297d.mo324P0(vj0Var, runnable);
    }

    @Override // p000.zj0
    /* renamed from: Q0 */
    public void mo4625Q0(vj0 vj0Var, Runnable runnable) {
        f23297d.mo4625Q0(vj0Var, runnable);
    }

    @Override // p000.zj0
    /* renamed from: S0 */
    public zj0 mo4626S0(int i, String str) {
        return ao5.f3996c.mo4626S0(i, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        mo324P0(t31.f38999a, runnable);
    }

    @Override // p000.zj0
    public String toString() {
        return "Dispatchers.IO";
    }
}
