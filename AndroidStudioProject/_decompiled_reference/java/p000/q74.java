package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class q74 implements zk4, p74 {

    /* renamed from: h */
    public static final C5464a f34582h = new C5464a(null);

    /* renamed from: a */
    public s74 f34583a;

    /* renamed from: b */
    public int f34584b;

    /* renamed from: c */
    public C3616k8 f34585c;

    /* renamed from: d */
    public wl1<? super hd0, ? super Integer, tn5> f34586d;

    /* renamed from: e */
    public int f34587e;

    /* renamed from: f */
    public r43<Object> f34588f;

    /* renamed from: g */
    public c53<wt0<?>, Object> f34589g;

    /* compiled from: zaffa */
    /* renamed from: q74$a */
    public static final class C5464a {
        public /* synthetic */ C5464a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final void m42567a(yu4 yu4Var, List<C3616k8> list, s74 s74Var) {
            if (list.isEmpty()) {
                return;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object m58759f1 = yu4Var.m58759f1(list.get(i), 0);
                q74 q74Var = m58759f1 instanceof q74 ? (q74) m58759f1 : null;
                if (q74Var != null) {
                    q74Var.m42546c(s74Var);
                }
            }
        }

        /* renamed from: b */
        public final boolean m42568b(vu4 vu4Var, List<C3616k8> list) {
            if (list.isEmpty()) {
                return false;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C3616k8 c3616k8 = list.get(i);
                if (vu4Var.m53635N(c3616k8) && (vu4Var.m53637P(vu4Var.m53640h(c3616k8), 0) instanceof q74)) {
                    return true;
                }
            }
            return false;
        }

        private C5464a() {
        }
    }

    public q74(s74 s74Var) {
        this.f34583a = s74Var;
    }

    /* renamed from: J */
    private final void m42525J(boolean z) {
        int i = this.f34584b;
        this.f34584b = z ? i | 32 : i & (-33);
    }

    /* renamed from: N */
    private final void m42526N(boolean z) {
        int i = this.f34584b;
        this.f34584b = z ? i | 16 : i & (-17);
    }

    /* renamed from: d */
    private final boolean m42528d(wt0<?> wt0Var, c53<wt0<?>, Object> c53Var) {
        l42.m28341d(wt0Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        kw4<?> mo53593c = wt0Var.mo53593c();
        if (mo53593c == null) {
            mo53593c = nw4.m33489p();
        }
        return !mo53593c.mo12931a(wt0Var.mo53594q().mo53597a(), c53Var.m48860e(wt0Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static final tn5 m42529g(q74 q74Var, int i, r43 r43Var, sd0 sd0Var) {
        int i2;
        if (q74Var.f34587e == i && l42.m28338a(r43Var, q74Var.f34588f) && (sd0Var instanceof be0)) {
            long[] jArr = r43Var.f6470a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8;
                        int i5 = 8 - ((~(i3 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((255 & j) < 128) {
                                int i7 = (i3 << 3) + i6;
                                Object obj = r43Var.f6471b[i7];
                                boolean z = r43Var.f6472c[i7] != i;
                                if (z) {
                                    be0 be0Var = (be0) sd0Var;
                                    be0Var.m6238X(obj, q74Var);
                                    if (obj instanceof wt0) {
                                        be0Var.m6237W((wt0) obj);
                                        c53<wt0<?>, Object> c53Var = q74Var.f34589g;
                                        if (c53Var != 0) {
                                            c53Var.m7635u(obj);
                                        }
                                    }
                                }
                                if (z) {
                                    r43Var.m44253s(i7);
                                }
                                i2 = 8;
                            } else {
                                i2 = i4;
                            }
                            j >>= i2;
                            i6++;
                            i4 = i2;
                        }
                        if (i5 != i4) {
                            break;
                        }
                    }
                    if (i3 == length) {
                        break;
                    }
                    i3++;
                }
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: o */
    private final boolean m42530o() {
        return (this.f34584b & 32) != 0;
    }

    /* renamed from: A */
    public final void m42531A() {
        s74 s74Var = this.f34583a;
        if (s74Var != null) {
            s74Var.mo6261w(this);
        }
        this.f34583a = null;
        this.f34588f = null;
        this.f34589g = null;
        this.f34586d = null;
    }

    /* renamed from: B */
    public final void m42532B() {
        r43<Object> r43Var;
        s74 s74Var = this.f34583a;
        if (s74Var == null || (r43Var = this.f34588f) == null) {
            return;
        }
        m42525J(true);
        try {
            Object[] objArr = r43Var.f6471b;
            int[] iArr = r43Var.f6472c;
            long[] jArr = r43Var.f6470a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                Object obj = objArr[i4];
                                int i5 = iArr[i4];
                                s74Var.mo6239a(obj);
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        } finally {
            m42525J(false);
        }
    }

    /* renamed from: C */
    public final void m42533C() {
        if (m42558r()) {
            return;
        }
        m42526N(true);
    }

    /* renamed from: D */
    public final void m42534D(C3616k8 c3616k8) {
        this.f34585c = c3616k8;
    }

    /* renamed from: E */
    public final void m42535E(boolean z) {
        int i = this.f34584b;
        this.f34584b = z ? i | 2 : i & (-3);
    }

    /* renamed from: F */
    public final void m42536F(boolean z) {
        int i = this.f34584b;
        this.f34584b = z ? i | 4 : i & (-5);
    }

    /* renamed from: G */
    public final void m42537G(boolean z) {
        int i = this.f34584b;
        this.f34584b = z ? i | 64 : i & (-65);
    }

    /* renamed from: H */
    public final void m42538H(boolean z) {
        int i = this.f34584b;
        this.f34584b = z ? i | 256 : i & (-257);
    }

    /* renamed from: I */
    public final void m42539I(boolean z) {
        int i = this.f34584b;
        this.f34584b = z ? i | 8 : i & (-9);
    }

    /* renamed from: K */
    public final void m42540K(boolean z) {
        int i = this.f34584b;
        this.f34584b = z ? i | 1024 : i & (-1025);
    }

    /* renamed from: L */
    public final void m42541L(boolean z) {
        int i = this.f34584b;
        this.f34584b = z ? i | 512 : i & (-513);
    }

    /* renamed from: M */
    public final void m42542M(boolean z) {
        int i = this.f34584b;
        this.f34584b = z ? i | 128 : i & (-129);
    }

    /* renamed from: O */
    public final void m42543O(boolean z) {
        int i = this.f34584b;
        this.f34584b = z ? i | 1 : i & (-2);
    }

    /* renamed from: P */
    public final void m42544P(int i) {
        this.f34587e = i;
        m42526N(false);
    }

    @Override // p000.zk4
    /* renamed from: a */
    public void mo42545a(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        this.f34586d = wl1Var;
    }

    /* renamed from: c */
    public final void m42546c(s74 s74Var) {
        this.f34583a = s74Var;
    }

    /* renamed from: e */
    public final void m42547e(hd0 hd0Var) {
        wl1<? super hd0, ? super Integer, tn5> wl1Var = this.f34586d;
        if (wl1Var == null) {
            throw new IllegalStateException("Invalid restart scope");
        }
        wl1Var.invoke(hd0Var, 1);
    }

    /* renamed from: f */
    public final il1<sd0, tn5> m42548f(int i) {
        r43<Object> r43Var = this.f34588f;
        if (r43Var == null || m42559s()) {
            return null;
        }
        Object[] objArr = r43Var.f6471b;
        int[] iArr = r43Var.f6472c;
        long[] jArr = r43Var.f6470a;
        int length = jArr.length - 2;
        if (length < 0) {
            return null;
        }
        int i2 = 0;
        while (true) {
            long j = jArr[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i2 - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = (i2 << 3) + i4;
                        Object obj = objArr[i5];
                        if (iArr[i5] != i) {
                            return new zh2(i, this, 1, r43Var);
                        }
                    }
                    j >>= 8;
                }
                if (i3 != 8) {
                    return null;
                }
            }
            if (i2 == length) {
                return null;
            }
            i2++;
        }
    }

    /* renamed from: h */
    public final C3616k8 m42549h() {
        return this.f34585c;
    }

    /* renamed from: i */
    public final boolean m42550i() {
        return this.f34586d != null;
    }

    @Override // p000.p74
    public void invalidate() {
        s74 s74Var = this.f34583a;
        if (s74Var != null) {
            s74Var.mo6256r(this, null);
        }
    }

    /* renamed from: j */
    public final boolean m42551j() {
        return (this.f34584b & 2) != 0;
    }

    /* renamed from: k */
    public final boolean m42552k() {
        return (this.f34584b & 4) != 0;
    }

    /* renamed from: l */
    public final boolean m42553l() {
        return (this.f34584b & 64) != 0;
    }

    /* renamed from: m */
    public final boolean m42554m() {
        return (this.f34584b & 256) != 0;
    }

    /* renamed from: n */
    public final boolean m42555n() {
        return (this.f34584b & 8) != 0;
    }

    /* renamed from: p */
    public final boolean m42556p() {
        return (this.f34584b & 1024) != 0;
    }

    /* renamed from: q */
    public final boolean m42557q() {
        return (this.f34584b & 512) != 0;
    }

    /* renamed from: r */
    public final boolean m42558r() {
        return (this.f34584b & 128) != 0;
    }

    /* renamed from: s */
    public final boolean m42559s() {
        return (this.f34584b & 16) != 0;
    }

    /* renamed from: t */
    public final boolean m42560t() {
        return (this.f34584b & 1) != 0;
    }

    /* renamed from: u */
    public final boolean m42561u() {
        if (this.f34583a == null) {
            return false;
        }
        C3616k8 c3616k8 = this.f34585c;
        return c3616k8 != null ? c3616k8.m26794b() : false;
    }

    /* renamed from: v */
    public final x42 m42562v(Object obj) {
        x42 mo6256r;
        s74 s74Var = this.f34583a;
        return (s74Var == null || (mo6256r = s74Var.mo6256r(this, obj)) == null) ? x42.f45165a : mo6256r;
    }

    /* renamed from: w */
    public final boolean m42563w() {
        return this.f34589g != null;
    }

    /* renamed from: x */
    public final boolean m42564x(Object obj) {
        c53<wt0<?>, Object> c53Var;
        if (obj == null || (c53Var = this.f34589g) == null) {
            return true;
        }
        if (obj instanceof wt0) {
            return m42528d((wt0) obj, c53Var);
        }
        if (!(obj instanceof vj4)) {
            return true;
        }
        vj4 vj4Var = (vj4) obj;
        if (vj4Var.m53029e()) {
            Object[] objArr = vj4Var.f43045b;
            long[] jArr = vj4Var.f43044a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj2 = objArr[(i << 3) + i3];
                                if (!(obj2 instanceof wt0) || m42528d((wt0) obj2, c53Var)) {
                                    return true;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return false;
    }

    /* renamed from: y */
    public final void m42565y(wt0<?> wt0Var, Object obj) {
        c53<wt0<?>, Object> c53Var = this.f34589g;
        if (c53Var == null) {
            c53Var = new c53<>(0, 1, null);
            this.f34589g = c53Var;
        }
        c53Var.m7638x(wt0Var, obj);
    }

    /* renamed from: z */
    public final boolean m42566z(Object obj) {
        int i = 0;
        if (m42530o()) {
            return false;
        }
        r43<Object> r43Var = this.f34588f;
        int i2 = 1;
        if (r43Var == null) {
            r43Var = new r43<>(i, i2, null);
            this.f34588f = r43Var;
        }
        return r43Var.m44251q(obj, this.f34587e, -1) == this.f34587e;
    }
}
