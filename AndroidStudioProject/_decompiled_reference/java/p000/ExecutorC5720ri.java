package p000;

import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* renamed from: ri */
/* loaded from: classes.dex */
public final /* synthetic */ class ExecutorC5720ri implements Executor {

    /* renamed from: a */
    public final /* synthetic */ int f36557a;

    public /* synthetic */ ExecutorC5720ri(int i) {
        this.f36557a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f36557a) {
            case 0:
                C5927si.m46770h(runnable);
                break;
            case 1:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
