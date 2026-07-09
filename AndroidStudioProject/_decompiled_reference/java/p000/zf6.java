package p000;

import java.util.concurrent.locks.Lock;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zf6 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ la6 f48238a;

    public zf6(la6 la6Var) {
        this.f48238a = la6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Lock lock;
        Lock lock2;
        la6 la6Var = this.f48238a;
        lock = la6Var.f22710m;
        lock.lock();
        try {
            la6.m28943x(la6Var);
        } finally {
            lock2 = la6Var.f22710m;
            lock2.unlock();
        }
    }
}
