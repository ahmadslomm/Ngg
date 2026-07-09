package p000;

import java.util.concurrent.locks.LockSupport;

/* compiled from: zaffa */
/* renamed from: tt */
/* loaded from: classes3.dex */
public final class C6209tt<T> extends AbstractC4642p2<T> {

    /* renamed from: d */
    public final Thread f40361d;

    /* renamed from: e */
    public final b61 f40362e;

    public C6209tt(vj0 vj0Var, Thread thread, b61 b61Var) {
        super(vj0Var, true, true);
        this.f40361d = thread;
        this.f40362e = b61Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d1 */
    public final T m49541d1() {
        C6004t3.m47909a();
        b61 b61Var = this.f40362e;
        if (b61Var != null) {
            try {
                b61.m5556a1(b61Var, false, 1, null);
            } catch (Throwable th) {
                C6004t3.m47909a();
                throw th;
            }
        }
        while (!Thread.interrupted()) {
            try {
                long mo5563d1 = b61Var != null ? b61Var.mo5563d1() : Long.MAX_VALUE;
                if (m26652W()) {
                    if (b61Var != null) {
                        b61.m5554V0(b61Var, false, 1, null);
                    }
                    C6004t3.m47909a();
                    T t = (T) l62.m28466h(m26655g0());
                    ka0 ka0Var = t instanceof ka0 ? (ka0) t : null;
                    if (ka0Var == null) {
                        return t;
                    }
                    throw ka0Var.f21188a;
                }
                C6004t3.m47909a();
                LockSupport.parkNanos(this, mo5563d1);
            } catch (Throwable th2) {
                if (b61Var != null) {
                    b61.m5554V0(b61Var, false, 1, null);
                }
                throw th2;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        m26664w(interruptedException);
        throw interruptedException;
    }

    @Override // p000.k62
    /* renamed from: r0 */
    public boolean mo26660r0() {
        return true;
    }

    @Override // p000.k62
    /* renamed from: s */
    public void mo26661s(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.f40361d;
        if (l42.m28338a(currentThread, thread)) {
            return;
        }
        C6004t3.m47909a();
        LockSupport.unpark(thread);
    }
}
