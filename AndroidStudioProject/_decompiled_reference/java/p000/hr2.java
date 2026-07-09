package p000;

import java.util.Map;
import p000.bc2;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class hr2 extends ir3 implements uv2, f23 {

    /* renamed from: o */
    public static final C2985a f17467o;

    /* renamed from: f */
    public C2987c f17468f;

    /* renamed from: g */
    public il1<? super df4, tn5> f17469g;

    /* renamed from: h */
    public kr3 f17470h;

    /* renamed from: i */
    public boolean f17471i;

    /* renamed from: j */
    public boolean f17472j;

    /* renamed from: k */
    public boolean f17473k;

    /* renamed from: l */
    public final ir3.AbstractC3345a f17474l = jr3.m26009a(this);

    /* renamed from: m */
    public ef4 f17475m;

    /* renamed from: n */
    public c53<bf4, d53<e46<bc2>>> f17476n;

    /* compiled from: zaffa */
    /* renamed from: hr2$a */
    public static final class C2985a extends oa2 implements il1<kr3, tn5> {

        /* renamed from: a */
        public static final C2985a f17477a = new C2985a();

        public C2985a() {
            super(1);
        }

        /* renamed from: a */
        public final void m22173a(kr3 kr3Var) {
            if (kr3Var.mo6010Z()) {
                kr3Var.m27622a().m22153d1(kr3Var);
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(kr3 kr3Var) {
            m22173a(kr3Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hr2$b */
    public static final class C2986b {
        public /* synthetic */ C2986b(pp0 pp0Var) {
            this();
        }

        private C2986b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hr2$c */
    public final class C2987c implements df4 {

        /* renamed from: a */
        public boolean f17478a;

        /* renamed from: b */
        public long f17479b = a32.f91b.m159a();

        /* renamed from: c */
        public long f17480c = k32.f20911b.m26422a();

        public C2987c() {
        }

        @Override // p000.pi1
        /* renamed from: F0 */
        public float mo8127F0() {
            return hr2.this.mo8127F0();
        }

        @Override // p000.bt0
        /* renamed from: K0 */
        public final /* synthetic */ float mo6957K0(float f) {
            return at0.m4895f(this, f);
        }

        @Override // p000.pi1
        /* renamed from: U */
        public final /* synthetic */ long mo13311U(float f) {
            return oi1.m34511b(this, f);
        }

        @Override // p000.bt0
        /* renamed from: V */
        public final /* synthetic */ long mo6958V(long j) {
            return at0.m4893d(this, j);
        }

        @Override // p000.df4
        /* renamed from: Y0 */
        public void mo13411Y0(bf4 bf4Var, float f) {
            hr2.this.m22157C1(bf4Var, f);
        }

        @Override // p000.bt0
        /* renamed from: a */
        public float mo6959a() {
            return hr2.this.mo6959a();
        }

        @Override // p000.bt0
        /* renamed from: b1 */
        public final /* synthetic */ int mo6960b1(float f) {
            return at0.m4890a(this, f);
        }

        /* renamed from: d */
        public final long m22174d() {
            return this.f17480c;
        }

        @Override // p000.pi1
        /* renamed from: g0 */
        public final /* synthetic */ float mo13319g0(long j) {
            return oi1.m34510a(this, j);
        }

        /* renamed from: j */
        public final boolean m22175j() {
            return this.f17478a;
        }

        @Override // p000.bt0
        /* renamed from: j1 */
        public final /* synthetic */ long mo6961j1(long j) {
            return at0.m4896g(this, j);
        }

        /* renamed from: l */
        public final long m22176l() {
            return this.f17479b;
        }

        @Override // p000.bt0
        /* renamed from: m1 */
        public final /* synthetic */ float mo6962m1(long j) {
            return at0.m4894e(this, j);
        }

        /* renamed from: p */
        public final void m22177p(boolean z) {
            this.f17478a = z;
        }

        @Override // p000.df4
        /* renamed from: q */
        public eb2 mo13412q() {
            this.f17478a = true;
            hr2 hr2Var = hr2.this;
            eb2 mo21128q = hr2Var.mo21128q();
            if (a32.m151h(this.f17479b, a32.f91b.m159a())) {
                this.f17479b = b32.m5438c(fb2.m17170g(mo21128q));
                this.f17480c = mo21128q.mo15121d();
            }
            hr2Var.mo21122o1().m6026d0().m19100H();
            return mo21128q;
        }

        /* renamed from: t */
        public final void m22178t(long j) {
            this.f17479b = j;
        }

        @Override // p000.bt0
        /* renamed from: v0 */
        public final /* synthetic */ long mo6963v0(float f) {
            return at0.m4897h(this, f);
        }

        /* renamed from: w */
        public final void m22179w(long j) {
            this.f17480c = j;
        }

        @Override // p000.bt0
        /* renamed from: y0 */
        public final /* synthetic */ float mo6964y0(int i) {
            return at0.m4892c(this, i);
        }

        @Override // p000.bt0
        /* renamed from: z0 */
        public final /* synthetic */ float mo6965z0(float f) {
            return at0.m4891b(this, f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hr2$d */
    public static final class C2988d extends oa2 implements gl1<tn5> {

        /* renamed from: b */
        public final /* synthetic */ long f17483b;

        /* renamed from: c */
        public final /* synthetic */ long f17484c;

        /* renamed from: d */
        public final /* synthetic */ kr3 f17485d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2988d(long j, long j2, kr3 kr3Var) {
            super(0);
            this.f17483b = j;
            this.f17484c = j2;
            this.f17485d = kr3Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            hr2 hr2Var = hr2.this;
            hr2Var.m22155v1().m22177p(false);
            hr2Var.m22155v1().m22178t(this.f17483b);
            hr2Var.m22155v1().m22179w(this.f17484c);
            il1<df4, tn5> mo904n = this.f17485d.m27623b().mo904n();
            if (mo904n != null) {
                mo904n.invoke(hr2Var.m22155v1());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hr2$e */
    public static final class C2989e implements sv2 {

        /* renamed from: a */
        public final /* synthetic */ int f17486a;

        /* renamed from: b */
        public final /* synthetic */ int f17487b;

        /* renamed from: c */
        public final /* synthetic */ Map<AbstractC5874s7, Integer> f17488c;

        /* renamed from: d */
        public final /* synthetic */ il1<df4, tn5> f17489d;

        /* renamed from: e */
        public final /* synthetic */ il1<ir3.AbstractC3345a, tn5> f17490e;

        /* renamed from: f */
        public final /* synthetic */ hr2 f17491f;

        /* JADX WARN: Multi-variable type inference failed */
        public C2989e(int i, int i2, Map<AbstractC5874s7, Integer> map, il1<? super df4, tn5> il1Var, il1<? super ir3.AbstractC3345a, tn5> il1Var2, hr2 hr2Var) {
            this.f17486a = i;
            this.f17487b = i2;
            this.f17488c = map;
            this.f17489d = il1Var;
            this.f17490e = il1Var2;
            this.f17491f = hr2Var;
        }

        @Override // p000.sv2
        public int getHeight() {
            return this.f17487b;
        }

        @Override // p000.sv2
        public int getWidth() {
            return this.f17486a;
        }

        @Override // p000.sv2
        /* renamed from: j */
        public void mo902j() {
            this.f17490e.invoke(this.f17491f.m22168t1());
        }

        @Override // p000.sv2
        /* renamed from: l */
        public Map<AbstractC5874s7, Integer> mo903l() {
            return this.f17488c;
        }

        @Override // p000.sv2
        /* renamed from: n */
        public il1<df4, tn5> mo904n() {
            return this.f17489d;
        }
    }

    static {
        new C2986b(null);
        f17467o = C2985a.f17477a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B1 */
    private final void m22147B1(d53<e46<bc2>> d53Var) {
        bc2 bc2Var;
        Object[] objArr = d53Var.f43045b;
        long[] jArr = d53Var.f43044a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128 && (bc2Var = (bc2) ((e46) objArr[(i << 3) + i3]).get()) != null) {
                        if (mo22161H0()) {
                            bc2Var.m6081y1(false);
                        } else {
                            bc2Var.m5953C1(false);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0091, code lost:
    
        if (r6 == true) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Q0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m22150Q0(bc2 bc2Var, bf4 bf4Var) {
        int i;
        int i2;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        Object[] objArr2;
        int i3;
        int i4;
        Object[] objArr3;
        long[] jArr3;
        Object[] objArr4;
        long[] jArr4;
        c53<bf4, d53<e46<bc2>>> c53Var = this.f17476n;
        long j = 255;
        char c = 7;
        long j2 = -9187201950435737472L;
        int i5 = 8;
        if (c53Var != null) {
            Object[] objArr5 = c53Var.f39778c;
            long[] jArr5 = c53Var.f39776a;
            int length = jArr5.length - 2;
            if (length >= 0) {
                int i6 = 0;
                while (true) {
                    long j3 = jArr5[i6];
                    if ((((~j3) << c) & j3 & j2) != j2) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j3 & j) < 128) {
                                d53 d53Var = (d53) objArr5[(i6 << 3) + i8];
                                Object[] objArr6 = d53Var.f43045b;
                                long[] jArr6 = d53Var.f43044a;
                                int length2 = jArr6.length - 2;
                                jArr2 = jArr5;
                                if (length2 >= 0) {
                                    int i9 = 0;
                                    while (true) {
                                        long j4 = jArr6[i9];
                                        objArr2 = objArr5;
                                        i3 = length;
                                        if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i10 = 8 - ((~(i9 - length2)) >>> 31);
                                            int i11 = 0;
                                            while (i11 < i10) {
                                                if ((j4 & 255) < 128) {
                                                    int i12 = (i9 << 3) + i11;
                                                    bc2 bc2Var2 = (bc2) ((e46) objArr6[i12]).get();
                                                    objArr4 = objArr6;
                                                    if (bc2Var2 != null) {
                                                        boolean mo6046j = bc2Var2.mo6046j();
                                                        jArr4 = jArr6;
                                                    } else {
                                                        jArr4 = jArr6;
                                                    }
                                                    d53Var.m13001A(i12);
                                                } else {
                                                    objArr4 = objArr6;
                                                    jArr4 = jArr6;
                                                }
                                                j4 >>= 8;
                                                i11++;
                                                jArr6 = jArr4;
                                                objArr6 = objArr4;
                                            }
                                            objArr3 = objArr6;
                                            jArr3 = jArr6;
                                            if (i10 != 8) {
                                                break;
                                            }
                                        } else {
                                            objArr3 = objArr6;
                                            jArr3 = jArr6;
                                        }
                                        if (i9 == length2) {
                                            break;
                                        }
                                        i9++;
                                        objArr5 = objArr2;
                                        length = i3;
                                        jArr6 = jArr3;
                                        objArr6 = objArr3;
                                        c = 7;
                                    }
                                } else {
                                    objArr2 = objArr5;
                                    i3 = length;
                                }
                                i4 = 8;
                            } else {
                                jArr2 = jArr5;
                                objArr2 = objArr5;
                                i3 = length;
                                i4 = i5;
                            }
                            j3 >>= i4;
                            i8++;
                            i5 = i4;
                            jArr5 = jArr2;
                            objArr5 = objArr2;
                            length = i3;
                            j = 255;
                            c = 7;
                        }
                        jArr = jArr5;
                        objArr = objArr5;
                        int i13 = length;
                        if (i7 != i5) {
                            break;
                        } else {
                            length = i13;
                        }
                    } else {
                        jArr = jArr5;
                        objArr = objArr5;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    jArr5 = jArr;
                    objArr5 = objArr;
                    j = 255;
                    c = 7;
                    j2 = -9187201950435737472L;
                    i5 = 8;
                }
            }
        }
        c53<bf4, d53<e46<bc2>>> c53Var2 = this.f17476n;
        if (c53Var2 != null) {
            long[] jArr7 = c53Var2.f39776a;
            int length3 = jArr7.length - 2;
            if (length3 >= 0) {
                int i14 = 0;
                while (true) {
                    long j5 = jArr7[i14];
                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8 - ((~(i14 - length3)) >>> 31);
                        for (int i16 = 0; i16 < i15; i16++) {
                            if ((j5 & 255) < 128) {
                                int i17 = (i14 << 3) + i16;
                                if (((d53) c53Var2.f39778c[i17]).m53028d()) {
                                    c53Var2.m7636v(i17);
                                }
                            }
                            j5 >>= 8;
                        }
                        if (i15 != 8) {
                            break;
                        }
                    }
                    if (i14 == length3) {
                        break;
                    } else {
                        i14++;
                    }
                }
            }
        }
        c53<bf4, d53<e46<bc2>>> c53Var3 = this.f17476n;
        if (c53Var3 == null) {
            i = 1;
            i2 = 0;
            c53Var3 = new c53<>(0, 1, null);
            this.f17476n = c53Var3;
        } else {
            i = 1;
            i2 = 0;
        }
        d53<e46<bc2>> m48860e = c53Var3.m48860e(bf4Var);
        if (m48860e == null) {
            m48860e = new d53<>(i2, i, null);
            c53Var3.m7638x(bf4Var, m48860e);
        }
        m48860e.m13015x(new e46<>(bc2Var));
    }

    /* renamed from: S0 */
    private final void m22151S0(kr3 kr3Var, long j, long j2) {
        th3 mo2271S;
        ww4 ww4Var;
        c53<bf4, d53<e46<bc2>>> c53Var = this.f17476n;
        ef4 ef4Var = this.f17475m;
        if (ef4Var == null) {
            ef4Var = new ef4();
            this.f17475m = ef4Var;
        }
        ef4 ef4Var2 = ef4Var;
        rh3 m6077x0 = mo21122o1().m6077x0();
        if (m6077x0 != null && (mo2271S = m6077x0.mo2271S()) != null) {
            C2988d c2988d = new C2988d(j, j2, kr3Var);
            ww4Var = mo2271S.f39717a;
            ww4Var.m55307k(kr3Var, f17467o, c2988d);
        }
        ef4Var2.m15306d(mo22161H0(), this, c53Var);
    }

    /* renamed from: V0 */
    public static /* synthetic */ void m22152V0(hr2 hr2Var, kr3 kr3Var, long j, long j2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: captureRulers-OSxE8f4");
        }
        if ((i & 2) != 0) {
            j = a32.f91b.m159a();
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = k32.f20911b.m26422a();
        }
        hr2Var.m22151S0(kr3Var, j3, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d1 */
    public final void m22153d1(kr3 kr3Var) {
        if (this.f17473k) {
            return;
        }
        il1<df4, tn5> mo904n = kr3Var.m27623b().mo904n();
        c53<bf4, d53<e46<bc2>>> c53Var = this.f17476n;
        if (mo904n != null) {
            m22152V0(this, kr3Var, 0L, 0L, 6, null);
            this.f17469g = mo904n;
            return;
        }
        if (c53Var != null) {
            Object[] objArr = c53Var.f39778c;
            long[] jArr = c53Var.f39776a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                m22147B1((d53) objArr[(i << 3) + i3]);
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
            c53Var.m7629k();
        }
    }

    /* renamed from: g1 */
    private final hr2 m22154g1(bf4 bf4Var) {
        hr2 hr2Var = this;
        while (true) {
            ef4 ef4Var = hr2Var.f17475m;
            if (ef4Var != null && ef4Var.m15304b(bf4Var)) {
                return hr2Var;
            }
            hr2 mo21131s1 = hr2Var.mo21131s1();
            if (mo21131s1 == null) {
                return hr2Var;
            }
            hr2Var = mo21131s1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v1 */
    public final C2987c m22155v1() {
        C2987c c2987c = this.f17468f;
        if (c2987c != null) {
            return c2987c;
        }
        C2987c c2987c2 = new C2987c();
        this.f17468f = c2987c2;
        return c2987c2;
    }

    /* renamed from: A1 */
    public final boolean m22156A1() {
        return this.f17472j;
    }

    /* renamed from: C1 */
    public final void m22157C1(bf4 bf4Var, float f) {
        ef4 ef4Var = this.f17475m;
        if (ef4Var == null) {
            ef4Var = new ef4();
            this.f17475m = ef4Var;
        }
        ef4Var.m15307e(bf4Var, f);
    }

    /* renamed from: D1 */
    public abstract void mo21077D1();

    /* renamed from: E1 */
    public void m22158E1(boolean z) {
        this.f17471i = z;
    }

    /* renamed from: F1 */
    public final void m22159F1(boolean z) {
        this.f17473k = z;
    }

    /* renamed from: G1 */
    public final void m22160G1(boolean z) {
        this.f17472j = z;
    }

    @Override // p000.i42
    /* renamed from: H0 */
    public boolean mo22161H0() {
        return false;
    }

    @Override // p000.bt0
    /* renamed from: K0 */
    public final /* synthetic */ float mo6957K0(float f) {
        return at0.m4895f(this, f);
    }

    /* renamed from: R0 */
    public abstract int mo22162R0(AbstractC5874s7 abstractC5874s7);

    @Override // p000.pi1
    /* renamed from: U */
    public final /* synthetic */ long mo13311U(float f) {
        return oi1.m34511b(this, f);
    }

    @Override // p000.bt0
    /* renamed from: V */
    public final /* synthetic */ long mo6958V(long j) {
        return at0.m4893d(this, j);
    }

    @Override // p000.uv2
    /* renamed from: X0 */
    public sv2 mo22163X0(int i, int i2, Map<AbstractC5874s7, Integer> map, il1<? super df4, tn5> il1Var, il1<? super ir3.AbstractC3345a, tn5> il1Var2) {
        if (!((i & (-16777216)) == 0 && ((-16777216) & i2) == 0)) {
            p02.m35325b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new C2989e(i, i2, map, il1Var, il1Var2, this);
    }

    @Override // p000.f23
    /* renamed from: Y */
    public void mo16829Y(boolean z) {
        hr2 mo21131s1 = mo21131s1();
        bc2 mo21122o1 = mo21131s1 != null ? mo21131s1.mo21122o1() : null;
        if (l42.m28338a(mo21122o1, mo21122o1())) {
            m22158E1(z);
            return;
        }
        if ((mo21122o1 != null ? mo21122o1.m6034f0() : null) != bc2.EnumC0691e.f4859c) {
            if ((mo21122o1 != null ? mo21122o1.m6034f0() : null) != bc2.EnumC0691e.f4860d) {
                return;
            }
        }
        m22158E1(z);
    }

    @Override // p000.wv2
    /* renamed from: b0 */
    public final int mo22164b0(AbstractC5874s7 abstractC5874s7) {
        int mo22162R0;
        if (mo21120n1() && (mo22162R0 = mo22162R0(abstractC5874s7)) != Integer.MIN_VALUE) {
            return mo22162R0 + (abstractC5874s7 instanceof nt5 ? a32.m152i(m24153q0()) : a32.m153j(m24153q0()));
        }
        return Integer.MIN_VALUE;
    }

    @Override // p000.bt0
    /* renamed from: b1 */
    public final /* synthetic */ int mo6960b1(float f) {
        return at0.m4890a(this, f);
    }

    /* renamed from: e1 */
    public final void m22165e1(sv2 sv2Var) {
        c53<bf4, d53<e46<bc2>>> c53Var = this.f17476n;
        long j = 255;
        if (sv2Var == null) {
            if (c53Var != null) {
                Object[] objArr = c53Var.f39778c;
                long[] jArr = c53Var.f39776a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j2 = jArr[i];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            int i3 = 0;
                            while (i3 < i2) {
                                if ((j2 & j) < 128) {
                                    m22147B1((d53) objArr[(i << 3) + i3]);
                                }
                                j2 >>= 8;
                                i3++;
                                j = 255;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                        j = 255;
                    }
                }
            }
            if (c53Var != null) {
                c53Var.m7629k();
            }
            ef4 ef4Var = this.f17475m;
            if (ef4Var != null) {
                ef4Var.m15303a();
                return;
            }
            return;
        }
        if (this.f17473k) {
            return;
        }
        il1<df4, tn5> mo904n = sv2Var.mo904n();
        if (mo904n != null) {
            boolean z = this.f17469g != mo904n;
            long m159a = a32.f91b.m159a();
            long m26422a = k32.f20911b.m26422a();
            if (!z && m22155v1().m22175j()) {
                eb2 mo21128q = mo21128q();
                m159a = b32.m5438c(fb2.m17170g(mo21128q));
                m26422a = mo21128q.mo15121d();
                z = (a32.m151h(m159a, m22155v1().m22176l()) && k32.m26418e(m26422a, m22155v1().m22174d())) ? false : true;
            }
            if (z) {
                kr3 kr3Var = this.f17470h;
                if (kr3Var != null) {
                    kr3Var.m27624c(sv2Var);
                } else {
                    kr3Var = new kr3(sv2Var, this);
                    this.f17470h = kr3Var;
                }
                m22151S0(kr3Var, m159a, m26422a);
                this.f17469g = sv2Var.mo904n();
                return;
            }
            return;
        }
        if (c53Var != null) {
            Object[] objArr2 = c53Var.f39778c;
            long[] jArr2 = c53Var.f39776a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i4 = 0;
                while (true) {
                    long j3 = jArr2[i4];
                    long[] jArr3 = jArr2;
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length2)) >>> 31);
                        for (int i6 = 0; i6 < i5; i6++) {
                            if ((j3 & 255) < 128) {
                                m22147B1((d53) objArr2[(i4 << 3) + i6]);
                            }
                            j3 >>= 8;
                        }
                        if (i5 != 8) {
                            break;
                        }
                    }
                    if (i4 == length2) {
                        break;
                    }
                    i4++;
                    jArr2 = jArr3;
                }
            }
            c53Var.m7629k();
        }
    }

    @Override // p000.pi1
    /* renamed from: g0 */
    public final /* synthetic */ float mo13319g0(long j) {
        return oi1.m34510a(this, j);
    }

    @Override // p000.bt0
    /* renamed from: j1 */
    public final /* synthetic */ long mo6961j1(long j) {
        return at0.m4896g(this, j);
    }

    /* renamed from: k1 */
    public final float m22166k1(bf4 bf4Var, float f) {
        if (this.f17473k) {
            return f;
        }
        hr2 hr2Var = this;
        while (true) {
            ef4 ef4Var = hr2Var.f17475m;
            float m15305c = ef4Var != null ? ef4Var.m15305c(bf4Var, Float.NaN) : Float.NaN;
            if (!Float.isNaN(m15305c)) {
                hr2Var.m22150Q0(mo21122o1(), bf4Var);
                return bf4Var.mo6298a(m15305c, hr2Var.mo21128q(), mo21128q());
            }
            hr2 mo21131s1 = hr2Var.mo21131s1();
            if (mo21131s1 == null) {
                hr2Var.m22150Q0(mo21122o1(), bf4Var);
                return f;
            }
            hr2Var = mo21131s1;
        }
    }

    /* renamed from: l1 */
    public abstract hr2 mo21116l1();

    @Override // p000.bt0
    /* renamed from: m1 */
    public final /* synthetic */ float mo6962m1(long j) {
        return at0.m4894e(this, j);
    }

    /* renamed from: n1 */
    public abstract boolean mo21120n1();

    /* renamed from: o1 */
    public abstract bc2 mo21122o1();

    /* renamed from: p1 */
    public abstract sv2 mo21125p1();

    /* renamed from: q */
    public abstract eb2 mo21128q();

    /* renamed from: s1 */
    public abstract hr2 mo21131s1();

    @Override // p000.uv2
    /* renamed from: t0 */
    public final /* synthetic */ sv2 mo22167t0(int i, int i2, Map map, il1 il1Var) {
        return tv2.m49896a(this, i, i2, map, il1Var);
    }

    /* renamed from: t1 */
    public final ir3.AbstractC3345a m22168t1() {
        return this.f17474l;
    }

    /* renamed from: u1 */
    public abstract long mo21134u1();

    @Override // p000.bt0
    /* renamed from: v0 */
    public final /* synthetic */ long mo6963v0(float f) {
        return at0.m4897h(this, f);
    }

    /* renamed from: w1 */
    public final void m22169w1(hb3 hb3Var) {
        AbstractC6309u7 mo31485l;
        hb3 m21137w2 = hb3Var.m21137w2();
        if (!l42.m28338a(m21137w2 != null ? m21137w2.mo21122o1() : null, hb3Var.mo21122o1())) {
            hb3Var.m21110h2().mo31485l().m50352m();
            return;
        }
        InterfaceC6534v7 mo31472N = hb3Var.m21110h2().mo31472N();
        if (mo31472N == null || (mo31485l = mo31472N.mo31485l()) == null) {
            return;
        }
        mo31485l.m50352m();
    }

    /* renamed from: x1 */
    public final void m22170x1(bf4 bf4Var) {
        c53<bf4, d53<e46<bc2>>> c53Var = m22154g1(bf4Var).f17476n;
        d53<e46<bc2>> m7635u = c53Var != null ? c53Var.m7635u(bf4Var) : null;
        if (m7635u != null) {
            m22147B1(m7635u);
        }
    }

    @Override // p000.bt0
    /* renamed from: y0 */
    public final /* synthetic */ float mo6964y0(int i) {
        return at0.m4892c(this, i);
    }

    /* renamed from: y1 */
    public boolean m22171y1() {
        return this.f17471i;
    }

    @Override // p000.bt0
    /* renamed from: z0 */
    public final /* synthetic */ float mo6965z0(float f) {
        return at0.m4891b(this, f);
    }

    /* renamed from: z1 */
    public final boolean m22172z1() {
        return this.f17473k;
    }
}
