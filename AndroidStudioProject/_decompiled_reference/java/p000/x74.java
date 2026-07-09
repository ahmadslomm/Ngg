package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class x74<N> implements InterfaceC2786gi<N> {

    /* renamed from: a */
    public final c43 f45288a = new c43(0, 1, null);

    /* renamed from: b */
    public final s43<Object> f45289b = new s43<>(0, 1, null);

    /* renamed from: c */
    public final N f45290c;

    /* compiled from: zaffa */
    /* renamed from: x74$a */
    public static final class C6878a {
        public /* synthetic */ C6878a(pp0 pp0Var) {
            this();
        }

        private C6878a() {
        }
    }

    static {
        new C6878a(null);
    }

    public x74(N n) {
        this.f45290c = n;
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: a */
    public N mo19429a() {
        return this.f45290c;
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: b */
    public void mo1130b(int i, int i2) {
        c43 c43Var = this.f45288a;
        c43Var.m7584h(2);
        c43Var.m7584h(i);
        c43Var.m7584h(i2);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: c */
    public void mo1131c(int i, N n) {
        c43 c43Var = this.f45288a;
        c43Var.m7584h(5);
        c43Var.m7584h(i);
        this.f45289b.m45912n(n);
    }

    @Override // p000.InterfaceC2786gi
    public void clear() {
        this.f45288a.m7584h(4);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: d */
    public void mo19430d(N n) {
        this.f45288a.m7584h(1);
        this.f45289b.m45912n(n);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: e */
    public void mo1132e() {
        this.f45288a.m7584h(8);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: f */
    public final /* synthetic */ void mo19431f() {
        C2559fi.m17429b(this);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: g */
    public void mo1133g(int i, int i2, int i3) {
        c43 c43Var = this.f45288a;
        c43Var.m7584h(3);
        c43Var.m7584h(i);
        c43Var.m7584h(i2);
        c43Var.m7584h(i3);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: h */
    public void mo19432h() {
        this.f45288a.m7584h(0);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: i */
    public void mo1134i(int i, N n) {
        c43 c43Var = this.f45288a;
        c43Var.m7584h(6);
        c43Var.m7584h(i);
        this.f45289b.m45912n(n);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: j */
    public final /* synthetic */ void mo1135j() {
        C2559fi.m17430c(this);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: k */
    public void mo19433k(wl1<? super N, Object, tn5> wl1Var, Object obj) {
        this.f45288a.m7584h(7);
        s43<Object> s43Var = this.f45289b;
        s43Var.m45912n(wl1Var);
        s43Var.m45912n(obj);
    }

    /* renamed from: l */
    public final void m55786l() {
        this.f45288a.m7584h(9);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public final void m55787m(InterfaceC2786gi<N> interfaceC2786gi, k94 k94Var) {
        Exception e;
        int i;
        c43 c43Var = this.f45288a;
        int i2 = c43Var.f43916b;
        s43 s43Var = new s43(0, 1, null);
        interfaceC2786gi.mo19431f();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            s43<Object> s43Var2 = this.f45289b;
            if (i3 >= i2) {
                if (!(i4 == s43Var2.m15189e())) {
                    pd0.m36037c("Applier operation size mismatch");
                }
                s43Var2.m45918t();
                c43Var.m7586j();
                interfaceC2786gi.mo1135j();
                return;
            }
            int i5 = i3 + 1;
            try {
                try {
                    switch (c43Var.m53870c(i3)) {
                        case 0:
                            interfaceC2786gi.mo19432h();
                            i3 = i5;
                        case 1:
                            int i6 = i4 + 1;
                            interfaceC2786gi.mo19430d(s43Var2.m15188d(i4));
                            i4 = i6;
                            i3 = i5;
                        case 2:
                            int i7 = i3 + 2;
                            i3 += 3;
                            interfaceC2786gi.mo1130b(c43Var.m53870c(i5), c43Var.m53870c(i7));
                        case 3:
                            int i8 = i3 + 2;
                            try {
                                int i9 = i3 + 3;
                                try {
                                    i3 += 4;
                                    interfaceC2786gi.mo1133g(c43Var.m53870c(i5), c43Var.m53870c(i8), c43Var.m53870c(i9));
                                } catch (Exception e2) {
                                    e = e2;
                                    i3 = i9;
                                    break;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                i3 = i8;
                                break;
                            }
                        case 4:
                            interfaceC2786gi.clear();
                            i3 = i5;
                        case 5:
                            i3 += 2;
                            i = i4 + 1;
                            interfaceC2786gi.mo1131c(c43Var.m53870c(i5), s43Var2.m15188d(i4));
                            i4 = i;
                        case 6:
                            i3 += 2;
                            try {
                                i = i4 + 1;
                                interfaceC2786gi.mo1134i(c43Var.m53870c(i5), s43Var2.m15188d(i4));
                                i4 = i;
                            } catch (Exception e4) {
                                e = e4;
                                break;
                            }
                        case 7:
                            int i10 = i4 + 1;
                            Object m15188d = s43Var2.m15188d(i4);
                            l42.m28341d(m15188d, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                            i4 += 2;
                            interfaceC2786gi.mo19433k((wl1) rk5.m44942e(m15188d, 2), s43Var2.m15188d(i10));
                            i3 = i5;
                        case 8:
                            Object mo19429a = interfaceC2786gi.mo19429a();
                            if (mo19429a instanceof nc0) {
                                k94Var.m26883k((nc0) mo19429a);
                            }
                            s43Var.m45912n(mo19429a);
                            interfaceC2786gi.mo1132e();
                            i3 = i5;
                        default:
                            i3 = i5;
                    }
                } catch (Throwable th) {
                    interfaceC2786gi.mo1135j();
                    throw th;
                }
            } catch (Exception e5) {
                e = e5;
                i3 = i5;
            }
            e = e4;
            throw new oc0(s43Var2, s43Var, c43Var, i3 - 1, e);
        }
    }
}
