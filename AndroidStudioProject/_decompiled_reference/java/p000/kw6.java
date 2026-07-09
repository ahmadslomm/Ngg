package p000;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kw6 implements ThreadFactory {

    /* renamed from: a */
    public final ThreadFactory f21958a = Executors.defaultThreadFactory();

    public kw6(ez6 ez6Var) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f21958a.newThread(runnable);
        newThread.setName("ScionFrontendApi");
        return newThread;
    }
}
