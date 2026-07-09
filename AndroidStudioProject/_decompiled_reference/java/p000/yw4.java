package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yw4<T> {

    /* renamed from: a */
    public final AtomicReference<pd5> f47495a;

    /* renamed from: b */
    public final Object f47496b;

    /* renamed from: c */
    public T f47497c;

    public yw4() {
        pd5 pd5Var;
        pd5Var = zw4.f48804a;
        this.f47495a = new AtomicReference<>(pd5Var);
        this.f47496b = new Object();
    }

    /* renamed from: a */
    public final T m58863a() {
        long m52716a = vd5.m52716a();
        return m52716a == ud5.m50836a() ? this.f47497c : (T) this.f47495a.get().m36064b(m52716a);
    }

    /* renamed from: b */
    public final void m58864b(T t) {
        long m52716a = vd5.m52716a();
        if (m52716a == ud5.m50836a()) {
            this.f47497c = t;
            return;
        }
        synchronized (this.f47496b) {
            pd5 pd5Var = this.f47495a.get();
            if (pd5Var.m36066d(m52716a, t)) {
                return;
            }
            this.f47495a.set(pd5Var.m36065c(m52716a, t));
            tn5 tn5Var = tn5.f39988a;
        }
    }
}
