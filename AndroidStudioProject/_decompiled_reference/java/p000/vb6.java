package p000;

import java.util.concurrent.locks.Lock;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class vb6 {

    /* renamed from: a */
    public final ub6 f42690a;

    public vb6(ub6 ub6Var) {
        this.f42690a = ub6Var;
    }

    /* renamed from: a */
    public abstract void mo597a();

    /* renamed from: b */
    public final void m52655b(xb6 xb6Var) {
        Lock lock;
        Lock lock2;
        ub6 ub6Var;
        lock = xb6Var.f45413a;
        lock.lock();
        try {
            ub6Var = xb6Var.f45423k;
            if (ub6Var == this.f42690a) {
                mo597a();
            }
        } finally {
            lock2 = xb6Var.f45413a;
            lock2.unlock();
        }
    }
}
