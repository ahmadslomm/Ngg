package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class iv4 {

    /* renamed from: a */
    public static final float f19283a = mx0.m31734p(400);

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", m53406f = "SnapFlingBehavior.kt", m53407l = {308}, m53408m = "animateDecay", m53409v = 1)
    /* renamed from: iv4$a */
    public static final class C3368a extends wi0 {

        /* renamed from: a */
        public float f19284a;

        /* renamed from: b */
        public C3634ke f19285b;

        /* renamed from: c */
        public t84 f19286c;

        /* renamed from: d */
        public /* synthetic */ Object f19287d;

        /* renamed from: e */
        public int f19288e;

        public C3368a(ui0<? super C3368a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f19287d = obj;
            this.f19288e |= Integer.MIN_VALUE;
            return iv4.m24471f(null, 0.0f, null, null, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", m53406f = "SnapFlingBehavior.kt", m53407l = {349}, m53408m = "animateWithTarget", m53409v = 1)
    /* renamed from: iv4$b */
    public static final class C3369b extends wi0 {

        /* renamed from: a */
        public float f19289a;

        /* renamed from: b */
        public float f19290b;

        /* renamed from: c */
        public C3634ke f19291c;

        /* renamed from: d */
        public t84 f19292d;

        /* renamed from: e */
        public /* synthetic */ Object f19293e;

        /* renamed from: f */
        public int f19294f;

        public C3369b(ui0<? super C3369b> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f19293e = obj;
            this.f19294f |= Integer.MIN_VALUE;
            return iv4.m24474i(null, 0.0f, 0.0f, null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m24471f(ql4 ql4Var, float f, C3634ke<Float, C4493oe> c3634ke, bp0<Float> bp0Var, il1<? super Float, tn5> il1Var, ui0<? super C2549fe<Float, C4493oe>> ui0Var) {
        C3368a c3368a;
        int i;
        C3634ke<Float, C4493oe> c3634ke2;
        t84 t84Var;
        float f2;
        if (ui0Var instanceof C3368a) {
            c3368a = (C3368a) ui0Var;
            int i2 = c3368a.f19288e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3368a.f19288e = i2 - Integer.MIN_VALUE;
                Object obj = c3368a.f19287d;
                Object m32103e = n42.m32103e();
                i = c3368a.f19288e;
                if (i != 0) {
                    wb4.m54257b(obj);
                    t84 t84Var2 = new t84();
                    boolean z = c3634ke.m27032m().floatValue() == 0.0f;
                    hv4 hv4Var = new hv4(f, t84Var2, ql4Var, il1Var, 0);
                    c3368a.f19285b = c3634ke;
                    c3368a.f19286c = t84Var2;
                    c3368a.f19284a = f;
                    c3368a.f19288e = 1;
                    if (n55.m32183u(c3634ke, bp0Var, !z, hv4Var, c3368a) == m32103e) {
                        return m32103e;
                    }
                    c3634ke2 = c3634ke;
                    t84Var = t84Var2;
                    f2 = f;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f2 = c3368a.f19284a;
                    t84Var = c3368a.f19286c;
                    c3634ke2 = c3368a.f19285b;
                    wb4.m54257b(obj);
                }
                return new C2549fe(C4581ov.m35029b(f2 - t84Var.f39306a), c3634ke2);
            }
        }
        c3368a = new C3368a(ui0Var);
        Object obj2 = c3368a.f19287d;
        Object m32103e2 = n42.m32103e();
        i = c3368a.f19288e;
        if (i != 0) {
        }
        return new C2549fe(C4581ov.m35029b(f2 - t84Var.f39306a), c3634ke2);
    }

    /* renamed from: g */
    private static final void m24472g(C2925he<Float, C4493oe> c2925he, ql4 ql4Var, il1<? super Float, tn5> il1Var, float f) {
        float f2;
        try {
            f2 = ql4Var.mo19906d(f);
        } catch (CancellationException unused) {
            c2925he.m21343a();
            f2 = 0.0f;
        }
        il1Var.invoke(Float.valueOf(f2));
        if (Math.abs(f - f2) > 0.5f) {
            c2925he.m21343a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final tn5 m24473h(float f, t84 t84Var, ql4 ql4Var, il1 il1Var, C2925he c2925he) {
        if (Math.abs(((Number) c2925he.m21347e()).floatValue()) >= Math.abs(f)) {
            float m24477l = m24477l(((Number) c2925he.m21347e()).floatValue(), f);
            m24472g(c2925he, ql4Var, il1Var, m24477l - t84Var.f39306a);
            c2925he.m21343a();
            t84Var.f39306a = m24477l;
        } else {
            m24472g(c2925he, ql4Var, il1Var, ((Number) c2925he.m21347e()).floatValue() - t84Var.f39306a);
            t84Var.f39306a = ((Number) c2925he.m21347e()).floatValue();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m24474i(ql4 ql4Var, float f, float f2, C3634ke<Float, C4493oe> c3634ke, InterfaceC3101ie<Float> interfaceC3101ie, il1<? super Float, tn5> il1Var, ui0<? super C2549fe<Float, C4493oe>> ui0Var) {
        C3369b c3369b;
        int i;
        float f3;
        t84 t84Var;
        C3634ke<Float, C4493oe> c3634ke2;
        float f4;
        if (ui0Var instanceof C3369b) {
            c3369b = (C3369b) ui0Var;
            int i2 = c3369b.f19294f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3369b.f19294f = i2 - Integer.MIN_VALUE;
                C3369b c3369b2 = c3369b;
                Object obj = c3369b2.f19293e;
                Object m32103e = n42.m32103e();
                i = c3369b2.f19294f;
                if (i != 0) {
                    wb4.m54257b(obj);
                    t84 t84Var2 = new t84();
                    float floatValue = c3634ke.m27032m().floatValue();
                    Float m35029b = C4581ov.m35029b(f);
                    boolean z = c3634ke.m27032m().floatValue() == 0.0f;
                    hv4 hv4Var = new hv4(f2, t84Var2, ql4Var, il1Var, 1);
                    c3369b2.f19291c = c3634ke;
                    c3369b2.f19292d = t84Var2;
                    f3 = f;
                    c3369b2.f19289a = f3;
                    c3369b2.f19290b = floatValue;
                    c3369b2.f19294f = 1;
                    if (n55.m32186x(c3634ke, m35029b, interfaceC3101ie, !z, hv4Var, c3369b2) == m32103e) {
                        return m32103e;
                    }
                    t84Var = t84Var2;
                    c3634ke2 = c3634ke;
                    f4 = floatValue;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f4 = c3369b2.f19290b;
                    float f5 = c3369b2.f19289a;
                    t84Var = c3369b2.f19292d;
                    C3634ke<Float, C4493oe> c3634ke3 = c3369b2.f19291c;
                    wb4.m54257b(obj);
                    f3 = f5;
                    c3634ke2 = c3634ke3;
                }
                return new C2549fe(C4581ov.m35029b(f3 - t84Var.f39306a), C3844le.m29097g(c3634ke2, 0.0f, m24477l(c3634ke2.m27032m().floatValue(), f4), 0L, 0L, false, 29, null));
            }
        }
        c3369b = new C3369b(ui0Var);
        C3369b c3369b22 = c3369b;
        Object obj2 = c3369b22.f19293e;
        Object m32103e2 = n42.m32103e();
        i = c3369b22.f19294f;
        if (i != 0) {
        }
        return new C2549fe(C4581ov.m35029b(f3 - t84Var.f39306a), C3844le.m29097g(c3634ke2, 0.0f, m24477l(c3634ke2.m27032m().floatValue(), f4), 0L, 0L, false, 29, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final tn5 m24475j(float f, t84 t84Var, ql4 ql4Var, il1 il1Var, C2925he c2925he) {
        float f2;
        float m24477l = m24477l(((Number) c2925he.m21347e()).floatValue(), f);
        float f3 = m24477l - t84Var.f39306a;
        try {
            f2 = ql4Var.mo19906d(f3);
        } catch (CancellationException unused) {
            c2925he.m21343a();
            f2 = 0.0f;
        }
        il1Var.invoke(Float.valueOf(f2));
        if (Math.abs(f3 - f2) > 0.5f || m24477l != ((Number) c2925he.m21347e()).floatValue()) {
            c2925he.m21343a();
        }
        t84Var.f39306a += f2;
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final Object m24476k(ql4 ql4Var, float f, float f2, InterfaceC2937hi<Float, C4493oe> interfaceC2937hi, il1<? super Float, tn5> il1Var, ui0<? super C2549fe<Float, C4493oe>> ui0Var) {
        return interfaceC2937hi.mo15958a(ql4Var, C4581ov.m35029b(f), C4581ov.m35029b(f2), il1Var, ui0Var);
    }

    /* renamed from: l */
    private static final float m24477l(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        return f2 > 0.0f ? o64.m33995g(f, f2) : o64.m33992d(f, f2);
    }

    /* renamed from: m */
    public static final float m24478m() {
        return f19283a;
    }

    /* renamed from: n */
    public static final l95 m24479n(jv4 jv4Var, bp0<Float> bp0Var, InterfaceC3101ie<Float> interfaceC3101ie) {
        return new fv4(jv4Var, bp0Var, interfaceC3101ie);
    }
}
