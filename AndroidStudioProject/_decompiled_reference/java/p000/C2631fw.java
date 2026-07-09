package p000;

import p000.C2631fw;
import p000.C4282no;
import p000.p13;
import p000.vj0;

/* compiled from: zaffa */
/* renamed from: fw */
/* loaded from: classes.dex */
public final class C2631fw implements p13 {

    /* renamed from: a */
    public final gl1<tn5> f14374a;

    /* renamed from: b */
    public final C4282no<a<?>> f14375b = new C4282no<>();

    /* compiled from: zaffa */
    /* renamed from: fw$a */
    public static final class a<R> extends C4282no.a {

        /* renamed from: a */
        public e00<? super R> f14376a;

        /* renamed from: b */
        public il1<? super Long, ? extends R> f14377b;

        public a(il1<? super Long, ? extends R> il1Var, e00<? super R> e00Var) {
            this.f14376a = e00Var;
            this.f14377b = il1Var;
        }

        @Override // p000.C4282no.a
        /* renamed from: a */
        public void mo18090a() {
            this.f14377b = null;
            this.f14376a = null;
        }

        @Override // p000.C4282no.a
        /* renamed from: b */
        public void mo18091b(Throwable th) {
            e00<? super R> e00Var = this.f14376a;
            if (e00Var != null) {
                int i = tb4.f39527a;
                e00Var.resumeWith(tb4.m48484a(wb4.m54256a(th)));
            }
        }

        /* renamed from: c */
        public final void m18092c(long j) {
            e00<? super R> e00Var;
            Object m48484a;
            il1<? super Long, ? extends R> il1Var = this.f14377b;
            if (il1Var == null || (e00Var = this.f14376a) == null) {
                return;
            }
            try {
                int i = tb4.f39527a;
                m48484a = tb4.m48484a(il1Var.invoke(Long.valueOf(j)));
            } catch (Throwable th) {
                int i2 = tb4.f39527a;
                m48484a = tb4.m48484a(wb4.m54256a(th));
            }
            e00Var.resumeWith(m48484a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fw$b */
    public static final class b implements il1<Throwable, tn5> {

        /* renamed from: a */
        public final /* synthetic */ j00 f14378a;

        public b(j00 j00Var) {
            this.f14378a = j00Var;
        }

        /* renamed from: a */
        public final void m18093a(Throwable th) {
            this.f14378a.cancel();
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Throwable th) {
            m18093a(th);
            return tn5.f39988a;
        }
    }

    public C2631fw(gl1<tn5> gl1Var) {
        this.f14374a = gl1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final tn5 m18087i(long j, a aVar) {
        aVar.m18092c(j);
        return tn5.f39988a;
    }

    @Override // p000.vj0
    /* renamed from: P */
    public /* bridge */ <R> R mo4605P(R r, wl1<? super R, ? super vj0.InterfaceC6605b, ? extends R> wl1Var) {
        return (R) p13.C4640a.m35401a(this, r, wl1Var);
    }

    @Override // p000.vj0
    /* renamed from: R */
    public /* bridge */ vj0 mo4606R(vj0.InterfaceC6606c<?> interfaceC6606c) {
        return p13.C4640a.m35403c(this, interfaceC6606c);
    }

    @Override // p000.vj0.InterfaceC6605b, p000.vj0
    /* renamed from: c */
    public /* bridge */ <E extends vj0.InterfaceC6605b> E mo4608c(vj0.InterfaceC6606c<E> interfaceC6606c) {
        return (E) p13.C4640a.m35402b(this, interfaceC6606c);
    }

    /* renamed from: g */
    public final boolean m18088g() {
        return this.f14375b.m32996f();
    }

    @Override // p000.vj0.InterfaceC6605b
    public final /* synthetic */ vj0.InterfaceC6606c getKey() {
        return o13.m33697a(this);
    }

    /* renamed from: h */
    public final void m18089h(final long j) {
        this.f14375b.m32995e(new il1() { // from class: ew
            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m18087i;
                m18087i = C2631fw.m18087i(j, (C2631fw.a) obj);
                return m18087i;
            }
        });
    }

    @Override // p000.vj0
    /* renamed from: o0 */
    public /* bridge */ vj0 mo4610o0(vj0 vj0Var) {
        return p13.C4640a.m35404d(this, vj0Var);
    }

    @Override // p000.p13
    /* renamed from: y */
    public <R> Object mo4611y(il1<? super Long, ? extends R> il1Var, ui0<? super R> ui0Var) {
        f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.m16742A();
        f00Var.mo14500j(new b(this.f14375b.m32993b(new a(il1Var, f00Var), this.f14374a)));
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u;
    }
}
