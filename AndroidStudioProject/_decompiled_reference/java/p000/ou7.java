package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ou7<TResult> extends u95<TResult> {

    /* renamed from: a */
    public final Object f27874a = new Object();

    /* renamed from: b */
    public final os7 f27875b = new os7();

    /* renamed from: c */
    public boolean f27876c;

    /* renamed from: d */
    public volatile boolean f27877d;

    /* renamed from: e */
    public Object f27878e;

    /* renamed from: f */
    public Exception f27879f;

    /* renamed from: w */
    private final void m35002w() {
        kw3.m27833q(this.f27876c, "Task is not yet complete");
    }

    /* renamed from: x */
    private final void m35003x() {
        if (this.f27877d) {
            throw new CancellationException("Task is already canceled.");
        }
    }

    /* renamed from: y */
    private final void m35004y() {
        if (this.f27876c) {
            throw o01.m33623a(this);
        }
    }

    /* renamed from: z */
    private final void m35005z() {
        synchronized (this.f27874a) {
            try {
                if (this.f27876c) {
                    this.f27875b.m34945b(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.u95
    /* renamed from: a */
    public final u95<TResult> mo35006a(Executor executor, re3 re3Var) {
        this.f27875b.m34944a(new m87(executor, re3Var));
        m35005z();
        return this;
    }

    @Override // p000.u95
    /* renamed from: b */
    public final u95<TResult> mo35007b(se3<TResult> se3Var) {
        this.f27875b.m34944a(new xe7(y95.f46709a, se3Var));
        m35005z();
        return this;
    }

    @Override // p000.u95
    /* renamed from: c */
    public final u95<TResult> mo35008c(Executor executor, se3<TResult> se3Var) {
        this.f27875b.m34944a(new xe7(executor, se3Var));
        m35005z();
        return this;
    }

    @Override // p000.u95
    /* renamed from: d */
    public final u95<TResult> mo35009d(Executor executor, xe3 xe3Var) {
        this.f27875b.m34944a(new fk7(executor, xe3Var));
        m35005z();
        return this;
    }

    @Override // p000.u95
    /* renamed from: e */
    public final u95<TResult> mo35010e(rf3<? super TResult> rf3Var) {
        mo35011f(y95.f46709a, rf3Var);
        return this;
    }

    @Override // p000.u95
    /* renamed from: f */
    public final u95<TResult> mo35011f(Executor executor, rf3<? super TResult> rf3Var) {
        this.f27875b.m34944a(new hn7(executor, rf3Var));
        m35005z();
        return this;
    }

    @Override // p000.u95
    /* renamed from: g */
    public final <TContinuationResult> u95<TContinuationResult> mo35012g(vi0<TResult, TContinuationResult> vi0Var) {
        return mo35013h(y95.f46709a, vi0Var);
    }

    @Override // p000.u95
    /* renamed from: h */
    public final <TContinuationResult> u95<TContinuationResult> mo35013h(Executor executor, vi0<TResult, TContinuationResult> vi0Var) {
        ou7 ou7Var = new ou7();
        this.f27875b.m34944a(new xu6(executor, vi0Var, ou7Var));
        m35005z();
        return ou7Var;
    }

    @Override // p000.u95
    /* renamed from: i */
    public final <TContinuationResult> u95<TContinuationResult> mo35014i(Executor executor, vi0<TResult, u95<TContinuationResult>> vi0Var) {
        ou7 ou7Var = new ou7();
        this.f27875b.m34944a(new v17(executor, vi0Var, ou7Var));
        m35005z();
        return ou7Var;
    }

    @Override // p000.u95
    /* renamed from: j */
    public final Exception mo35015j() {
        Exception exc;
        synchronized (this.f27874a) {
            exc = this.f27879f;
        }
        return exc;
    }

    @Override // p000.u95
    /* renamed from: k */
    public final TResult mo35016k() {
        TResult tresult;
        synchronized (this.f27874a) {
            try {
                m35002w();
                m35003x();
                Exception exc = this.f27879f;
                if (exc != null) {
                    throw new gf4(exc);
                }
                tresult = (TResult) this.f27878e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tresult;
    }

    @Override // p000.u95
    /* renamed from: l */
    public final <X extends Throwable> TResult mo35017l(Class<X> cls) throws Throwable {
        TResult tresult;
        synchronized (this.f27874a) {
            try {
                m35002w();
                m35003x();
                if (cls.isInstance(this.f27879f)) {
                    throw cls.cast(this.f27879f);
                }
                Exception exc = this.f27879f;
                if (exc != null) {
                    throw new gf4(exc);
                }
                tresult = (TResult) this.f27878e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tresult;
    }

    @Override // p000.u95
    /* renamed from: m */
    public final boolean mo35018m() {
        return this.f27877d;
    }

    @Override // p000.u95
    /* renamed from: n */
    public final boolean mo35019n() {
        boolean z;
        synchronized (this.f27874a) {
            z = this.f27876c;
        }
        return z;
    }

    @Override // p000.u95
    /* renamed from: o */
    public final boolean mo35020o() {
        boolean z;
        synchronized (this.f27874a) {
            try {
                z = false;
                if (this.f27876c && !this.f27877d && this.f27879f == null) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    @Override // p000.u95
    /* renamed from: p */
    public final <TContinuationResult> u95<TContinuationResult> mo35021p(j45<TResult, TContinuationResult> j45Var) {
        bu7 bu7Var = y95.f46709a;
        ou7 ou7Var = new ou7();
        this.f27875b.m34944a(new xp7(bu7Var, j45Var, ou7Var));
        m35005z();
        return ou7Var;
    }

    @Override // p000.u95
    /* renamed from: q */
    public final <TContinuationResult> u95<TContinuationResult> mo35022q(Executor executor, j45<TResult, TContinuationResult> j45Var) {
        ou7 ou7Var = new ou7();
        this.f27875b.m34944a(new xp7(executor, j45Var, ou7Var));
        m35005z();
        return ou7Var;
    }

    /* renamed from: r */
    public final void m35023r(Exception exc) {
        kw3.m27830n(exc, "Exception must not be null");
        synchronized (this.f27874a) {
            m35004y();
            this.f27876c = true;
            this.f27879f = exc;
        }
        this.f27875b.m34945b(this);
    }

    /* renamed from: s */
    public final void m35024s(Object obj) {
        synchronized (this.f27874a) {
            m35004y();
            this.f27876c = true;
            this.f27878e = obj;
        }
        this.f27875b.m34945b(this);
    }

    /* renamed from: t */
    public final boolean m35025t() {
        synchronized (this.f27874a) {
            try {
                if (this.f27876c) {
                    return false;
                }
                this.f27876c = true;
                this.f27877d = true;
                this.f27875b.m34945b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: u */
    public final boolean m35026u(Exception exc) {
        kw3.m27830n(exc, "Exception must not be null");
        synchronized (this.f27874a) {
            try {
                if (this.f27876c) {
                    return false;
                }
                this.f27876c = true;
                this.f27879f = exc;
                this.f27875b.m34945b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: v */
    public final boolean m35027v(Object obj) {
        synchronized (this.f27874a) {
            try {
                if (this.f27876c) {
                    return false;
                }
                this.f27876c = true;
                this.f27878e = obj;
                this.f27875b.m34945b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
