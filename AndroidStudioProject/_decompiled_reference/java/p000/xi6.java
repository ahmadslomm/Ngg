package p000;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xi6<T> implements bj6<T> {

    /* renamed from: a */
    public final CountDownLatch f45705a = new CountDownLatch(1);

    public /* synthetic */ xi6(ti6 ti6Var) {
    }

    /* renamed from: a */
    public final void m56279a() throws InterruptedException {
        this.f45705a.await();
    }

    @Override // p000.re3
    /* renamed from: b */
    public final void mo13404b() {
        this.f45705a.countDown();
    }

    @Override // p000.xe3
    /* renamed from: c */
    public final void mo13405c(Exception exc) {
        this.f45705a.countDown();
    }

    /* renamed from: d */
    public final boolean m56280d(long j, TimeUnit timeUnit) throws InterruptedException {
        return this.f45705a.await(j, timeUnit);
    }

    @Override // p000.rf3
    public final void onSuccess(T t) {
        this.f45705a.countDown();
    }
}
