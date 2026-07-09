package p000;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
import javax.annotation.CheckForNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class eq4 implements Executor {

    /* renamed from: f */
    public static final Logger f12675f = Logger.getLogger(eq4.class.getName());

    /* renamed from: a */
    public final Executor f12676a;

    /* renamed from: b */
    public final ArrayDeque f12677b = new ArrayDeque();

    /* renamed from: c */
    public EnumC2436c f12678c = EnumC2436c.IDLE;

    /* renamed from: d */
    public long f12679d = 0;

    /* renamed from: e */
    public final RunnableC2435b f12680e = new RunnableC2435b(this, null);

    /* compiled from: zaffa */
    /* renamed from: eq4$a */
    public class RunnableC2434a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ Runnable f12681a;

        public RunnableC2434a(eq4 eq4Var, Runnable runnable) {
            this.f12681a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f12681a.run();
        }

        public String toString() {
            return this.f12681a.toString();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eq4$b */
    public final class RunnableC2435b implements Runnable {

        /* renamed from: a */
        @CheckForNull
        public Runnable f12682a;

        private RunnableC2435b() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0054, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
            r2 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0056, code lost:
        
            r8.f12682a.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0080, code lost:
        
            r8.f12682a = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0082, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
        
            p000.eq4.f12675f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r8.f12682a, (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
        
            return;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m16108a() {
            boolean z = false;
            boolean z2 = false;
            while (true) {
                try {
                    synchronized (eq4.this.f12677b) {
                        if (!z) {
                            EnumC2436c enumC2436c = eq4.this.f12678c;
                            EnumC2436c enumC2436c2 = EnumC2436c.RUNNING;
                            if (enumC2436c != enumC2436c2) {
                                eq4.m16106d(eq4.this);
                                eq4.this.f12678c = enumC2436c2;
                                z = true;
                            }
                        }
                        Runnable runnable = (Runnable) eq4.this.f12677b.poll();
                        this.f12682a = runnable;
                        if (runnable == null) {
                            eq4.this.f12678c = EnumC2436c.IDLE;
                        }
                    }
                    if (z2) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                } finally {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                m16108a();
            } catch (Error e) {
                synchronized (eq4.this.f12677b) {
                    eq4.this.f12678c = EnumC2436c.IDLE;
                    throw e;
                }
            }
        }

        public String toString() {
            Runnable runnable = this.f12682a;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + eq4.this.f12678c + "}";
        }

        public /* synthetic */ RunnableC2435b(eq4 eq4Var, RunnableC2434a runnableC2434a) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eq4$c */
    public enum EnumC2436c {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    public eq4(Executor executor) {
        this.f12676a = (Executor) kw3.m27829m(executor);
    }

    /* renamed from: d */
    public static /* synthetic */ long m16106d(eq4 eq4Var) {
        long j = eq4Var.f12679d;
        eq4Var.f12679d = 1 + j;
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0066 A[ADDED_TO_REGION] */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void execute(Runnable runnable) {
        EnumC2436c enumC2436c;
        boolean z;
        kw3.m27829m(runnable);
        synchronized (this.f12677b) {
            EnumC2436c enumC2436c2 = this.f12678c;
            if (enumC2436c2 != EnumC2436c.RUNNING && enumC2436c2 != (enumC2436c = EnumC2436c.QUEUED)) {
                long j = this.f12679d;
                RunnableC2434a runnableC2434a = new RunnableC2434a(this, runnable);
                this.f12677b.add(runnableC2434a);
                EnumC2436c enumC2436c3 = EnumC2436c.QUEUING;
                this.f12678c = enumC2436c3;
                try {
                    this.f12676a.execute(this.f12680e);
                    if (this.f12678c != enumC2436c3) {
                        return;
                    }
                    synchronized (this.f12677b) {
                        try {
                            if (this.f12679d == j && this.f12678c == enumC2436c3) {
                                this.f12678c = enumC2436c;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.f12677b) {
                        try {
                            EnumC2436c enumC2436c4 = this.f12678c;
                            if (enumC2436c4 != EnumC2436c.IDLE) {
                                if (enumC2436c4 == EnumC2436c.QUEUING) {
                                }
                                z = false;
                                if ((e instanceof RejectedExecutionException) || z) {
                                    throw e;
                                }
                            }
                            if (this.f12677b.removeLastOccurrence(runnableC2434a)) {
                                z = true;
                                if (e instanceof RejectedExecutionException) {
                                }
                                throw e;
                            }
                            z = false;
                            if (e instanceof RejectedExecutionException) {
                            }
                            throw e;
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.f12677b.add(runnable);
        }
    }

    public String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f12676a + "}";
    }
}
