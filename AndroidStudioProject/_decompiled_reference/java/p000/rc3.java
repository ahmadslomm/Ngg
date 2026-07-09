package p000;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rc3 implements ThreadFactory {

    /* renamed from: a */
    public final String f36292a;

    /* renamed from: b */
    public final AtomicInteger f36293b = new AtomicInteger();

    /* renamed from: c */
    public final ThreadFactory f36294c = Executors.defaultThreadFactory();

    public rc3(String str) {
        kw3.m27830n(str, "Name must not be null");
        this.f36292a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f36294c.newThread(new ei6(runnable, 0));
        newThread.setName(this.f36292a + "[" + this.f36293b.getAndIncrement() + "]");
        return newThread;
    }
}
