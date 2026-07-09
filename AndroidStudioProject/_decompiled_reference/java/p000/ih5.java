package p000;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ih5 implements Executor {

    /* renamed from: a */
    public final Executor f18506a;

    /* renamed from: b */
    public final ArrayDeque<Runnable> f18507b = new ArrayDeque<>();

    /* renamed from: c */
    public Runnable f18508c;

    /* compiled from: zaffa */
    /* renamed from: ih5$a */
    public class RunnableC3126a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ Runnable f18509a;

        public RunnableC3126a(Runnable runnable) {
            this.f18509a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            ih5 ih5Var = ih5.this;
            try {
                this.f18509a.run();
            } finally {
                ih5Var.m23518a();
            }
        }
    }

    public ih5(Executor executor) {
        this.f18506a = executor;
    }

    /* renamed from: a */
    public synchronized void m23518a() {
        Runnable poll = this.f18507b.poll();
        this.f18508c = poll;
        if (poll != null) {
            this.f18506a.execute(poll);
        }
    }

    @Override // java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        this.f18507b.offer(new RunnableC3126a(runnable));
        if (this.f18508c == null) {
            m23518a();
        }
    }
}
