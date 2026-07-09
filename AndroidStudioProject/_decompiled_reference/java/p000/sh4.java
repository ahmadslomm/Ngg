package p000;

import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sh4 implements Executor {

    /* renamed from: a */
    public final Executor f38008a;

    /* compiled from: zaffa */
    /* renamed from: sh4$a */
    public static class RunnableC5926a implements Runnable {

        /* renamed from: a */
        public final Runnable f38009a;

        public RunnableC5926a(Runnable runnable) {
            this.f38009a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f38009a.run();
            } catch (Exception e) {
                qq2.m43630d("Executor", "Background execution failure.", e);
            }
        }
    }

    public sh4(Executor executor) {
        this.f38008a = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f38008a.execute(new RunnableC5926a(runnable));
    }
}
