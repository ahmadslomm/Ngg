package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i57 extends z77 {

    /* renamed from: k */
    public static final AtomicLong f18031k = new AtomicLong(Long.MIN_VALUE);

    /* renamed from: c */
    public v47 f18032c;

    /* renamed from: d */
    public v47 f18033d;

    /* renamed from: e */
    public final PriorityBlockingQueue f18034e;

    /* renamed from: f */
    public final LinkedBlockingQueue f18035f;

    /* renamed from: g */
    public final p47 f18036g;

    /* renamed from: h */
    public final p47 f18037h;

    /* renamed from: i */
    public final Object f18038i;

    /* renamed from: j */
    public final Semaphore f18039j;

    public i57(r57 r57Var) {
        super(r57Var);
        this.f18038i = new Object();
        this.f18039j = new Semaphore(2);
        this.f18034e = new PriorityBlockingQueue();
        this.f18035f = new LinkedBlockingQueue();
        this.f18036g = new p47(this, "Thread death: Uncaught exception on worker thread");
        this.f18037h = new p47(this, "Thread death: Uncaught exception on network thread");
    }

    /* renamed from: B */
    public static /* bridge */ /* synthetic */ boolean m22663B(i57 i57Var) {
        i57Var.getClass();
        return false;
    }

    /* renamed from: D */
    private final void m22664D(s47 s47Var) {
        synchronized (this.f18038i) {
            try {
                this.f18034e.add(s47Var);
                v47 v47Var = this.f18032c;
                if (v47Var == null) {
                    v47 v47Var2 = new v47(this, "Measurement Worker", this.f18034e);
                    this.f18032c = v47Var2;
                    v47Var2.setUncaughtExceptionHandler(this.f18036g);
                    this.f18032c.start();
                } else {
                    v47Var.m52158a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: A */
    public final void m22672A(Runnable runnable) throws IllegalStateException {
        m59232k();
        kw3.m27829m(runnable);
        m22664D(new s47(this, runnable, true, "Task exception on worker thread"));
    }

    /* renamed from: C */
    public final boolean m22673C() {
        return Thread.currentThread() == this.f18032c;
    }

    @Override // p000.w77
    /* renamed from: g */
    public final void mo22674g() {
        if (Thread.currentThread() != this.f18033d) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // p000.w77
    /* renamed from: h */
    public final void mo22675h() {
        if (Thread.currentThread() != this.f18032c) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // p000.z77
    /* renamed from: j */
    public final boolean mo21865j() {
        return false;
    }

    /* renamed from: r */
    public final Object m22676r(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            this.f44100a.mo7853f().m22680z(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                this.f44100a.mo7852d().m45730w().m31881a("Interrupted waiting for " + str);
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            this.f44100a.mo7852d().m45730w().m31881a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    /* renamed from: s */
    public final Future m22677s(Callable callable) throws IllegalStateException {
        m59232k();
        kw3.m27829m(callable);
        s47 s47Var = new s47(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() == this.f18032c) {
            if (!this.f18034e.isEmpty()) {
                C0626b0.m5345p(this.f44100a, "Callable skipped the worker queue.");
            }
            s47Var.run();
        } else {
            m22664D(s47Var);
        }
        return s47Var;
    }

    /* renamed from: t */
    public final Future m22678t(Callable callable) throws IllegalStateException {
        m59232k();
        kw3.m27829m(callable);
        s47 s47Var = new s47(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.f18032c) {
            s47Var.run();
        } else {
            m22664D(s47Var);
        }
        return s47Var;
    }

    /* renamed from: y */
    public final void m22679y(Runnable runnable) throws IllegalStateException {
        m59232k();
        kw3.m27829m(runnable);
        s47 s47Var = new s47(this, runnable, false, "Task exception on network thread");
        synchronized (this.f18038i) {
            try {
                this.f18035f.add(s47Var);
                v47 v47Var = this.f18033d;
                if (v47Var == null) {
                    v47 v47Var2 = new v47(this, "Measurement Network", this.f18035f);
                    this.f18033d = v47Var2;
                    v47Var2.setUncaughtExceptionHandler(this.f18037h);
                    this.f18033d.start();
                } else {
                    v47Var.m52158a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: z */
    public final void m22680z(Runnable runnable) throws IllegalStateException {
        m59232k();
        kw3.m27829m(runnable);
        m22664D(new s47(this, runnable, false, "Task exception on worker thread"));
    }
}
