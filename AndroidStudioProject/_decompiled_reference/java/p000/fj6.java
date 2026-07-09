package p000;

import java.util.concurrent.ExecutionException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fj6<T> implements bj6<T> {

    /* renamed from: a */
    public final Object f13698a = new Object();

    /* renamed from: b */
    public final int f13699b;

    /* renamed from: c */
    public final ou7 f13700c;

    /* renamed from: d */
    public int f13701d;

    /* renamed from: e */
    public int f13702e;

    /* renamed from: f */
    public int f13703f;

    /* renamed from: g */
    public Exception f13704g;

    /* renamed from: h */
    public boolean f13705h;

    public fj6(int i, ou7 ou7Var) {
        this.f13699b = i;
        this.f13700c = ou7Var;
    }

    /* renamed from: a */
    private final void m17481a() {
        int i = this.f13701d + this.f13702e + this.f13703f;
        int i2 = this.f13699b;
        if (i == i2) {
            Exception exc = this.f13704g;
            ou7 ou7Var = this.f13700c;
            if (exc == null) {
                if (this.f13705h) {
                    ou7Var.m35025t();
                    return;
                } else {
                    ou7Var.m35024s(null);
                    return;
                }
            }
            ou7Var.m35023r(new ExecutionException(this.f13702e + " out of " + i2 + " underlying tasks failed", this.f13704g));
        }
    }

    @Override // p000.re3
    /* renamed from: b */
    public final void mo13404b() {
        synchronized (this.f13698a) {
            this.f13703f++;
            this.f13705h = true;
            m17481a();
        }
    }

    @Override // p000.xe3
    /* renamed from: c */
    public final void mo13405c(Exception exc) {
        synchronized (this.f13698a) {
            this.f13702e++;
            this.f13704g = exc;
            m17481a();
        }
    }

    @Override // p000.rf3
    public final void onSuccess(T t) {
        synchronized (this.f13698a) {
            this.f13701d++;
            m17481a();
        }
    }
}
