package p000;

import p000.mv4;
import p000.wt0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vt0<T> extends x05 implements wt0<T> {

    /* renamed from: b */
    public final gl1<T> f43687b;

    /* renamed from: c */
    public final kw4<T> f43688c;

    /* renamed from: d */
    public C6679a<T> f43689d = new C6679a<>(aw4.m5067K().mo25511i());

    /* compiled from: zaffa */
    /* renamed from: vt0$a */
    public static final class C6679a<T> extends y05 implements wt0.InterfaceC6812a<T> {

        /* renamed from: h */
        public static final a f43690h = new a(null);

        /* renamed from: i */
        public static final Object f43691i = new Object();

        /* renamed from: c */
        public long f43692c;

        /* renamed from: d */
        public int f43693d;

        /* renamed from: e */
        public cd3<w05> f43694e;

        /* renamed from: f */
        public Object f43695f;

        /* renamed from: g */
        public int f43696g;

        /* compiled from: zaffa */
        /* renamed from: vt0$a$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final Object m53607a() {
                return C6679a.f43691i;
            }

            private a() {
            }
        }

        public C6679a(long j) {
            super(j);
            this.f43694e = dd3.m13361a();
            this.f43695f = f43691i;
        }

        @Override // p000.wt0.InterfaceC6812a
        /* renamed from: a */
        public T mo53597a() {
            return (T) this.f43695f;
        }

        @Override // p000.wt0.InterfaceC6812a
        /* renamed from: b */
        public cd3<w05> mo53598b() {
            return this.f43694e;
        }

        @Override // p000.y05
        /* renamed from: c */
        public void mo16483c(y05 y05Var) {
            l42.m28341d(y05Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
            C6679a c6679a = (C6679a) y05Var;
            m53602n(c6679a.mo53598b());
            this.f43695f = c6679a.f43695f;
            this.f43696g = c6679a.f43696g;
        }

        @Override // p000.y05
        /* renamed from: d */
        public y05 mo16484d() {
            return mo16485e(aw4.m5067K().mo25511i());
        }

        @Override // p000.y05
        /* renamed from: e */
        public y05 mo16485e(long j) {
            return new C6679a(j);
        }

        /* renamed from: k */
        public final Object m53599k() {
            return this.f43695f;
        }

        /* renamed from: l */
        public final boolean m53600l(wt0<?> wt0Var, mv4 mv4Var) {
            boolean z;
            boolean z2;
            synchronized (aw4.m5069M()) {
                z = true;
                if (this.f43692c == mv4Var.mo25511i()) {
                    if (this.f43693d == mv4Var.mo18668j()) {
                        z2 = false;
                    }
                }
                z2 = true;
            }
            if (this.f43695f == f43691i || (z2 && this.f43696g != m53601m(wt0Var, mv4Var))) {
                z = false;
            }
            if (z && z2) {
                synchronized (aw4.m5069M()) {
                    this.f43692c = mv4Var.mo25511i();
                    this.f43693d = mv4Var.mo18668j();
                    tn5 tn5Var = tn5.f39988a;
                }
            }
            return z;
        }

        /* JADX WARN: Removed duplicated region for block: B:56:0x00e6 A[LOOP:4: B:55:0x00e4->B:56:0x00e6, LOOP_END] */
        /* renamed from: m */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int m53601m(wt0<?> wt0Var, mv4 mv4Var) {
            cd3<w05> mo53598b;
            k53<xt0> k53Var;
            int m26536r;
            int i;
            k53<xt0> k53Var2;
            int i2;
            int i3;
            k53<xt0> k53Var3;
            int i4 = 1;
            synchronized (aw4.m5069M()) {
                mo53598b = mo53598b();
            }
            char c = 7;
            if (!mo53598b.m8047h()) {
                return 7;
            }
            k53<xt0> m33476c = nw4.m33476c();
            xt0[] xt0VarArr = m33476c.f20968a;
            int m26536r2 = m33476c.m26536r();
            for (int i5 = 0; i5 < m26536r2; i5++) {
                xt0VarArr[i5].mo32695a(wt0Var);
            }
            try {
                Object[] objArr = mo53598b.f6471b;
                int[] iArr = mo53598b.f6472c;
                long[] jArr = mo53598b.f6470a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i6 = 7;
                    int i7 = 0;
                    while (true) {
                        try {
                            long j = jArr[i7];
                            if ((((~j) << c) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i8 = 8;
                                int i9 = 8 - ((~(i7 - length)) >>> 31);
                                int i10 = 0;
                                while (i10 < i9) {
                                    if ((j & 255) < 128) {
                                        int i11 = (i7 << 3) + i10;
                                        w05 w05Var = (w05) objArr[i11];
                                        if (iArr[i11] == i4) {
                                            y05 m53595w = w05Var instanceof vt0 ? ((vt0) w05Var).m53595w(mv4Var) : aw4.m5066J(w05Var.mo16480f(), mv4Var);
                                            int m28547a = ((i6 * 31) + l75.m28547a(m53595w)) * 31;
                                            long m57068g = m53595w.m57068g();
                                            k53Var3 = m33476c;
                                            i6 = m28547a + ((int) (m57068g ^ (m57068g >>> 32)));
                                            j >>= 8;
                                            i10++;
                                            k53<xt0> k53Var4 = k53Var3;
                                            i8 = 8;
                                            i4 = 1;
                                            m33476c = k53Var4;
                                        }
                                    }
                                    k53Var3 = m33476c;
                                    j >>= 8;
                                    i10++;
                                    k53<xt0> k53Var42 = k53Var3;
                                    i8 = 8;
                                    i4 = 1;
                                    m33476c = k53Var42;
                                }
                                k53<xt0> k53Var5 = m33476c;
                                i3 = i4;
                                int i12 = i8;
                                k53Var2 = k53Var5;
                                if (i9 != i12) {
                                    break;
                                }
                            } else {
                                k53Var2 = m33476c;
                                i3 = i4;
                            }
                            if (i7 == length) {
                                break;
                            }
                            i7 += i3;
                            i4 = i3;
                            m33476c = k53Var2;
                            c = 7;
                        } catch (Throwable th) {
                            th = th;
                            k53Var2 = m33476c;
                            k53Var = k53Var2;
                            xt0[] xt0VarArr2 = k53Var.f20968a;
                            m26536r = k53Var.m26536r();
                            while (i < m26536r) {
                            }
                            throw th;
                        }
                    }
                    i2 = i6;
                } else {
                    k53Var2 = m33476c;
                    i2 = 7;
                }
            } catch (Throwable th2) {
                th = th2;
                k53Var = m33476c;
            }
            try {
                tn5 tn5Var = tn5.f39988a;
                k53<xt0> k53Var6 = k53Var2;
                xt0[] xt0VarArr3 = k53Var6.f20968a;
                int m26536r3 = k53Var6.m26536r();
                for (int i13 = 0; i13 < m26536r3; i13++) {
                    xt0VarArr3[i13].mo32696b(wt0Var);
                }
                return i2;
            } catch (Throwable th3) {
                th = th3;
                k53Var = k53Var2;
                xt0[] xt0VarArr22 = k53Var.f20968a;
                m26536r = k53Var.m26536r();
                for (i = 0; i < m26536r; i++) {
                    xt0VarArr22[i].mo32696b(wt0Var);
                }
                throw th;
            }
        }

        /* renamed from: n */
        public void m53602n(cd3<w05> cd3Var) {
            this.f43694e = cd3Var;
        }

        /* renamed from: o */
        public final void m53603o(Object obj) {
            this.f43695f = obj;
        }

        /* renamed from: p */
        public final void m53604p(int i) {
            this.f43696g = i;
        }

        /* renamed from: q */
        public final void m53605q(long j) {
            this.f43692c = j;
        }

        /* renamed from: r */
        public final void m53606r(int i) {
            this.f43693d = i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public vt0(gl1<? extends T> gl1Var, kw4<T> kw4Var) {
        this.f43687b = gl1Var;
        this.f43688c = kw4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A */
    private final C6679a<T> m53589A(C6679a<T> c6679a, mv4 mv4Var, boolean z, gl1<? extends T> gl1Var) {
        yw4 yw4Var;
        mv4.C4145a c4145a;
        yw4 yw4Var2;
        kw4<T> mo53593c;
        yw4 yw4Var3;
        yw4 yw4Var4;
        int i;
        int i2;
        yw4 yw4Var5;
        C6679a<T> c6679a2 = c6679a;
        if (!c6679a2.m53600l(this, mv4Var)) {
            r43 r43Var = new r43(0, 1, null);
            yw4Var = ow4.f27967a;
            h32 h32Var = (h32) yw4Var.m58863a();
            if (h32Var == null) {
                h32Var = new h32(0);
                yw4Var3 = ow4.f27967a;
                yw4Var3.m58864b(h32Var);
            }
            h32 h32Var2 = h32Var;
            int m20604a = h32Var2.m20604a();
            k53<xt0> m33476c = nw4.m33476c();
            xt0[] xt0VarArr = m33476c.f20968a;
            int m26536r = m33476c.m26536r();
            for (int i3 = 0; i3 < m26536r; i3++) {
                xt0VarArr[i3].mo32695a(this);
            }
            try {
                h32Var2.m20605b(m20604a + 1);
                Object m31623g = mv4.f24926e.m31623g(new ut0(m20604a, 0, this, h32Var2, r43Var), null, gl1Var);
                h32Var2.m20605b(m20604a);
                xt0[] xt0VarArr2 = m33476c.f20968a;
                int m26536r2 = m33476c.m26536r();
                for (int i4 = 0; i4 < m26536r2; i4++) {
                    xt0VarArr2[i4].mo32696b(this);
                }
                synchronized (aw4.m5069M()) {
                    try {
                        c4145a = mv4.f24926e;
                        mv4 m31619c = c4145a.m31619c();
                        if (c6679a.m53599k() == C6679a.f43690h.m53607a() || (mo53593c = mo53593c()) == 0 || !mo53593c.mo12931a(m31623g, c6679a.m53599k())) {
                            c6679a2 = (C6679a) aw4.m5076T(this.f43689d, this, m31619c);
                            c6679a2.m53602n(r43Var);
                            c6679a2.m53604p(c6679a2.m53601m(this, m31619c));
                            c6679a2.m53603o(m31623g);
                        } else {
                            c6679a2.m53602n(r43Var);
                            c6679a2.m53604p(c6679a2.m53601m(this, m31619c));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                yw4Var2 = ow4.f27967a;
                h32 h32Var3 = (h32) yw4Var2.m58863a();
                if (h32Var3 != null && h32Var3.m20604a() == 0) {
                    c4145a.m31622f();
                    synchronized (aw4.m5069M()) {
                        mv4 m31619c2 = c4145a.m31619c();
                        c6679a2.m53605q(m31619c2.mo25511i());
                        c6679a2.m53606r(m31619c2.mo18668j());
                        tn5 tn5Var = tn5.f39988a;
                    }
                }
                return c6679a2;
            } finally {
                xt0[] xt0VarArr3 = m33476c.f20968a;
                int m26536r3 = m33476c.m26536r();
                for (int i5 = 0; i5 < m26536r3; i5++) {
                    xt0VarArr3[i5].mo32696b(this);
                }
            }
        }
        if (z) {
            k53<xt0> m33476c2 = nw4.m33476c();
            xt0[] xt0VarArr4 = m33476c2.f20968a;
            int m26536r4 = m33476c2.m26536r();
            for (int i6 = 0; i6 < m26536r4; i6++) {
                xt0VarArr4[i6].mo32695a(this);
            }
            try {
                cd3<w05> mo53598b = c6679a.mo53598b();
                yw4Var4 = ow4.f27967a;
                h32 h32Var4 = (h32) yw4Var4.m58863a();
                if (h32Var4 == null) {
                    h32Var4 = new h32(0);
                    yw4Var5 = ow4.f27967a;
                    yw4Var5.m58864b(h32Var4);
                }
                int m20604a2 = h32Var4.m20604a();
                Object[] objArr = mo53598b.f6471b;
                int[] iArr = mo53598b.f6472c;
                long[] jArr = mo53598b.f6470a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j = jArr[i7];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i8 = 8;
                            int i9 = 8 - ((~(i7 - length)) >>> 31);
                            int i10 = 0;
                            while (i10 < i9) {
                                if ((j & 255) < 128) {
                                    int i11 = (i7 << 3) + i10;
                                    w05 w05Var = (w05) objArr[i11];
                                    h32Var4.m20605b(m20604a2 + iArr[i11]);
                                    il1<Object, tn5> mo7782g = mv4Var.mo7782g();
                                    if (mo7782g != null) {
                                        mo7782g.invoke(w05Var);
                                    }
                                    i2 = 8;
                                } else {
                                    i2 = i8;
                                }
                                j >>= i2;
                                i10++;
                                i8 = i2;
                            }
                            int i12 = i8;
                            i = 1;
                            if (i9 != i12) {
                                break;
                            }
                        } else {
                            i = 1;
                        }
                        if (i7 == length) {
                            break;
                        }
                        i7 += i;
                    }
                }
                h32Var4.m20605b(m20604a2);
                tn5 tn5Var2 = tn5.f39988a;
                xt0[] xt0VarArr5 = m33476c2.f20968a;
                int m26536r5 = m33476c2.m26536r();
                for (int i13 = 0; i13 < m26536r5; i13++) {
                    xt0VarArr5[i13].mo32696b(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c6679a2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C */
    public static final tn5 m53590C(vt0 vt0Var, h32 h32Var, r43 r43Var, int i, Object obj) {
        if (obj == vt0Var) {
            throw new IllegalStateException("A derived state calculation cannot read itself");
        }
        if (obj instanceof w05) {
            r43Var.m44255u(obj, Math.min(h32Var.m20604a() - i, r43Var.m8044e(obj, Integer.MAX_VALUE)));
        }
        return tn5.f39988a;
    }

    /* renamed from: L */
    private final String m53591L() {
        C6679a c6679a = (C6679a) aw4.m5065I(this.f43689d);
        return c6679a.m53600l(this, mv4.f24926e.m31619c()) ? String.valueOf(c6679a.m53599k()) : "<Not calculated>";
    }

    @Override // p000.wt0
    /* renamed from: c */
    public kw4<T> mo53593c() {
        return this.f43688c;
    }

    @Override // p000.w05
    /* renamed from: f */
    public y05 mo16480f() {
        return this.f43689d;
    }

    @Override // p000.k05, p000.h53
    public T getValue() {
        mv4.C4145a c4145a = mv4.f24926e;
        il1<Object, tn5> mo7782g = c4145a.m31619c().mo7782g();
        if (mo7782g != null) {
            mo7782g.invoke(this);
        }
        mv4 m31619c = c4145a.m31619c();
        return (T) m53589A((C6679a) aw4.m5066J(this.f43689d, m31619c), m31619c, true, this.f43687b).m53599k();
    }

    @Override // p000.wt0
    /* renamed from: q */
    public wt0.InterfaceC6812a<T> mo53594q() {
        mv4 m31619c = mv4.f24926e.m31619c();
        return m53589A((C6679a) aw4.m5066J(this.f43689d, m31619c), m31619c, false, this.f43687b);
    }

    public String toString() {
        return "DerivedState(value=" + m53591L() + ")@" + hashCode();
    }

    /* renamed from: w */
    public final y05 m53595w(mv4 mv4Var) {
        return m53589A((C6679a) aw4.m5066J(this.f43689d, mv4Var), mv4Var, false, this.f43687b);
    }

    @Override // p000.w05
    /* renamed from: y */
    public void mo16482y(y05 y05Var) {
        l42.m28341d(y05Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f43689d = (C6679a) y05Var;
    }
}
