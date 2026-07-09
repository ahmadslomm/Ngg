package p000;

import java.util.List;
import p000.d62;
import p000.p23;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class p23 {

    /* renamed from: a */
    public final gm4 f28309a;

    /* renamed from: b */
    public final ll4 f28310b;

    /* renamed from: c */
    public final wl1<ys5, ui0<? super tn5>, Object> f28311c;

    /* renamed from: d */
    public bt0 f28312d;

    /* renamed from: f */
    public boolean f28314f;

    /* renamed from: g */
    public d62 f28315g;

    /* renamed from: e */
    public final e20<C4643a> f28313e = s20.m45780b(Integer.MAX_VALUE, null, null, 6, null);

    /* renamed from: h */
    public final r23 f28316h = new r23();

    /* compiled from: zaffa */
    /* renamed from: p23$a */
    public static final class C4643a {

        /* renamed from: a */
        public final long f28317a;

        /* renamed from: b */
        public final long f28318b;

        /* renamed from: c */
        public final boolean f28319c;

        public /* synthetic */ C4643a(long j, long j2, boolean z, pp0 pp0Var) {
            this(j, j2, z);
        }

        /* renamed from: b */
        public static /* synthetic */ C4643a m35442b(C4643a c4643a, long j, long j2, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                j = c4643a.f28317a;
            }
            long j3 = j;
            if ((i & 2) != 0) {
                j2 = c4643a.f28318b;
            }
            long j4 = j2;
            if ((i & 4) != 0) {
                z = c4643a.f28319c;
            }
            return c4643a.m35443a(j3, j4, z);
        }

        /* renamed from: a */
        public final C4643a m35443a(long j, long j2, boolean z) {
            return new C4643a(j, j2, z, null);
        }

        /* renamed from: c */
        public final boolean m35444c() {
            return this.f28319c;
        }

        /* renamed from: d */
        public final long m35445d() {
            return this.f28318b;
        }

        /* renamed from: e */
        public final long m35446e() {
            return this.f28317a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4643a)) {
                return false;
            }
            C4643a c4643a = (C4643a) obj;
            return td3.m48643j(this.f28317a, c4643a.f28317a) && this.f28318b == c4643a.f28318b && this.f28319c == c4643a.f28319c;
        }

        /* renamed from: f */
        public final C4643a m35447f(C4643a c4643a) {
            return new C4643a(td3.m48650q(this.f28317a, c4643a.f28317a), Math.max(this.f28318b, c4643a.f28318b), this.f28319c, null);
        }

        public int hashCode() {
            int m48648o = td3.m48648o(this.f28317a) * 31;
            long j = this.f28318b;
            return ((m48648o + ((int) (j ^ (j >>> 32)))) * 31) + (this.f28319c ? 1231 : 1237);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("MouseWheelScrollDelta(value=");
            sb.append((Object) td3.m48652s(this.f28317a));
            sb.append(", timeMillis=");
            sb.append(this.f28318b);
            sb.append(", shouldApplyImmediately=");
            return C7391zt.m60133j(sb, this.f28319c, ')');
        }

        private C4643a(long j, long j2, boolean z) {
            this.f28317a = j;
            this.f28318b = j2;
            this.f28319c = z;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2", m53406f = "MouseWheelScrollable.kt", m53407l = {198}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: p23$b */
    public static final class C4644b extends o55 implements wl1<gk0, ui0<? super C4643a>, Object> {

        /* renamed from: a */
        public int f28320a;

        /* renamed from: b */
        public /* synthetic */ Object f28321b;

        /* renamed from: c */
        public final /* synthetic */ e20<C4643a> f28322c;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2$job$1", m53406f = "MouseWheelScrollable.kt", m53407l = {194}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: p23$b$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f28323a;

            /* renamed from: b */
            public /* synthetic */ Object f28324b;

            public a(ui0<? super a> ui0Var) {
                super(2, ui0Var);
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: f */
            public static final tn5 m35449f(long j) {
                return tn5.f39988a;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                a aVar = new a(ui0Var);
                aVar.f28324b = obj;
                return aVar;
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                gk0 gk0Var;
                Object m32103e = n42.m32103e();
                int i = this.f28323a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    gk0Var = (gk0) this.f28324b;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gk0Var = (gk0) this.f28324b;
                    wb4.m54257b(obj);
                }
                while (h62.m20744n(gk0Var.mo3522e())) {
                    pe2 pe2Var = new pe2(7);
                    this.f28324b = gk0Var;
                    this.f28323a = 1;
                    if (q13.m42112b(pe2Var, this) == m32103e) {
                        return m32103e;
                    }
                }
                return tn5.f39988a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4644b(e20<C4643a> e20Var, ui0<? super C4644b> ui0Var) {
            super(2, ui0Var);
            this.f28322c = e20Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C4644b c4644b = new C4644b(this.f28322c, ui0Var);
            c4644b.f28321b = obj;
            return c4644b;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super C4643a> ui0Var) {
            return ((C4644b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            d62 m60204d;
            d62 d62Var;
            Throwable th;
            Object m32103e = n42.m32103e();
            int i = this.f28320a;
            if (i == 0) {
                wb4.m54257b(obj);
                m60204d = C7397zw.m60204d((gk0) this.f28321b, null, null, new a(null), 3, null);
                try {
                    e20<C4643a> e20Var = this.f28322c;
                    this.f28321b = m60204d;
                    this.f28320a = 1;
                    Object mo16825k = e20Var.mo16825k(this);
                    if (mo16825k == m32103e) {
                        return m32103e;
                    }
                    d62Var = m60204d;
                    obj = mo16825k;
                } catch (Throwable th2) {
                    d62Var = m60204d;
                    th = th2;
                    d62.C2153a.m13060a(d62Var, null, 1, null);
                    throw th;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d62Var = (d62) this.f28321b;
                try {
                    wb4.m54257b(obj);
                } catch (Throwable th3) {
                    th = th3;
                    d62.C2153a.m13060a(d62Var, null, 1, null);
                    throw th;
                }
            }
            C4643a c4643a = (C4643a) obj;
            d62.C2153a.m13060a(d62Var, null, 1, null);
            return c4643a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic", m53406f = "MouseWheelScrollable.kt", m53407l = {288, 346}, m53408m = "dispatchMouseWheelScroll", m53409v = 1)
    /* renamed from: p23$c */
    public static final class C4645c extends wi0 {

        /* renamed from: a */
        public gm4 f28325a;

        /* renamed from: b */
        public t84 f28326b;

        /* renamed from: c */
        public float f28327c;

        /* renamed from: d */
        public /* synthetic */ Object f28328d;

        /* renamed from: f */
        public int f28330f;

        public C4645c(ui0<? super C4645c> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f28328d = obj;
            this.f28330f |= Integer.MIN_VALUE;
            return p23.this.m35435u(null, null, 0.0f, 0.0f, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3", m53406f = "MouseWheelScrollable.kt", m53407l = {297, 310, 334}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: p23$d */
    public static final class C4646d extends o55 implements wl1<v93, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public s84 f28331a;

        /* renamed from: b */
        public s84 f28332b;

        /* renamed from: c */
        public int f28333c;

        /* renamed from: d */
        public int f28334d;

        /* renamed from: e */
        public /* synthetic */ Object f28335e;

        /* renamed from: f */
        public final /* synthetic */ t84 f28336f;

        /* renamed from: g */
        public final /* synthetic */ w84<C3634ke<Float, C4493oe>> f28337g;

        /* renamed from: h */
        public final /* synthetic */ w84<C4643a> f28338h;

        /* renamed from: i */
        public final /* synthetic */ float f28339i;

        /* renamed from: j */
        public final /* synthetic */ p23 f28340j;

        /* renamed from: k */
        public final /* synthetic */ float f28341k;

        /* renamed from: l */
        public final /* synthetic */ gm4 f28342l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4646d(t84 t84Var, w84<C3634ke<Float, C4493oe>> w84Var, w84<C4643a> w84Var2, float f, p23 p23Var, float f2, gm4 gm4Var, ui0<? super C4646d> ui0Var) {
            super(2, ui0Var);
            this.f28336f = t84Var;
            this.f28337g = w84Var;
            this.f28338h = w84Var2;
            this.f28339i = f;
            this.f28340j = p23Var;
            this.f28341k = f2;
            this.f28342l = gm4Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v3, types: [T, p23$a] */
        /* renamed from: h */
        public static final boolean m35451h(p23 p23Var, w84 w84Var, t84 t84Var, gm4 gm4Var, s84 s84Var, float f) {
            boolean m33730d;
            C4643a m35438z = p23Var.m35438z(p23Var.f28313e);
            if (m35438z != null) {
                p23Var.m35412B(m35438z);
                ?? m35447f = ((C4643a) w84Var.f44131a).m35447f(m35438z);
                w84Var.f44131a = m35447f;
                float m19895I = kc0.f21227f ? gm4Var.m19895I(gm4Var.m19889A(m35447f.m35446e())) : gm4Var.m19893G(gm4Var.m19889A(m35447f.m35446e()));
                t84Var.f39306a = m19895I;
                m33730d = o23.m33730d(m19895I - f);
                s84Var.f37677a = !m33730d;
            }
            return m35438z != null;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C4646d c4646d = new C4646d(this.f28336f, this.f28337g, this.f28338h, this.f28339i, this.f28340j, this.f28341k, this.f28342l, ui0Var);
            c4646d.f28335e = obj;
            return c4646d;
        }

        @Override // p000.wl1
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Object invoke(v93 v93Var, ui0<? super tn5> ui0Var) {
            return ((C4646d) create(v93Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0060  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0112  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0168  */
        /* JADX WARN: Type inference failed for: r0v17, types: [T, ke] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0110 -> B:9:0x005c). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0132 -> B:7:0x0133). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            s84 s84Var;
            v93 v93Var;
            s84 s84Var2;
            Object m35436v;
            Object m32103e = n42.m32103e();
            int i = this.f28334d;
            if (i == 0) {
                wb4.m54257b(obj);
                v93 v93Var2 = (v93) this.f28335e;
                s84Var = new s84();
                s84Var.f37677a = true;
                v93Var = v93Var2;
            } else if (i == 1) {
                s84 s84Var3 = this.f28332b;
                s84Var = this.f28331a;
                v93 v93Var3 = (v93) this.f28335e;
                wb4.m54257b(obj);
                v93Var = v93Var3;
                s84Var3.f37677a = ((Boolean) obj).booleanValue();
            } else if (i == 2) {
                int i2 = this.f28333c;
                s84 s84Var4 = this.f28331a;
                v93 v93Var4 = (v93) this.f28335e;
                wb4.m54257b(obj);
                s84Var2 = s84Var4;
                v93Var = v93Var4;
                if (!s84Var2.f37677a) {
                    this.f28335e = v93Var;
                    this.f28331a = s84Var2;
                    this.f28332b = s84Var2;
                    this.f28334d = 3;
                    m35436v = p23.m35436v(this.f28340j, this.f28338h, this.f28336f, this.f28342l, this.f28337g, 50 - i2, this);
                    if (m35436v == m32103e) {
                        return m32103e;
                    }
                    s84Var = s84Var2;
                    s84Var2.f37677a = ((Boolean) m35436v).booleanValue();
                }
                if (s84Var2.f37677a) {
                    s84Var2.f37677a = false;
                    final t84 t84Var = this.f28336f;
                    float f = t84Var.f39306a;
                    w84<C3634ke<Float, C4493oe>> w84Var = this.f28337g;
                    float floatValue = f - w84Var.f44131a.getValue().floatValue();
                    boolean m35444c = this.f28338h.f44131a.m35444c();
                    p23 p23Var = this.f28340j;
                    if (!m35444c) {
                        float abs = Math.abs(floatValue);
                        float f2 = this.f28339i;
                        if (abs >= f2) {
                            float signum = Math.signum(floatValue) * f2;
                            p23Var.m35434t(v93Var, signum);
                            C3634ke<Float, C4493oe> c3634ke = w84Var.f44131a;
                            ?? m29097g = C3844le.m29097g(c3634ke, c3634ke.getValue().floatValue() + signum, 0.0f, 0L, 0L, false, 30, null);
                            w84Var.f44131a = m29097g;
                            int m33996h = o64.m33996h(yu2.m58638c(Math.abs(t84Var.f39306a - ((Number) m29097g.getValue()).floatValue()) / this.f28341k), 100);
                            C3634ke<Float, C4493oe> c3634ke2 = w84Var.f44131a;
                            float f3 = t84Var.f39306a;
                            final w84<C4643a> w84Var2 = this.f28338h;
                            final gm4 gm4Var = this.f28342l;
                            final p23 p23Var2 = this.f28340j;
                            final s84 s84Var5 = s84Var2;
                            il1 il1Var = new il1() { // from class: q23
                                @Override // p000.il1
                                public final Object invoke(Object obj2) {
                                    boolean m35451h;
                                    float floatValue2 = ((Float) obj2).floatValue();
                                    m35451h = p23.C4646d.m35451h(p23.this, w84Var2, t84Var, gm4Var, s84Var5, floatValue2);
                                    return Boolean.valueOf(m35451h);
                                }
                            };
                            this.f28335e = v93Var;
                            this.f28331a = s84Var2;
                            this.f28332b = null;
                            this.f28333c = m33996h;
                            this.f28334d = 2;
                            if (p23Var2.m35429o(v93Var, c3634ke2, f3, m33996h, il1Var, this) == m32103e) {
                                return m32103e;
                            }
                            i2 = m33996h;
                            if (!s84Var2.f37677a) {
                            }
                            if (s84Var2.f37677a) {
                                return tn5.f39988a;
                            }
                        }
                    }
                    p23Var.m35434t(v93Var, floatValue);
                    this.f28335e = v93Var;
                    this.f28331a = s84Var2;
                    this.f28332b = s84Var2;
                    this.f28334d = 1;
                    Object m35436v2 = p23.m35436v(this.f28340j, this.f28338h, this.f28336f, this.f28342l, this.f28337g, 50L, this);
                    if (m35436v2 == m32103e) {
                        return m32103e;
                    }
                    s84Var = s84Var2;
                    s84Var2.f37677a = ((Boolean) m35436v2).booleanValue();
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                s84 s84Var6 = this.f28332b;
                s84Var = this.f28331a;
                v93 v93Var5 = (v93) this.f28335e;
                wb4.m54257b(obj);
                s84Var2 = s84Var6;
                v93Var = v93Var5;
                m35436v = obj;
                s84Var2.f37677a = ((Boolean) m35436v).booleanValue();
            }
            s84Var2 = s84Var;
            if (s84Var2.f37677a) {
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic", m53406f = "MouseWheelScrollable.kt", m53407l = {266}, m53408m = "dispatchMouseWheelScroll$waitNextScrollDelta", m53409v = 1)
    /* renamed from: p23$e */
    public static final class C4647e extends wi0 {

        /* renamed from: a */
        public p23 f28343a;

        /* renamed from: b */
        public w84 f28344b;

        /* renamed from: c */
        public t84 f28345c;

        /* renamed from: d */
        public gm4 f28346d;

        /* renamed from: e */
        public w84 f28347e;

        /* renamed from: f */
        public /* synthetic */ Object f28348f;

        /* renamed from: g */
        public int f28349g;

        public C4647e(ui0<? super C4647e> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f28348f = obj;
            this.f28349g |= Integer.MIN_VALUE;
            return p23.m35436v(null, null, null, null, null, 0L, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2", m53406f = "MouseWheelScrollable.kt", m53407l = {266}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: p23$f */
    public static final class C4648f extends o55 implements wl1<gk0, ui0<? super C4643a>, Object> {

        /* renamed from: a */
        public int f28350a;

        public C4648f(ui0<? super C4648f> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return p23.this.new C4648f(ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super C4643a> ui0Var) {
            return ((C4648f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f28350a;
            if (i == 0) {
                wb4.m54257b(obj);
                p23 p23Var = p23.this;
                e20 e20Var = p23Var.f28313e;
                this.f28350a = 1;
                obj = p23Var.m35431q(e20Var, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return obj;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1", m53406f = "MouseWheelScrollable.kt", m53407l = {135, 138}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: p23$g */
    public static final class C4649g extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f28352a;

        /* renamed from: b */
        public /* synthetic */ Object f28353b;

        public C4649g(ui0<? super C4649g> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C4649g c4649g = p23.this.new C4649g(ui0Var);
            c4649g.f28353b = obj;
            return c4649g;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C4649g) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x003d A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:7:0x0015, B:9:0x0033, B:11:0x003d, B:16:0x004f, B:25:0x0028), top: B:2:0x000b }] */
        /* JADX WARN: Removed duplicated region for block: B:18:0x007b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x007c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0079 -> B:8:0x0018). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            gk0 gk0Var;
            gk0 gk0Var2;
            C4643a c4643a;
            float f;
            float mo6957K0;
            float f2;
            float mo6957K02;
            p23 p23Var;
            gm4 gm4Var;
            Object m32103e = n42.m32103e();
            int i = this.f28352a;
            p23 p23Var2 = p23.this;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    gk0Var = (gk0) this.f28353b;
                    if (!h62.m20744n(gk0Var.mo3522e())) {
                    }
                } else if (i == 1) {
                    gk0Var2 = (gk0) this.f28353b;
                    wb4.m54257b(obj);
                    c4643a = (C4643a) obj;
                    bt0 bt0Var = p23Var2.f28312d;
                    f = o23.f26821a;
                    mo6957K0 = bt0Var.mo6957K0(f);
                    bt0 bt0Var2 = p23Var2.f28312d;
                    f2 = o23.f26822b;
                    mo6957K02 = bt0Var2.mo6957K0(f2);
                    p23Var = p23.this;
                    gm4Var = p23Var.f28309a;
                    this.f28353b = gk0Var2;
                    this.f28352a = 2;
                    if (p23Var.m35435u(gm4Var, c4643a, mo6957K0, mo6957K02, this) == m32103e) {
                    }
                    gk0Var = gk0Var2;
                    if (!h62.m20744n(gk0Var.mo3522e())) {
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gk0Var2 = (gk0) this.f28353b;
                    wb4.m54257b(obj);
                    gk0Var = gk0Var2;
                    if (!h62.m20744n(gk0Var.mo3522e())) {
                        e20 e20Var = p23Var2.f28313e;
                        this.f28353b = gk0Var;
                        this.f28352a = 1;
                        Object mo16825k = e20Var.mo16825k(this);
                        if (mo16825k == m32103e) {
                            return m32103e;
                        }
                        gk0Var2 = gk0Var;
                        obj = mo16825k;
                        c4643a = (C4643a) obj;
                        bt0 bt0Var3 = p23Var2.f28312d;
                        f = o23.f26821a;
                        mo6957K0 = bt0Var3.mo6957K0(f);
                        bt0 bt0Var22 = p23Var2.f28312d;
                        f2 = o23.f26822b;
                        mo6957K02 = bt0Var22.mo6957K0(f2);
                        p23Var = p23.this;
                        gm4Var = p23Var.f28309a;
                        this.f28353b = gk0Var2;
                        this.f28352a = 2;
                        if (p23Var.m35435u(gm4Var, c4643a, mo6957K0, mo6957K02, this) == m32103e) {
                            return m32103e;
                        }
                        gk0Var = gk0Var2;
                        if (!h62.m20744n(gk0Var.mo3522e())) {
                            p23Var2.f28315g = null;
                            return tn5.f39988a;
                        }
                    }
                }
            } catch (Throwable th) {
                p23Var2.f28315g = null;
                throw th;
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$untilNull$1", m53406f = "MouseWheelScrollable.kt", m53407l = {207}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: p23$h */
    public static final class C4650h<E> extends sb4 implements wl1<xp4<? super E>, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public Object f28355b;

        /* renamed from: c */
        public int f28356c;

        /* renamed from: d */
        public /* synthetic */ Object f28357d;

        /* renamed from: e */
        public final /* synthetic */ gl1<E> f28358e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4650h(gl1<? extends E> gl1Var, ui0<? super C4650h> ui0Var) {
            super(2, ui0Var);
            this.f28358e = gl1Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xp4<? super E> xp4Var, ui0<? super tn5> ui0Var) {
            return ((C4650h) create(xp4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C4650h c4650h = new C4650h(this.f28358e, ui0Var);
            c4650h.f28357d = obj;
            return c4650h;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x003a -> B:5:0x003b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0037 -> B:5:0x003b). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = p000.n42.m32103e()
                int r1 = r4.f28356c
                r2 = 1
                if (r1 == 0) goto L1d
                if (r1 != r2) goto L15
                java.lang.Object r1 = r4.f28355b
                java.lang.Object r3 = r4.f28357d
                xp4 r3 = (p000.xp4) r3
                p000.wb4.m54257b(r5)
                goto L3b
            L15:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1d:
                p000.wb4.m54257b(r5)
                java.lang.Object r5 = r4.f28357d
                xp4 r5 = (p000.xp4) r5
                r3 = r5
            L25:
                gl1<E> r5 = r4.f28358e
                java.lang.Object r1 = r5.invoke()
                if (r1 == 0) goto L3a
                r4.f28357d = r3
                r4.f28355b = r1
                r4.f28356c = r2
                java.lang.Object r5 = r3.mo54982a(r1, r4)
                if (r5 != r0) goto L3b
                return r0
            L3a:
                r1 = 0
            L3b:
                if (r1 != 0) goto L25
                tn5 r5 = p000.tn5.f39988a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.p23.C4650h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic", m53406f = "MouseWheelScrollable.kt", m53407l = {150}, m53408m = "userScroll", m53409v = 1)
    /* renamed from: p23$i */
    public static final class C4651i extends wi0 {

        /* renamed from: a */
        public /* synthetic */ Object f28359a;

        /* renamed from: c */
        public int f28361c;

        public C4651i(ui0<? super C4651i> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f28359a = obj;
            this.f28361c |= Integer.MIN_VALUE;
            return p23.this.m35414E(null, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$2", m53406f = "MouseWheelScrollable.kt", m53407l = {150}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: p23$j */
    public static final class C4652j extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f28362a;

        /* renamed from: b */
        public final /* synthetic */ gm4 f28363b;

        /* renamed from: c */
        public final /* synthetic */ wl1<v93, ui0<? super tn5>, Object> f28364c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4652j(gm4 gm4Var, wl1<? super v93, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super C4652j> ui0Var) {
            super(2, ui0Var);
            this.f28363b = gm4Var;
            this.f28364c = wl1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C4652j(this.f28363b, this.f28364c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C4652j) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f28362a;
            if (i == 0) {
                wb4.m54257b(obj);
                o53 o53Var = o53.f26879b;
                this.f28362a = 1;
                if (this.f28363b.m19890B(o53Var, this.f28364c, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p23(gm4 gm4Var, ll4 ll4Var, wl1<? super ys5, ? super ui0<? super tn5>, ? extends Object> wl1Var, bt0 bt0Var) {
        this.f28309a = gm4Var;
        this.f28310b = ll4Var;
        this.f28311c = wl1Var;
        this.f28312d = bt0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public static final C4643a m35411A(e20 e20Var) {
        return (C4643a) u20.m50159f(e20Var.mo16823h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public final void m35412B(C4643a c4643a) {
        this.f28316h.m44172a(c4643a.m35445d(), c4643a.m35446e());
    }

    /* renamed from: C */
    private final <E> vp4<E> m35413C(gl1<? extends E> gl1Var) {
        return zp4.m60022b(new C4650h(gl1Var, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35414E(gm4 gm4Var, wl1<? super v93, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super tn5> ui0Var) {
        C4651i c4651i;
        int i;
        if (ui0Var instanceof C4651i) {
            c4651i = (C4651i) ui0Var;
            int i2 = c4651i.f28361c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4651i.f28361c = i2 - Integer.MIN_VALUE;
                Object obj = c4651i.f28359a;
                Object m32103e = n42.m32103e();
                i = c4651i.f28361c;
                if (i != 0) {
                    wb4.m54257b(obj);
                    this.f28314f = true;
                    C4652j c4652j = new C4652j(gm4Var, wl1Var, null);
                    c4651i.f28361c = 1;
                    if (q45.m42248c(c4652j, c4651i) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                this.f28314f = false;
                return tn5.f39988a;
            }
        }
        c4651i = new C4651i(ui0Var);
        Object obj2 = c4651i.f28359a;
        Object m32103e2 = n42.m32103e();
        i = c4651i.f28361c;
        if (i != 0) {
        }
        this.f28314f = false;
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public final Object m35429o(v93 v93Var, C3634ke<Float, C4493oe> c3634ke, float f, int i, il1<? super Float, Boolean> il1Var, ui0<? super tn5> ui0Var) {
        t84 t84Var = new t84();
        t84Var.f39306a = c3634ke.getValue().floatValue();
        Object m32186x = n55.m32186x(c3634ke, C4581ov.m35029b(f), C3446je.m25287g(i, 0, v11.m51953e(), 2, null), true, new C2546fd(t84Var, this, v93Var, il1Var), ui0Var);
        return m32186x == n42.m32103e() ? m32186x : tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final tn5 m35430p(t84 t84Var, p23 p23Var, v93 v93Var, il1 il1Var, C2925he c2925he) {
        boolean m33730d;
        boolean m33730d2;
        float floatValue = ((Number) c2925he.m21347e()).floatValue() - t84Var.f39306a;
        m33730d = o23.m33730d(floatValue);
        if (!m33730d) {
            m33730d2 = o23.m33730d(floatValue - p23Var.m35434t(v93Var, floatValue));
            if (!m33730d2) {
                c2925he.m21343a();
                return tn5.f39988a;
            }
            t84Var.f39306a += floatValue;
        }
        if (((Boolean) il1Var.invoke(Float.valueOf(t84Var.f39306a))).booleanValue()) {
            c2925he.m21343a();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public final Object m35431q(e20<C4643a> e20Var, ui0<? super C4643a> ui0Var) {
        return hk0.m21701e(new C4644b(e20Var, null), ui0Var);
    }

    /* renamed from: r */
    private final boolean m35432r(gm4 gm4Var, long j) {
        float m19895I = kc0.f21227f ? gm4Var.m19895I(gm4Var.m19889A(j)) : gm4Var.m19893G(gm4Var.m19889A(j));
        if (m19895I == 0.0f) {
            return false;
        }
        return m19895I > 0.0f ? gm4Var.m19901t().mo8343d() : gm4Var.m19901t().mo8341b();
    }

    /* renamed from: s */
    private final void m35433s(st3 st3Var) {
        List<hu3> m47609c = st3Var.m47609c();
        int size = m47609c.size();
        for (int i = 0; i < size; i++) {
            m47609c.get(i).m22261a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public final float m35434t(v93 v93Var, float f) {
        gm4 gm4Var = this.f28309a;
        return gm4Var.m19893G(gm4Var.m19889A(v93Var.mo19908b(gm4Var.m19894H(gm4Var.m19904z(f)), w93.f44144a.m54224b())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0113 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* JADX WARN: Type inference failed for: r0v13, types: [T, p23$a] */
    /* JADX WARN: Type inference failed for: r0v9, types: [T, ke] */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35435u(gm4 gm4Var, C4643a c4643a, float f, float f2, ui0<? super tn5> ui0Var) {
        C4645c c4645c;
        C4645c c4645c2;
        Object m32103e;
        int i;
        boolean m33730d;
        float f3;
        t84 t84Var;
        long m44173b;
        ys5 m58554b;
        gm4 gm4Var2 = gm4Var;
        if (ui0Var instanceof C4645c) {
            c4645c = (C4645c) ui0Var;
            int i2 = c4645c.f28330f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4645c.f28330f = i2 - Integer.MIN_VALUE;
                c4645c2 = c4645c;
                Object obj = c4645c2.f28328d;
                m32103e = n42.m32103e();
                i = c4645c2.f28330f;
                if (i != 0) {
                    wb4.m54257b(obj);
                    w84 w84Var = new w84();
                    w84Var.f44131a = c4643a;
                    m35412B(c4643a);
                    C4643a m35438z = m35438z(this.f28313e);
                    if (m35438z != null) {
                        m35412B(m35438z);
                        w84Var.f44131a = ((C4643a) w84Var.f44131a).m35447f(m35438z);
                    }
                    t84 t84Var2 = new t84();
                    float m19893G = gm4Var2.m19893G(gm4Var2.m19889A(((C4643a) w84Var.f44131a).m35446e()));
                    t84Var2.f39306a = m19893G;
                    m33730d = o23.m33730d(m19893G);
                    if (m33730d) {
                        return tn5.f39988a;
                    }
                    w84 w84Var2 = new w84();
                    w84Var2.f44131a = C3844le.m29093c(0.0f, 0.0f, 0L, 0L, false, 30, null);
                    wl1<? super v93, ? super ui0<? super tn5>, ? extends Object> c4646d = new C4646d(t84Var2, w84Var2, w84Var, f, this, f2, gm4Var, null);
                    c4645c2.f28325a = gm4Var2;
                    c4645c2.f28326b = t84Var2;
                    f3 = f2;
                    c4645c2.f28327c = f3;
                    c4645c2.f28330f = 1;
                    if (m35414E(gm4Var2, c4646d, c4645c2) == m32103e) {
                        return m32103e;
                    }
                    t84Var = t84Var2;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        wb4.m54257b(obj);
                        return tn5.f39988a;
                    }
                    f3 = c4645c2.f28327c;
                    t84Var = c4645c2.f28326b;
                    gm4 gm4Var3 = c4645c2.f28325a;
                    wb4.m54257b(obj);
                    gm4Var2 = gm4Var3;
                }
                m44173b = this.f28316h.m44173b();
                if (ys5.m58559g(m44173b, ys5.f47312b.m58568a())) {
                    m44173b = gm4Var2.m19896J(gm4Var2.m19904z(Math.signum(t84Var.f39306a)) * Math.min(Math.abs(t84Var.f39306a) / 100, f3) * 1000);
                }
                m58554b = ys5.m58554b(m44173b);
                c4645c2.f28325a = null;
                c4645c2.f28326b = null;
                c4645c2.f28330f = 2;
                if (this.f28311c.invoke(m58554b, c4645c2) == m32103e) {
                    return m32103e;
                }
                return tn5.f39988a;
            }
        }
        c4645c = new C4645c(ui0Var);
        c4645c2 = c4645c;
        Object obj2 = c4645c2.f28328d;
        m32103e = n42.m32103e();
        i = c4645c2.f28330f;
        if (i != 0) {
        }
        m44173b = this.f28316h.m44173b();
        if (ys5.m58559g(m44173b, ys5.f47312b.m58568a())) {
        }
        m58554b = ys5.m58554b(m44173b);
        c4645c2.f28325a = null;
        c4645c2.f28326b = null;
        c4645c2.f28330f = 2;
        if (this.f28311c.invoke(m58554b, c4645c2) == m32103e) {
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r1v4, types: [T, p23$a] */
    /* JADX WARN: Type inference failed for: r1v9, types: [T, ke] */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m35436v(p23 p23Var, w84<C4643a> w84Var, t84 t84Var, gm4 gm4Var, w84<C3634ke<Float, C4493oe>> w84Var2, long j, ui0<? super Boolean> ui0Var) {
        C4647e c4647e;
        int i;
        t84 t84Var2;
        gm4 gm4Var2;
        w84<C3634ke<Float, C4493oe>> w84Var3;
        w84<C4643a> w84Var4;
        C4643a c4643a;
        boolean m33730d;
        p23 p23Var2 = p23Var;
        if (ui0Var instanceof C4647e) {
            c4647e = (C4647e) ui0Var;
            int i2 = c4647e.f28349g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4647e.f28349g = i2 - Integer.MIN_VALUE;
                Object obj = c4647e.f28348f;
                Object m32103e = n42.m32103e();
                i = c4647e.f28349g;
                boolean z = false;
                if (i != 0) {
                    wb4.m54257b(obj);
                    if (j < 0) {
                        return C4581ov.m35028a(false);
                    }
                    C4648f c4648f = p23Var2.new C4648f(null);
                    c4647e.f28343a = p23Var2;
                    c4647e.f28344b = w84Var;
                    t84Var2 = t84Var;
                    c4647e.f28345c = t84Var2;
                    gm4Var2 = gm4Var;
                    c4647e.f28346d = gm4Var2;
                    w84Var3 = w84Var2;
                    c4647e.f28347e = w84Var3;
                    c4647e.f28349g = 1;
                    obj = pe5.m36091c(j, c4648f, c4647e);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                    w84Var4 = w84Var;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w84<C3634ke<Float, C4493oe>> w84Var5 = c4647e.f28347e;
                    gm4 gm4Var3 = c4647e.f28346d;
                    t84 t84Var3 = c4647e.f28345c;
                    w84Var4 = c4647e.f28344b;
                    p23 p23Var3 = c4647e.f28343a;
                    wb4.m54257b(obj);
                    w84Var3 = w84Var5;
                    gm4Var2 = gm4Var3;
                    t84Var2 = t84Var3;
                    p23Var2 = p23Var3;
                }
                c4643a = (C4643a) obj;
                if (c4643a != null) {
                    ?? m35442b = C4643a.m35442b(c4643a, 0L, 0L, w84Var4.f44131a.m35444c(), 3, null);
                    w84Var4.f44131a = m35442b;
                    t84Var2.f39306a = kc0.f21227f ? gm4Var2.m19895I(gm4Var2.m19889A(m35442b.m35446e())) : gm4Var2.m19893G(gm4Var2.m19889A(m35442b.m35446e()));
                    w84Var3.f44131a = C3844le.m29093c(0.0f, 0.0f, 0L, 0L, false, 30, null);
                    p23Var2.m35412B(c4643a);
                    m33730d = o23.m33730d(t84Var2.f39306a);
                    z = !m33730d;
                }
                return C4581ov.m35028a(z);
            }
        }
        c4647e = new C4647e(ui0Var);
        Object obj2 = c4647e.f28348f;
        Object m32103e2 = n42.m32103e();
        i = c4647e.f28349g;
        boolean z2 = false;
        if (i != 0) {
        }
        c4643a = (C4643a) obj2;
        if (c4643a != null) {
        }
        return C4581ov.m35028a(z2);
    }

    /* renamed from: w */
    private final boolean m35437w(st3 st3Var, long j) {
        bt0 bt0Var = this.f28312d;
        ll4 ll4Var = this.f28310b;
        long mo29428c = ll4Var.mo29428c(bt0Var, st3Var, j);
        if (m35432r(this.f28309a, mo29428c)) {
            return u20.m50162i(this.f28313e.mo16826m(new C4643a(mo29428c, ((hu3) x70.m55735e0(st3Var.m47609c())).m22274o(), !ll4Var.mo29426a() || ll4Var.mo29427b(st3Var), null)));
        }
        return this.f28314f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public final C4643a m35438z(e20<C4643a> e20Var) {
        C4643a c4643a = null;
        for (C4643a c4643a2 : m35413C(new C5640r0(e20Var, 26))) {
            c4643a = c4643a == null ? c4643a2 : c4643a.m35447f(c4643a2);
        }
        return c4643a;
    }

    /* renamed from: D */
    public final void m35439D(bt0 bt0Var) {
        this.f28312d = bt0Var;
    }

    /* renamed from: x */
    public final void m35440x(st3 st3Var, ut3 ut3Var, long j) {
        int i = 0;
        if (!kc0.f21227f) {
            if (ut3Var == ut3.f41847b && wt3.m55195i(st3Var.m47614h(), wt3.f44849a.m55201f())) {
                List<hu3> m47609c = st3Var.m47609c();
                int size = m47609c.size();
                while (i < size) {
                    if (m47609c.get(i).m22275p()) {
                        return;
                    } else {
                        i++;
                    }
                }
                if (m35437w(st3Var, j)) {
                    m35433s(st3Var);
                    return;
                }
                return;
            }
            return;
        }
        if (wt3.m55195i(st3Var.m47614h(), wt3.f44849a.m55201f())) {
            List<hu3> m47609c2 = st3Var.m47609c();
            int size2 = m47609c2.size();
            while (i < size2) {
                if (m47609c2.get(i).m22275p()) {
                    return;
                } else {
                    i++;
                }
            }
            if (ut3Var == ut3.f41846a && this.f28314f) {
                m35437w(st3Var, j);
                m35433s(st3Var);
            }
            if (ut3Var == ut3.f41847b && !this.f28314f && m35437w(st3Var, j)) {
                m35433s(st3Var);
            }
        }
    }

    /* renamed from: y */
    public final void m35441y(gk0 gk0Var) {
        d62 m60204d;
        if (this.f28315g == null) {
            m60204d = C7397zw.m60204d(gk0Var, null, null, new C4649g(null), 3, null);
            this.f28315g = m60204d;
        }
    }
}
