package p000;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y63 implements ThreadFactory {

    /* renamed from: a */
    public final String f46543a;

    /* renamed from: b */
    public final ThreadFactory f46544b = Executors.defaultThreadFactory();

    public y63(String str) {
        kw3.m27830n(str, "Name must not be null");
        this.f46543a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f46544b.newThread(new ei6(runnable, 0));
        newThread.setName(this.f46543a);
        return newThread;
    }
}
