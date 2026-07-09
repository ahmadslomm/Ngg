package p000;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vb5 {
    /* renamed from: c */
    public static final Executor m52652c(final Choreographer choreographer) {
        return new Executor() { // from class: tb5
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                vb5.m52653d(choreographer, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final void m52653d(Choreographer choreographer, final Runnable runnable) {
        choreographer.postFrameCallback(new Choreographer.FrameCallback() { // from class: ub5
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                vb5.m52654e(runnable, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final void m52654e(Runnable runnable, long j) {
        runnable.run();
    }
}
