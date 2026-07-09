package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oc0 extends RuntimeException {

    /* renamed from: a */
    public final ed3<Object> f27231a;

    /* renamed from: b */
    public final ed3<Object> f27232b;

    /* renamed from: c */
    public final w22 f27233c;

    /* renamed from: d */
    public final int f27234d;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1", m53406f = "PausableComposition.kt", m53407l = {579}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: oc0$a */
    public static final class C4485a extends sb4 implements wl1<xp4<? super String>, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public int f27235b;

        /* renamed from: c */
        public int f27236c;

        /* renamed from: d */
        public int f27237d;

        /* renamed from: e */
        public int f27238e;

        /* renamed from: f */
        public /* synthetic */ Object f27239f;

        public C4485a(ui0<? super C4485a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xp4<? super String> xp4Var, ui0<? super tn5> ui0Var) {
            return ((C4485a) create(xp4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C4485a c4485a = oc0.this.new C4485a(ui0Var);
            c4485a.f27239f = obj;
            return c4485a;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            int i;
            xp4 xp4Var;
            int i2;
            int i3;
            String str;
            int i4;
            int i5;
            Object m32103e = n42.m32103e();
            int i6 = this.f27238e;
            if (i6 == 0) {
                wb4.m54257b(obj);
                i = 0;
                xp4Var = (xp4) this.f27239f;
                i2 = 0;
                i3 = 0;
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i7 = this.f27237d;
                int i8 = this.f27236c;
                int i9 = this.f27235b;
                xp4Var = (xp4) this.f27239f;
                wb4.m54257b(obj);
                i2 = i8;
                i3 = i7;
                i = i9;
            }
            while (true) {
                oc0 oc0Var = oc0.this;
                if (i >= Math.min(oc0Var.f27234d + 10, oc0Var.f27233c.f43916b)) {
                    return tn5.f39988a;
                }
                int i10 = i + 1;
                int m53870c = oc0Var.f27233c.m53870c(i);
                switch (m53870c) {
                    case 0:
                        str = "up";
                        break;
                    case 1:
                        int i11 = i2 + 1;
                        str = "down " + oc0Var.f27231a.m15188d(i2);
                        i2 = i11;
                        break;
                    case 2:
                        int m53870c2 = oc0Var.f27233c.m53870c(i10);
                        i10 = i + 3;
                        str = "remove " + m53870c2 + ' ' + oc0Var.f27233c.m53870c(i + 2);
                        break;
                    case 3:
                        i4 = i + 4;
                        str = "move " + oc0Var.f27233c.m53870c(i10) + ' ' + oc0Var.f27233c.m53870c(i + 2) + ' ' + oc0Var.f27233c.m53870c(i + 3);
                        i10 = i4;
                        break;
                    case 4:
                        str = "clear";
                        break;
                    case 5:
                        i4 = i + 2;
                        int m53870c3 = oc0Var.f27233c.m53870c(i10);
                        i5 = i2 + 1;
                        str = "insertBottomUp " + m53870c3 + ' ' + oc0Var.f27231a.m15188d(i2);
                        i2 = i5;
                        i10 = i4;
                        break;
                    case 6:
                        i4 = i + 2;
                        int m53870c4 = oc0Var.f27233c.m53870c(i10);
                        i5 = i2 + 1;
                        str = "insertTopDown " + m53870c4 + ' ' + oc0Var.f27231a.m15188d(i2);
                        i2 = i5;
                        i10 = i4;
                        break;
                    case 7:
                        Object m15188d = oc0Var.f27231a.m15188d(i2);
                        l42.m28341d(m15188d, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                        i2 += 2;
                        str = "apply " + ((wl1) rk5.m44942e(m15188d, 2));
                        break;
                    case 8:
                        str = "reuse " + oc0Var.f27232b.m15188d(i3);
                        i3++;
                        break;
                    case 9:
                        str = "recompose pending";
                        break;
                    default:
                        str = ee1.m15213k("unknown op: ", m53870c);
                        break;
                }
                String str2 = i + ": " + str;
                this.f27239f = xp4Var;
                this.f27235b = i10;
                this.f27236c = i2;
                this.f27237d = i3;
                this.f27238e = 1;
                if (xp4Var.mo54982a(str2, this) == m32103e) {
                    return m32103e;
                }
                i = i10;
            }
        }
    }

    public oc0(ed3<Object> ed3Var, ed3<Object> ed3Var2, w22 w22Var, int i, Throwable th) {
        super(th);
        this.f27231a = ed3Var;
        this.f27232b = ed3Var2;
        this.f27233c = w22Var;
        this.f27234d = i;
    }

    /* renamed from: e */
    private final vp4<String> m34274e() {
        return zp4.m60022b(new C4485a(null));
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb = new StringBuilder("\n            |Failed to execute op number ");
        sb.append(this.f27234d);
        sb.append(":\n            |");
        return s25.m45793h(ee1.m15220r(sb, x70.m55744n0(x70.m55713F0(dq4.m13947t(m34274e()), 50), "\n", null, null, 0, null, null, 62, null), "\n            "), null, 1, null);
    }
}
