package p000;

import java.util.concurrent.locks.Lock;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ib6 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ jb6 f18257a;

    /* renamed from: a */
    public abstract void mo5909a();

    @Override // java.lang.Runnable
    public final void run() {
        Lock lock;
        Lock lock2;
        xb6 xb6Var;
        jb6 jb6Var = this.f18257a;
        lock = jb6Var.f19963b;
        lock.lock();
        try {
            try {
                if (!Thread.interrupted()) {
                    mo5909a();
                }
            } catch (RuntimeException e) {
                xb6Var = jb6Var.f19962a;
                xb6Var.m55958q(e);
            }
        } finally {
            lock2 = jb6Var.f19963b;
            lock2.unlock();
        }
    }
}
