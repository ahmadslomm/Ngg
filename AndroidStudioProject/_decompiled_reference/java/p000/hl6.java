package p000;

import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hl6 implements ThreadFactory {

    /* renamed from: a */
    public final ThreadFactory f17240a;

    /* renamed from: b */
    public final AtomicInteger f17241b;

    public hl6(C6461us c6461us) {
        Objects.requireNonNull(c6461us);
        this.f17240a = Executors.defaultThreadFactory();
        this.f17241b = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicInteger atomicInteger = this.f17241b;
        Thread newThread = this.f17240a.newThread(runnable);
        newThread.setName("PlayBillingLibrary-" + atomicInteger.getAndIncrement());
        return newThread;
    }
}
