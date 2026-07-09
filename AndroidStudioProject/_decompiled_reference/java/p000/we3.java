package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class we3 {

    /* renamed from: a */
    public final AtomicInteger f44321a = new AtomicInteger();

    /* renamed from: b */
    public final AtomicInteger f44322b = new AtomicInteger();

    /* renamed from: a */
    public void m54476a() {
        this.f44322b.getAndIncrement();
    }

    /* renamed from: b */
    public void m54477b() {
        this.f44321a.getAndIncrement();
    }

    /* renamed from: c */
    public void m54478c() {
        this.f44322b.set(0);
    }
}
