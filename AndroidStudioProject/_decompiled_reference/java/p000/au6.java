package p000;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class au6 implements Runnable {

    /* renamed from: a */
    public final Future f4185a;

    /* renamed from: b */
    public final xt6 f4186b;

    public au6(Future future, xt6 xt6Var) {
        this.f4185a = future;
        this.f4186b = xt6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable m14193a;
        boolean z = true;
        boolean z2 = false;
        Future future = this.f4185a;
        boolean z3 = future instanceof aw6;
        xt6 xt6Var = this.f4186b;
        if (z3 && (m14193a = dw6.m14193a((aw6) future)) != null) {
            ((zq6) xt6Var).m60053a(m14193a);
            return;
        }
        try {
            if (!future.isDone()) {
                throw new IllegalStateException(vn6.m53397a("Future was expected to be done: %s", future));
            }
            while (true) {
                try {
                    obj = future.get();
                    break;
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
            ((zq6) xt6Var).m60054b(obj);
        } catch (ExecutionException e) {
            ((zq6) xt6Var).m60053a(e.getCause());
        } catch (Throwable th2) {
            ((zq6) xt6Var).m60053a(th2);
        }
    }

    public final String toString() {
        vm6 m15907a = en6.m15907a(this);
        m15907a.m53361a(this.f4186b);
        return m15907a.toString();
    }
}
