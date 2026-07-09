package p000;

import java.util.ArrayList;
import java.util.List;
import p000.q74;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pd0 {

    /* renamed from: a */
    public static final int f28735a = ad0.f566a.m730a();

    /* renamed from: b */
    public static final fg3 f28736b = new fg3("provider");

    /* renamed from: c */
    public static final fg3 f28737c = new fg3("provider");

    /* renamed from: d */
    public static final fg3 f28738d = new fg3("compositionLocalMap");

    /* renamed from: e */
    public static final fg3 f28739e;

    /* renamed from: f */
    public static final fg3 f28740f;

    static {
        new fg3("providerValues");
        f28739e = new fg3("providers");
        f28740f = new fg3("reference");
    }

    /* renamed from: c */
    public static final void m36037c(String str) {
        throw new pc0(yv2.m58814l("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    /* renamed from: d */
    public static final Void m36038d(String str) {
        throw new pc0(yv2.m58814l("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    /* renamed from: e */
    public static final t23 m36039e(bj0 bj0Var, u23 u23Var, yu4 yu4Var, InterfaceC2786gi<?> interfaceC2786gi) {
        vu4 vu4Var;
        c53 c53Var;
        List m44358m;
        c53 c53Var2;
        boolean z;
        long[] jArr;
        int i;
        vu4 vu4Var2;
        int i2;
        long[] jArr2;
        int i3;
        int i4;
        long j;
        int i5;
        int i6;
        int i7;
        boolean z2;
        Object[] objArr;
        long[] jArr3;
        int i8;
        Object[] objArr2;
        int i9;
        long[] jArr4;
        int i10;
        u23 u23Var2 = u23Var;
        boolean z3 = true;
        vu4 vu4Var3 = new vu4();
        if (yu4Var.m58750b0()) {
            vu4Var3.m53644u();
        }
        if (yu4Var.m58748a0()) {
            vu4Var3.m53643t();
        }
        int m58752c0 = yu4Var.m58752c0();
        if (interfaceC2786gi != null && yu4Var.m58735J0(m58752c0) > 0) {
            int m58756e0 = yu4Var.m58756e0();
            while (m58756e0 > 0 && !yu4Var.m58785w0(m58756e0)) {
                m58756e0 = yu4Var.m58737L0(m58756e0);
            }
            if (m58756e0 >= 0 && yu4Var.m58785w0(m58756e0)) {
                Object m58732H0 = yu4Var.m58732H0(m58756e0);
                int i11 = m58756e0 + 1;
                int m58768l0 = yu4Var.m58768l0(m58756e0) + m58756e0;
                int i12 = 0;
                while (i11 < m58768l0) {
                    int m58768l02 = yu4Var.m58768l0(i11) + i11;
                    if (m58768l02 > m58752c0) {
                        break;
                    }
                    i12 += yu4Var.m58785w0(i11) ? 1 : yu4Var.m58735J0(i11);
                    i11 = m58768l02;
                }
                int m58735J0 = yu4Var.m58785w0(m58752c0) ? 1 : yu4Var.m58735J0(m58752c0);
                interfaceC2786gi.mo19430d(m58732H0);
                interfaceC2786gi.mo1130b(i12, m58735J0);
                interfaceC2786gi.mo19432h();
            }
        }
        C3616k8 m50178a = u23Var.m50178a();
        if (m50178a.m26794b()) {
            l42.m28341d(bj0Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            be0 be0Var = (be0) bj0Var;
            c53Var = be0Var.f4936n;
            if (yk4.m58227f(c53Var) > 0) {
                m44358m = new ArrayList();
                c53Var2 = be0Var.f4936n;
                long[] jArr5 = c53Var2.f39776a;
                int length = jArr5.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j2 = jArr5[i13];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8;
                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                            int i16 = 0;
                            while (i16 < i15) {
                                if ((j2 & 255) < 128) {
                                    int i17 = (i13 << 3) + i16;
                                    Object obj = c53Var2.f39777b[i17];
                                    jArr2 = jArr5;
                                    Object obj2 = c53Var2.f39778c[i17];
                                    l42.m28341d(obj, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap");
                                    if (obj2 instanceof d53) {
                                        l42.m28341d(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                        d53 d53Var = (d53) obj2;
                                        Object[] objArr3 = d53Var.f43045b;
                                        vu4Var2 = vu4Var3;
                                        long[] jArr6 = d53Var.f43044a;
                                        int length2 = jArr6.length - 2;
                                        if (length2 >= 0) {
                                            i3 = length;
                                            i4 = i13;
                                            j = j2;
                                            int i18 = 0;
                                            while (true) {
                                                long j3 = jArr6[i18];
                                                i5 = i15;
                                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                                    int i20 = 0;
                                                    while (i20 < i19) {
                                                        if ((j3 & 255) < 128) {
                                                            jArr4 = jArr6;
                                                            int i21 = (i18 << 3) + i20;
                                                            i10 = i16;
                                                            Object obj3 = objArr3[i21];
                                                            objArr2 = objArr3;
                                                            q74 q74Var = (q74) obj;
                                                            i9 = i17;
                                                            C3616k8 m42549h = q74Var.m42549h();
                                                            if (m42549h != null && yu4Var.m58774o0(m50178a, m42549h)) {
                                                                m44358m.add(gk5.m19790a(q74Var, obj3));
                                                                d53Var.m13001A(i21);
                                                            }
                                                        } else {
                                                            objArr2 = objArr3;
                                                            i9 = i17;
                                                            jArr4 = jArr6;
                                                            i10 = i16;
                                                        }
                                                        j3 >>= 8;
                                                        i20++;
                                                        i16 = i10;
                                                        jArr6 = jArr4;
                                                        objArr3 = objArr2;
                                                        i17 = i9;
                                                    }
                                                    objArr = objArr3;
                                                    i7 = i17;
                                                    jArr3 = jArr6;
                                                    i2 = i16;
                                                    i8 = 1;
                                                    if (i19 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    objArr = objArr3;
                                                    i7 = i17;
                                                    jArr3 = jArr6;
                                                    i2 = i16;
                                                    i8 = 1;
                                                }
                                                if (i18 == length2) {
                                                    break;
                                                }
                                                i18 += i8;
                                                i15 = i5;
                                                i16 = i2;
                                                jArr6 = jArr3;
                                                objArr3 = objArr;
                                                i17 = i7;
                                            }
                                        } else {
                                            i7 = i17;
                                            i2 = i16;
                                            i3 = length;
                                            i4 = i13;
                                            j = j2;
                                            i5 = i15;
                                        }
                                        z2 = d53Var.m53028d();
                                    } else {
                                        i7 = i17;
                                        vu4Var2 = vu4Var3;
                                        i2 = i16;
                                        i3 = length;
                                        i4 = i13;
                                        j = j2;
                                        i5 = i15;
                                        l42.m28341d(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        q74 q74Var2 = (q74) obj;
                                        C3616k8 m42549h2 = q74Var2.m42549h();
                                        if (m42549h2 == null || !yu4Var.m58774o0(m50178a, m42549h2)) {
                                            z2 = false;
                                        } else {
                                            m44358m.add(gk5.m19790a(q74Var2, obj2));
                                            z2 = true;
                                        }
                                    }
                                    if (z2) {
                                        c53Var2.m7636v(i7);
                                    }
                                    i6 = 8;
                                } else {
                                    vu4Var2 = vu4Var3;
                                    i2 = i16;
                                    jArr2 = jArr5;
                                    i3 = length;
                                    i4 = i13;
                                    j = j2;
                                    i5 = i15;
                                    i6 = i14;
                                }
                                j2 = j >> i6;
                                i16 = i2 + 1;
                                i14 = i6;
                                z3 = true;
                                jArr5 = jArr2;
                                vu4Var3 = vu4Var2;
                                length = i3;
                                i13 = i4;
                                i15 = i5;
                            }
                            z = z3;
                            vu4Var = vu4Var3;
                            jArr = jArr5;
                            int i22 = length;
                            int i23 = i13;
                            if (i15 != i14) {
                                break;
                            }
                            length = i22;
                            i = i23;
                        } else {
                            z = z3;
                            vu4Var = vu4Var3;
                            jArr = jArr5;
                            i = i13;
                        }
                        if (i == length) {
                            break;
                        }
                        i13 = i + 1;
                        z3 = z;
                        jArr5 = jArr;
                        vu4Var3 = vu4Var;
                    }
                } else {
                    vu4Var = vu4Var3;
                }
            } else {
                vu4Var = vu4Var3;
                m44358m = r70.m44358m();
            }
            u23Var2 = u23Var;
            u23Var2.m50186i(x70.m55753w0(u23Var.m50181d(), m44358m));
        } else {
            vu4Var = vu4Var3;
        }
        yu4 m53634K = vu4Var.m53634K();
        try {
            m53634K.m58730F();
            m53634K.m58773n1(126665345, u23Var.m50180c());
            yu4.m58721z0(m53634K, 0, 1, null);
            m53634K.m58781s1(u23Var.m50184g());
            List<C3616k8> m58731G0 = yu4Var.m58731G0(u23Var.m50178a(), 1, m53634K);
            m53634K.m58753c1();
            m53634K.m58738S();
            m53634K.m58740T();
            m53634K.m58736K(true);
            vu4 vu4Var4 = vu4Var;
            t23 t23Var = new t23(vu4Var4);
            q74.C5464a c5464a = q74.f34582h;
            if (c5464a.m42568b(vu4Var4, m58731G0)) {
                C4713a c4713a = new C4713a(bj0Var, u23Var2);
                m53634K = vu4Var4.m53634K();
                try {
                    c5464a.m42567a(m53634K, m58731G0, c4713a);
                    tn5 tn5Var = tn5.f39988a;
                    m53634K.m58736K(true);
                } finally {
                }
            }
            return t23Var;
        } finally {
        }
    }

    /* renamed from: f */
    public static final int m36040f() {
        return f28735a;
    }

    /* renamed from: g */
    public static final Object m36041g() {
        return f28738d;
    }

    /* renamed from: h */
    public static final Object m36042h() {
        return f28736b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final int m36043i(yu4 yu4Var) {
        return yu4Var.m58768l0(yu4Var.m58752c0()) + yu4Var.m58752c0();
    }

    /* renamed from: j */
    public static final Object m36044j() {
        return f28737c;
    }

    /* renamed from: k */
    public static final Object m36045k() {
        return f28739e;
    }

    /* renamed from: l */
    public static final Object m36046l() {
        return f28740f;
    }

    /* renamed from: m */
    public static final boolean m36047m() {
        return false;
    }

    /* renamed from: n */
    public static final void m36048n(yu4 yu4Var, l94 l94Var) {
        yu4Var.m58744X(yu4Var.m58752c0(), new C6966xr(l94Var, 2));
        yu4Var.m58739S0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final tn5 m36049o(l94 l94Var, int i, Object obj) {
        if (obj instanceof nc0) {
            l94Var.mo26877e((nc0) obj);
        }
        if (obj instanceof n94) {
            l94Var.mo26873a((n94) obj);
        }
        if (obj instanceof q74) {
            ((q74) obj).m42531A();
        }
        return tn5.f39988a;
    }

    /* renamed from: p */
    public static final void m36050p() {
    }

    /* compiled from: zaffa */
    /* renamed from: pd0$a */
    public static final class C4713a implements s74 {

        /* renamed from: a */
        public final /* synthetic */ bj0 f28741a;

        /* renamed from: b */
        public final /* synthetic */ u23 f28742b;

        public C4713a(bj0 bj0Var, u23 u23Var) {
            this.f28741a = bj0Var;
            this.f28742b = u23Var;
        }

        @Override // p000.s74
        /* renamed from: r */
        public x42 mo6256r(q74 q74Var, Object obj) {
            x42 x42Var;
            bj0 bj0Var = this.f28741a;
            s74 s74Var = bj0Var instanceof s74 ? (s74) bj0Var : null;
            if (s74Var == null || (x42Var = s74Var.mo6256r(q74Var, obj)) == null) {
                x42Var = x42.f45165a;
            }
            if (x42Var != x42.f45165a) {
                return x42Var;
            }
            u23 u23Var = this.f28742b;
            u23Var.m50186i(x70.m55754x0(u23Var.m50181d(), gk5.m19790a(q74Var, obj)));
            return x42.f45166b;
        }

        @Override // p000.s74
        /* renamed from: a */
        public void mo6239a(Object obj) {
        }

        @Override // p000.s74
        /* renamed from: w */
        public void mo6261w(q74 q74Var) {
        }
    }

    /* renamed from: q */
    public static final void m36051q(int i, int i2, int i3, String str) {
    }
}
