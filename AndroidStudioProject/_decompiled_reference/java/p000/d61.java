package p000;

import java.util.concurrent.locks.LockSupport;
import p000.c61;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class d61 extends b61 {
    /* renamed from: g1 */
    public abstract Thread mo13051g1();

    /* renamed from: h1 */
    public void mo13052h1(long j, c61.AbstractRunnableC0876c abstractRunnableC0876c) {
        xp0.f45937i.m7715w1(j, abstractRunnableC0876c);
    }

    /* renamed from: i1 */
    public final void m13053i1() {
        Thread mo13051g1 = mo13051g1();
        if (Thread.currentThread() != mo13051g1) {
            C6004t3.m47909a();
            LockSupport.unpark(mo13051g1);
        }
    }
}
