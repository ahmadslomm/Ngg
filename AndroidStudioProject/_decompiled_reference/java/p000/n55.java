package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class n55 {

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.animation.core.SuspendAnimationKt", m53406f = "SuspendAnimation.kt", m53407l = {231, 280}, m53408m = "animate", m53409v = 1)
    /* renamed from: n55$a */
    public static final class C4179a<T, V extends AbstractC5916se> extends wi0 {

        /* renamed from: a */
        public C3634ke f25270a;

        /* renamed from: b */
        public InterfaceC7328zd f25271b;

        /* renamed from: c */
        public il1 f25272c;

        /* renamed from: d */
        public w84 f25273d;

        /* renamed from: e */
        public /* synthetic */ Object f25274e;

        /* renamed from: f */
        public int f25275f;

        public C4179a(ui0<? super C4179a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f25274e = obj;
            this.f25275f |= Integer.MIN_VALUE;
            return n55.m32173k(null, null, 0L, null, this);
        }
    }

    /* renamed from: A */
    private static final <R, T, V extends AbstractC5916se> Object m32157A(InterfaceC7328zd<T, V> interfaceC7328zd, il1<? super Long, ? extends R> il1Var, ui0<? super R> ui0Var) {
        return interfaceC7328zd.mo4684a() ? i02.m22477a(il1Var, ui0Var) : q13.m42112b(new zv4(il1Var, 2), ui0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public static final Object m32158B(il1 il1Var, long j) {
        return il1Var.invoke(Long.valueOf(j));
    }

    /* renamed from: C */
    private static final <T, V extends AbstractC5916se> void m32159C(C2925he<T, V> c2925he, long j, long j2, InterfaceC7328zd<T, V> interfaceC7328zd, C3634ke<T, V> c3634ke, il1<? super C2925he<T, V>, tn5> il1Var) {
        c2925he.m21352j(j);
        c2925he.m21354l(interfaceC7328zd.mo4689f(j2));
        c2925he.m21355m(interfaceC7328zd.mo4687d(j2));
        if (interfaceC7328zd.mo4688e(j2)) {
            c2925he.m21351i(c2925he.m21345c());
            c2925he.m21353k(false);
        }
        m32162F(c2925he, c3634ke);
        il1Var.invoke(c2925he);
    }

    /* renamed from: D */
    private static final <T, V extends AbstractC5916se> void m32160D(C2925he<T, V> c2925he, long j, float f, InterfaceC7328zd<T, V> interfaceC7328zd, C3634ke<T, V> c3634ke, il1<? super C2925he<T, V>, tn5> il1Var) {
        m32159C(c2925he, j, f == 0.0f ? interfaceC7328zd.mo4685b() : (long) ((j - c2925he.m21346d()) / f), interfaceC7328zd, c3634ke, il1Var);
    }

    /* renamed from: E */
    public static final float m32161E(vj0 vj0Var) {
        x13 x13Var = (x13) vj0Var.mo4608c(x13.f45068l0);
        float mo41683S = x13Var != null ? x13Var.mo41683S() : 1.0f;
        if (!(mo41683S >= 0.0f)) {
            qw3.m43926b("negative scale factor");
        }
        return mo41683S;
    }

    /* renamed from: F */
    public static final <T, V extends AbstractC5916se> void m32162F(C2925he<T, V> c2925he, C3634ke<T, V> c3634ke) {
        c3634ke.m27038v(c2925he.m21347e());
        C6081te.m48664f(c3634ke.m27033n(), c2925he.m21349g());
        c3634ke.m27035s(c2925he.m21344b());
        c3634ke.m27036t(c2925he.m21345c());
        c3634ke.m27037u(c2925he.m21350h());
    }

    /* renamed from: j */
    public static final Object m32172j(float f, float f2, float f3, InterfaceC3101ie<Float> interfaceC3101ie, wl1<? super Float, ? super Float, tn5> wl1Var, ui0<? super tn5> ui0Var) {
        Object m32174l = m32174l(as5.m4854N(ne1.f25570a), C4581ov.m35029b(f), C4581ov.m35029b(f2), C4581ov.m35029b(f3), interfaceC3101ie, wl1Var, ui0Var);
        return m32174l == n42.m32103e() ? m32174l : tn5.f39988a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00e2 A[Catch: CancellationException -> 0x003c, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x003c, blocks: (B:13:0x0038, B:16:0x00d5, B:18:0x00e2), top: B:12:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x010c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r13v1, types: [T, he] */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T, V extends AbstractC5916se> Object m32173k(final C3634ke<T, V> c3634ke, final InterfaceC7328zd<T, V> interfaceC7328zd, long j, final il1<? super C2925he<T, V>, tn5> il1Var, ui0<? super tn5> ui0Var) {
        C4179a c4179a;
        C4179a c4179a2;
        Object m32103e;
        int i;
        w84 w84Var;
        il1<? super C2925he<T, V>, tn5> il1Var2;
        C3634ke<T, V> c3634ke2;
        C2925he c2925he;
        C2925he c2925he2;
        T t;
        il1 il1Var3;
        il1<? super C2925he<T, V>, tn5> il1Var4;
        InterfaceC7328zd<T, V> interfaceC7328zd2;
        C3634ke<T, V> c3634ke3 = c3634ke;
        InterfaceC7328zd<T, V> interfaceC7328zd3 = interfaceC7328zd;
        if (ui0Var instanceof C4179a) {
            c4179a = (C4179a) ui0Var;
            int i2 = c4179a.f25275f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4179a.f25275f = i2 - Integer.MIN_VALUE;
                c4179a2 = c4179a;
                Object obj = c4179a2.f25274e;
                m32103e = n42.m32103e();
                i = c4179a2.f25275f;
                if (i == 0) {
                    if (i == 1) {
                        w84Var = c4179a2.f25273d;
                        il1Var4 = c4179a2.f25272c;
                        interfaceC7328zd2 = c4179a2.f25271b;
                        c3634ke2 = c4179a2.f25270a;
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        w84Var = c4179a2.f25273d;
                        il1Var4 = c4179a2.f25272c;
                        interfaceC7328zd2 = c4179a2.f25271b;
                        c3634ke2 = c4179a2.f25270a;
                    }
                    try {
                        wb4.m54257b(obj);
                        il1Var2 = il1Var4;
                        interfaceC7328zd3 = interfaceC7328zd2;
                    } catch (CancellationException e) {
                        e = e;
                        c3634ke3 = c3634ke2;
                        c2925he = (C2925he) w84Var.f44131a;
                        if (c2925he != null) {
                        }
                        c2925he2 = (C2925he) w84Var.f44131a;
                        if (c2925he2 != null) {
                            c3634ke3.m27037u(false);
                        }
                        throw e;
                    }
                } else {
                    wb4.m54257b(obj);
                    final T mo4689f = interfaceC7328zd3.mo4689f(0L);
                    final V mo4687d = interfaceC7328zd3.mo4687d(0L);
                    final w84 w84Var2 = new w84();
                    try {
                        if (j == Long.MIN_VALUE) {
                            final float m32161E = m32161E(c4179a2.getContext());
                            il1 il1Var5 = new il1() { // from class: k55
                                @Override // p000.il1
                                public final Object invoke(Object obj2) {
                                    tn5 m32179q;
                                    long longValue = ((Long) obj2).longValue();
                                    m32179q = n55.m32179q(w84.this, mo4689f, interfaceC7328zd, mo4687d, c3634ke, m32161E, il1Var, longValue);
                                    return m32179q;
                                }
                            };
                            c4179a2.f25270a = c3634ke3;
                            c4179a2.f25271b = interfaceC7328zd3;
                            il1Var2 = il1Var;
                            c4179a2.f25272c = il1Var2;
                            c4179a2.f25273d = w84Var2;
                            c4179a2.f25275f = 1;
                            if (m32157A(interfaceC7328zd3, il1Var5, c4179a2) == m32103e) {
                                return m32103e;
                            }
                        } else {
                            il1Var2 = il1Var;
                            try {
                                ?? r13 = (T) new C2925he(mo4689f, interfaceC7328zd.mo4686c(), mo4687d, j, interfaceC7328zd.mo4690g(), j, true, new l55(c3634ke3, 0));
                                w84Var2 = w84Var2;
                                m32160D(r13, j, m32161E(c4179a2.getContext()), interfaceC7328zd, c3634ke, il1Var);
                                w84Var2.f44131a = r13;
                            } catch (CancellationException e2) {
                                e = e2;
                                w84Var2 = w84Var2;
                                w84Var = w84Var2;
                                c2925he = (C2925he) w84Var.f44131a;
                                if (c2925he != null) {
                                    c2925he.m21353k(false);
                                }
                                c2925he2 = (C2925he) w84Var.f44131a;
                                if (c2925he2 != null && c2925he2.m21345c() == c3634ke3.m27030f()) {
                                    c3634ke3.m27037u(false);
                                }
                                throw e;
                            }
                        }
                        c3634ke2 = c3634ke3;
                        w84Var = w84Var2;
                    } catch (CancellationException e3) {
                        e = e3;
                    }
                }
                do {
                    t = w84Var.f44131a;
                    l42.m28340c(t);
                    if (((C2925he) t).m21350h()) {
                        return tn5.f39988a;
                    }
                    final float m32161E2 = m32161E(c4179a2.getContext());
                    final w84 w84Var3 = w84Var;
                    final InterfaceC7328zd<T, V> interfaceC7328zd4 = interfaceC7328zd3;
                    final C3634ke<T, V> c3634ke4 = c3634ke2;
                    final il1<? super C2925he<T, V>, tn5> il1Var6 = il1Var2;
                    il1Var3 = new il1() { // from class: m55
                        @Override // p000.il1
                        public final Object invoke(Object obj2) {
                            tn5 m32182t;
                            long longValue = ((Long) obj2).longValue();
                            m32182t = n55.m32182t(w84.this, m32161E2, interfaceC7328zd4, c3634ke4, il1Var6, longValue);
                            return m32182t;
                        }
                    };
                    c4179a2.f25270a = c3634ke2;
                    c4179a2.f25271b = interfaceC7328zd3;
                    c4179a2.f25272c = il1Var2;
                    c4179a2.f25273d = w84Var;
                    c4179a2.f25275f = 2;
                } while (m32157A(interfaceC7328zd3, il1Var3, c4179a2) != m32103e);
                return m32103e;
            }
        }
        c4179a = new C4179a(ui0Var);
        c4179a2 = c4179a;
        Object obj2 = c4179a2.f25274e;
        m32103e = n42.m32103e();
        i = c4179a2.f25275f;
        if (i == 0) {
        }
        do {
            t = w84Var.f44131a;
            l42.m28340c(t);
            if (((C2925he) t).m21350h()) {
            }
        } while (m32157A(interfaceC7328zd3, il1Var3, c4179a2) != m32103e);
        return m32103e;
    }

    /* renamed from: l */
    public static final <T, V extends AbstractC5916se> Object m32174l(mk5<T, V> mk5Var, T t, T t2, T t3, InterfaceC3101ie<T> interfaceC3101ie, wl1<? super T, ? super T, tn5> wl1Var, ui0<? super tn5> ui0Var) {
        V m48665g;
        if (t3 == null || (m48665g = mk5Var.mo30989a().invoke(t3)) == null) {
            m48665g = C6081te.m48665g(mk5Var.mo30989a().invoke(t));
        }
        Object m32176n = m32176n(new C3634ke(mk5Var, t, m48665g, 0L, 0L, false, 56, null), new i95(interfaceC3101ie, mk5Var, t, t2, m48665g), 0L, new u74(5, wl1Var, mk5Var), ui0Var, 2, null);
        return m32176n == n42.m32103e() ? m32176n : tn5.f39988a;
    }

    /* renamed from: m */
    public static /* synthetic */ Object m32175m(float f, float f2, float f3, InterfaceC3101ie interfaceC3101ie, wl1 wl1Var, ui0 ui0Var, int i, Object obj) {
        float f4 = (i & 4) != 0 ? 0.0f : f3;
        if ((i & 8) != 0) {
            interfaceC3101ie = C3446je.m25285e(0.0f, 0.0f, null, 7, null);
        }
        return m32172j(f, f2, f4, interfaceC3101ie, wl1Var, ui0Var);
    }

    /* renamed from: n */
    public static /* synthetic */ Object m32176n(C3634ke c3634ke, InterfaceC7328zd interfaceC7328zd, long j, il1 il1Var, ui0 ui0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            j = Long.MIN_VALUE;
        }
        long j2 = j;
        if ((i & 4) != 0) {
            il1Var = new c25(5);
        }
        return m32173k(c3634ke, interfaceC7328zd, j2, il1Var, ui0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final tn5 m32177o(wl1 wl1Var, mk5 mk5Var, C2925he c2925he) {
        wl1Var.invoke(c2925he.m21347e(), mk5Var.mo30990b().invoke(c2925he.m21349g()));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final tn5 m32178p(C2925he c2925he) {
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r11v0, types: [T, he] */
    /* renamed from: q */
    public static final tn5 m32179q(w84 w84Var, Object obj, InterfaceC7328zd interfaceC7328zd, AbstractC5916se abstractC5916se, C3634ke c3634ke, float f, il1 il1Var, long j) {
        ?? c2925he = new C2925he(obj, interfaceC7328zd.mo4686c(), abstractC5916se, j, interfaceC7328zd.mo4690g(), j, true, new l55(c3634ke, 1));
        m32160D(c2925he, j, f, interfaceC7328zd, c3634ke, il1Var);
        w84Var.f44131a = c2925he;
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final tn5 m32180r(C3634ke c3634ke) {
        c3634ke.m27037u(false);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final tn5 m32181s(C3634ke c3634ke) {
        c3634ke.m27037u(false);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: t */
    public static final tn5 m32182t(w84 w84Var, float f, InterfaceC7328zd interfaceC7328zd, C3634ke c3634ke, il1 il1Var, long j) {
        T t = w84Var.f44131a;
        l42.m28340c(t);
        m32160D((C2925he) t, j, f, interfaceC7328zd, c3634ke, il1Var);
        return tn5.f39988a;
    }

    /* renamed from: u */
    public static final <T, V extends AbstractC5916se> Object m32183u(C3634ke<T, V> c3634ke, bp0<T> bp0Var, boolean z, il1<? super C2925he<T, V>, tn5> il1Var, ui0<? super tn5> ui0Var) {
        Object m32173k = m32173k(c3634ke, new ap0(bp0Var, c3634ke.m27031h(), c3634ke.getValue(), c3634ke.m27033n()), z ? c3634ke.m27030f() : Long.MIN_VALUE, il1Var, ui0Var);
        return m32173k == n42.m32103e() ? m32173k : tn5.f39988a;
    }

    /* renamed from: v */
    public static /* synthetic */ Object m32184v(C3634ke c3634ke, bp0 bp0Var, boolean z, il1 il1Var, ui0 ui0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            il1Var = new c25(3);
        }
        return m32183u(c3634ke, bp0Var, z, il1Var, ui0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public static final tn5 m32185w(C2925he c2925he) {
        return tn5.f39988a;
    }

    /* renamed from: x */
    public static final <T, V extends AbstractC5916se> Object m32186x(C3634ke<T, V> c3634ke, T t, InterfaceC3101ie<T> interfaceC3101ie, boolean z, il1<? super C2925he<T, V>, tn5> il1Var, ui0<? super tn5> ui0Var) {
        Object m32173k = m32173k(c3634ke, new i95(interfaceC3101ie, c3634ke.m27031h(), c3634ke.getValue(), t, c3634ke.m27033n()), z ? c3634ke.m27030f() : Long.MIN_VALUE, il1Var, ui0Var);
        return m32173k == n42.m32103e() ? m32173k : tn5.f39988a;
    }

    /* renamed from: y */
    public static /* synthetic */ Object m32187y(C3634ke c3634ke, Object obj, InterfaceC3101ie interfaceC3101ie, boolean z, il1 il1Var, ui0 ui0Var, int i, Object obj2) {
        if ((i & 2) != 0) {
            interfaceC3101ie = C3446je.m25285e(0.0f, 0.0f, null, 7, null);
        }
        InterfaceC3101ie interfaceC3101ie2 = interfaceC3101ie;
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            il1Var = new c25(4);
        }
        return m32186x(c3634ke, obj, interfaceC3101ie2, z2, il1Var, ui0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public static final tn5 m32188z(C2925he c2925he) {
        return tn5.f39988a;
    }
}
