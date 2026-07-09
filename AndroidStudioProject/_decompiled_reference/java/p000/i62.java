package p000;

import java.util.concurrent.CancellationException;
import p000.d62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class i62 {

    /* compiled from: zaffa */
    /* renamed from: i62$a */
    public /* synthetic */ class C3057a extends km1 implements il1<Throwable, tn5> {
        public C3057a(Object obj) {
            super(1, obj, j62.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
        }

        /* renamed from: d */
        public final void m22702d(Throwable th) {
            ((j62) this.receiver).mo187v(th);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Throwable th) {
            m22702d(th);
            return tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final ha0 m22688a(d62 d62Var) {
        return new f62(d62Var);
    }

    /* renamed from: b */
    public static /* synthetic */ ha0 m22689b(d62 d62Var, int i, Object obj) {
        if ((i & 1) != 0) {
            d62Var = null;
        }
        return h62.m20731a(d62Var);
    }

    /* renamed from: c */
    public static final void m22690c(vj0 vj0Var, CancellationException cancellationException) {
        d62 d62Var = (d62) vj0Var.mo4608c(d62.f10528j0);
        if (d62Var != null) {
            d62Var.mo13058d(cancellationException);
        }
    }

    /* renamed from: d */
    public static final void m22691d(d62 d62Var, String str, Throwable th) {
        d62Var.mo13058d(q61.m42347a(str, th));
    }

    /* renamed from: e */
    public static /* synthetic */ void m22692e(vj0 vj0Var, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        h62.m20733c(vj0Var, cancellationException);
    }

    /* renamed from: f */
    public static /* synthetic */ void m22693f(d62 d62Var, String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        h62.m20734d(d62Var, str, th);
    }

    /* renamed from: g */
    public static final Object m22694g(d62 d62Var, ui0<? super tn5> ui0Var) {
        d62.C2153a.m13060a(d62Var, null, 1, null);
        Object mo13056G = d62Var.mo13056G(ui0Var);
        return mo13056G == n42.m32103e() ? mo13056G : tn5.f39988a;
    }

    /* renamed from: h */
    public static final lw0 m22695h(d62 d62Var, lw0 lw0Var) {
        return m22700m(d62Var, false, new pw0(lw0Var), 1, null);
    }

    /* renamed from: i */
    public static final void m22696i(vj0 vj0Var) {
        d62 d62Var = (d62) vj0Var.mo4608c(d62.f10528j0);
        if (d62Var != null) {
            h62.m20740j(d62Var);
        }
    }

    /* renamed from: j */
    public static final void m22697j(d62 d62Var) {
        if (!d62Var.isActive()) {
            throw d62Var.mo13057K();
        }
    }

    /* renamed from: k */
    public static final d62 m22698k(vj0 vj0Var) {
        d62 d62Var = (d62) vj0Var.mo4608c(d62.f10528j0);
        if (d62Var != null) {
            return d62Var;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + vj0Var).toString());
    }

    /* renamed from: l */
    public static final lw0 m22699l(d62 d62Var, boolean z, j62 j62Var) {
        return d62Var instanceof k62 ? ((k62) d62Var).m26659q0(z, j62Var) : d62Var.mo13059p(j62Var.mo186u(), z, new C3057a(j62Var));
    }

    /* renamed from: m */
    public static /* synthetic */ lw0 m22700m(d62 d62Var, boolean z, j62 j62Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return h62.m20742l(d62Var, z, j62Var);
    }

    /* renamed from: n */
    public static final boolean m22701n(vj0 vj0Var) {
        d62 d62Var = (d62) vj0Var.mo4608c(d62.f10528j0);
        if (d62Var != null) {
            return d62Var.isActive();
        }
        return true;
    }
}
