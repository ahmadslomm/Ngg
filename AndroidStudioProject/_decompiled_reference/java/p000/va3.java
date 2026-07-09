package p000;

import p000.C4282no;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class va3 {

    /* renamed from: a */
    public final C4263nk f42674a = C4083mk.m30957b(false);

    /* renamed from: b */
    public final C4282no<C6567a> f42675b = new C4282no<>();

    /* renamed from: c */
    public final C3965m1 f42676c;

    public va3(gl1<tn5> gl1Var) {
        this.f42676c = new C3965m1(17, this, gl1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final tn5 m52631e(C6567a c6567a) {
        c6567a.m52636c();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final tn5 m52632f(va3 va3Var, gl1 gl1Var) {
        if (!C4083mk.m30958c(va3Var.f42674a)) {
            gl1Var.invoke();
        }
        return tn5.f39988a;
    }

    /* renamed from: c */
    public final boolean m52633c() {
        return this.f42675b.m32996f();
    }

    /* renamed from: d */
    public final void m52634d() {
        C4083mk.m30960e(this.f42674a, false);
        this.f42675b.m32995e(new pe2(9));
    }

    /* renamed from: g */
    public final j00 m52635g(gl1<tn5> gl1Var) {
        return this.f42675b.m32993b(new C6567a(gl1Var), this.f42676c);
    }

    /* compiled from: zaffa */
    /* renamed from: va3$a */
    public static final class C6567a extends C4282no.a {

        /* renamed from: a */
        public gl1<tn5> f42677a;

        public C6567a(gl1<tn5> gl1Var) {
            this.f42677a = gl1Var;
        }

        @Override // p000.C4282no.a
        /* renamed from: a */
        public void mo18090a() {
            this.f42677a = null;
        }

        /* renamed from: c */
        public final void m52636c() {
            gl1<tn5> gl1Var = this.f42677a;
            if (gl1Var != null) {
                gl1Var.invoke();
            }
        }

        @Override // p000.C4282no.a
        /* renamed from: b */
        public void mo18091b(Throwable th) {
            throw th;
        }
    }
}
