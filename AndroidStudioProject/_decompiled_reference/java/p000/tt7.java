package p000;

import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tt7 implements su6 {

    /* renamed from: a */
    public final WeakReference f40375a;

    /* renamed from: b */
    public final mt7 f40376b = new mt7(this);

    public tt7(vp7 vp7Var) {
        this.f40375a = new WeakReference(vp7Var);
    }

    @Override // p000.su6
    /* renamed from: a */
    public final void mo29714a(Runnable runnable, Executor executor) {
        this.f40376b.mo29714a(runnable, executor);
    }

    /* renamed from: b */
    public final boolean m49558b(Object obj) {
        return this.f40376b.mo20263d(obj);
    }

    /* renamed from: c */
    public final boolean m49559c(Throwable th) {
        b57 b57Var = new b57(th);
        hv6 hv6Var = mo7.f24667f;
        mt7 mt7Var = this.f40376b;
        if (!hv6Var.mo13653d(mt7Var, null, b57Var)) {
            return false;
        }
        mo7.m31259c(mt7Var);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        vp7 vp7Var = (vp7) this.f40375a.get();
        boolean cancel = this.f40376b.cancel(z);
        if (!cancel || vp7Var == null) {
            return cancel;
        }
        vp7Var.m53503a();
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        return this.f40376b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f40376b.f24669a instanceof ky6;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f40376b.isDone();
    }

    public final String toString() {
        return this.f40376b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return this.f40376b.get(j, timeUnit);
    }
}
