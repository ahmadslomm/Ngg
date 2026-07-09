package p000;

import p000.fv4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fv4 implements l95 {

    /* renamed from: a */
    public final jv4 f14252a;

    /* renamed from: b */
    public final bp0<Float> f14253b;

    /* renamed from: c */
    public final InterfaceC3101ie<Float> f14254c;

    /* renamed from: d */
    public final x13 f14255d = xl4.m56351g();

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior", m53406f = "SnapFlingBehavior.kt", m53407l = {114}, m53408m = "fling", m53409v = 1)
    /* renamed from: fv4$a */
    public static final class C2622a extends wi0 {

        /* renamed from: a */
        public il1 f14256a;

        /* renamed from: b */
        public /* synthetic */ Object f14257b;

        /* renamed from: d */
        public int f14259d;

        public C2622a(ui0<? super C2622a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f14257b = obj;
            this.f14259d |= Integer.MIN_VALUE;
            return fv4.this.m18027i(null, 0.0f, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1", m53406f = "SnapFlingBehavior.kt", m53407l = {134, 150}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: fv4$b */
    public static final class C2623b extends o55 implements wl1<gk0, ui0<? super C2549fe<Float, C4493oe>>, Object> {

        /* renamed from: a */
        public t84 f14260a;

        /* renamed from: b */
        public int f14261b;

        /* renamed from: d */
        public final /* synthetic */ float f14263d;

        /* renamed from: e */
        public final /* synthetic */ il1<Float, tn5> f14264e;

        /* renamed from: f */
        public final /* synthetic */ ql4 f14265f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C2623b(float f, il1<? super Float, tn5> il1Var, ql4 ql4Var, ui0<? super C2623b> ui0Var) {
            super(2, ui0Var);
            this.f14263d = f;
            this.f14264e = il1Var;
            this.f14265f = ql4Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public static final tn5 m18034h(t84 t84Var, il1 il1Var, float f) {
            float f2 = t84Var.f39306a - f;
            t84Var.f39306a = f2;
            il1Var.invoke(Float.valueOf(f2));
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public static final tn5 m18035i(t84 t84Var, il1 il1Var, float f) {
            float f2 = t84Var.f39306a - f;
            t84Var.f39306a = f2;
            il1Var.invoke(Float.valueOf(f2));
            return tn5.f39988a;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return fv4.this.new C2623b(this.f14263d, this.f14264e, this.f14265f, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super C2549fe<Float, C4493oe>> ui0Var) {
            return ((C2623b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            final t84 t84Var;
            Object m18030l;
            Object m32103e = n42.m32103e();
            int i = this.f14261b;
            final il1<Float, tn5> il1Var = this.f14264e;
            fv4 fv4Var = fv4.this;
            if (i == 0) {
                wb4.m54257b(obj);
                bp0 bp0Var = fv4Var.f14253b;
                float f = this.f14263d;
                float mo26137a = fv4Var.f14252a.mo26137a(f, dp0.m13885a(bp0Var, 0.0f, f));
                if (Float.isNaN(mo26137a)) {
                    s02.m45708c("calculateApproachOffset returned NaN. Please use a valid value.");
                }
                t84Var = new t84();
                float signum = Math.signum(f) * Math.abs(mo26137a);
                t84Var.f39306a = signum;
                il1Var.invoke(C4581ov.m35029b(signum));
                float f2 = t84Var.f39306a;
                final int i2 = 0;
                il1 il1Var2 = new il1() { // from class: gv4
                    @Override // p000.il1
                    public final Object invoke(Object obj2) {
                        tn5 m18034h;
                        tn5 m18035i;
                        int i3 = i2;
                        float floatValue = ((Float) obj2).floatValue();
                        switch (i3) {
                            case 0:
                                m18034h = fv4.C2623b.m18034h(t84Var, il1Var, floatValue);
                                return m18034h;
                            default:
                                m18035i = fv4.C2623b.m18035i(t84Var, il1Var, floatValue);
                                return m18035i;
                        }
                    }
                };
                this.f14260a = t84Var;
                this.f14261b = 1;
                m18030l = fv4.this.m18030l(this.f14265f, f2, this.f14263d, il1Var2, this);
                if (m18030l == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                    return obj;
                }
                t84 t84Var2 = this.f14260a;
                wb4.m54257b(obj);
                t84Var = t84Var2;
                m18030l = obj;
            }
            C3634ke c3634ke = (C3634ke) m18030l;
            float mo26138b = fv4Var.f14252a.mo26138b(((Number) c3634ke.m27032m()).floatValue());
            if (Float.isNaN(mo26138b)) {
                s02.m45708c("calculateSnapOffset returned NaN. Please use a valid value.");
            }
            t84Var.f39306a = mo26138b;
            C3634ke m29097g = C3844le.m29097g(c3634ke, 0.0f, 0.0f, 0L, 0L, false, 30, null);
            InterfaceC3101ie interfaceC3101ie = fv4Var.f14254c;
            final int i3 = 1;
            il1 il1Var3 = new il1() { // from class: gv4
                @Override // p000.il1
                public final Object invoke(Object obj2) {
                    tn5 m18034h;
                    tn5 m18035i;
                    int i32 = i3;
                    float floatValue = ((Float) obj2).floatValue();
                    switch (i32) {
                        case 0:
                            m18034h = fv4.C2623b.m18034h(t84Var, il1Var, floatValue);
                            return m18034h;
                        default:
                            m18035i = fv4.C2623b.m18035i(t84Var, il1Var, floatValue);
                            return m18035i;
                    }
                }
            };
            this.f14260a = null;
            this.f14261b = 2;
            Object m24474i = iv4.m24474i(this.f14265f, mo26138b, mo26138b, m29097g, interfaceC3101ie, il1Var3, this);
            return m24474i == m32103e ? m32103e : m24474i;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior", m53406f = "SnapFlingBehavior.kt", m53407l = {100}, m53408m = "performFling", m53409v = 1)
    /* renamed from: fv4$c */
    public static final class C2624c extends wi0 {

        /* renamed from: a */
        public /* synthetic */ Object f14266a;

        /* renamed from: c */
        public int f14268c;

        public C2624c(ui0<? super C2624c> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f14266a = obj;
            this.f14268c |= Integer.MIN_VALUE;
            return fv4.this.mo18031a(null, 0.0f, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior", m53406f = "SnapFlingBehavior.kt", m53407l = {174}, m53408m = "tryApproach", m53409v = 1)
    /* renamed from: fv4$d */
    public static final class C2625d extends wi0 {

        /* renamed from: a */
        public /* synthetic */ Object f14269a;

        /* renamed from: c */
        public int f14271c;

        public C2625d(ui0<? super C2625d> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f14269a = obj;
            this.f14271c |= Integer.MIN_VALUE;
            return fv4.this.m18030l(null, 0.0f, 0.0f, null, this);
        }
    }

    public fv4(jv4 jv4Var, bp0<Float> bp0Var, InterfaceC3101ie<Float> interfaceC3101ie) {
        this.f14252a = jv4Var;
        this.f14253b = bp0Var;
        this.f14254c = interfaceC3101ie;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m18027i(ql4 ql4Var, float f, il1<? super Float, tn5> il1Var, ui0<? super C2549fe<Float, C4493oe>> ui0Var) {
        C2622a c2622a;
        int i;
        if (ui0Var instanceof C2622a) {
            c2622a = (C2622a) ui0Var;
            int i2 = c2622a.f14259d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2622a.f14259d = i2 - Integer.MIN_VALUE;
                Object obj = c2622a.f14257b;
                Object m32103e = n42.m32103e();
                i = c2622a.f14259d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    C2623b c2623b = new C2623b(f, il1Var, ql4Var, null);
                    c2622a.f14256a = il1Var;
                    c2622a.f14259d = 1;
                    obj = C6999xw.m56802f(this.f14255d, c2623b, c2622a);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    il1Var = c2622a.f14256a;
                    wb4.m54257b(obj);
                }
                C2549fe c2549fe = (C2549fe) obj;
                il1Var.invoke(C4581ov.m35029b(0.0f));
                return c2549fe;
            }
        }
        c2622a = new C2622a(ui0Var);
        Object obj2 = c2622a.f14257b;
        Object m32103e2 = n42.m32103e();
        i = c2622a.f14259d;
        if (i != 0) {
        }
        C2549fe c2549fe2 = (C2549fe) obj2;
        il1Var.invoke(C4581ov.m35029b(0.0f));
        return c2549fe2;
    }

    /* renamed from: j */
    private final boolean m18028j(float f, float f2) {
        return Math.abs(dp0.m13885a(this.f14253b, 0.0f, f2)) >= Math.abs(f);
    }

    /* renamed from: k */
    private final Object m18029k(ql4 ql4Var, float f, float f2, il1<? super Float, tn5> il1Var, ui0<? super C2549fe<Float, C4493oe>> ui0Var) {
        Object m24476k;
        m24476k = iv4.m24476k(ql4Var, f, f2, m18028j(f, f2) ? new ep0(this.f14253b) : new h95(this.f14254c), il1Var, ui0Var);
        return m24476k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m18030l(ql4 ql4Var, float f, float f2, il1<? super Float, tn5> il1Var, ui0<? super C3634ke<Float, C4493oe>> ui0Var) {
        C2625d c2625d;
        int i;
        if (ui0Var instanceof C2625d) {
            c2625d = (C2625d) ui0Var;
            int i2 = c2625d.f14271c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2625d.f14271c = i2 - Integer.MIN_VALUE;
                C2625d c2625d2 = c2625d;
                Object obj = c2625d2.f14269a;
                Object m32103e = n42.m32103e();
                i = c2625d2.f14271c;
                if (i != 0) {
                    wb4.m54257b(obj);
                    if (Math.abs(f) == 0.0f || Math.abs(f2) == 0.0f) {
                        return C3844le.m29093c(f, f2, 0L, 0L, false, 28, null);
                    }
                    c2625d2.f14271c = 1;
                    obj = m18029k(ql4Var, f, f2, il1Var, c2625d2);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return ((C2549fe) obj).m17316c();
            }
        }
        c2625d = new C2625d(ui0Var);
        C2625d c2625d22 = c2625d;
        Object obj2 = c2625d22.f14269a;
        Object m32103e2 = n42.m32103e();
        i = c2625d22.f14271c;
        if (i != 0) {
        }
        return ((C2549fe) obj2).m17316c();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.l95
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo18031a(ql4 ql4Var, float f, il1<? super Float, tn5> il1Var, ui0<? super Float> ui0Var) {
        C2624c c2624c;
        int i;
        if (ui0Var instanceof C2624c) {
            c2624c = (C2624c) ui0Var;
            int i2 = c2624c.f14268c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2624c.f14268c = i2 - Integer.MIN_VALUE;
                Object obj = c2624c.f14266a;
                Object m32103e = n42.m32103e();
                i = c2624c.f14268c;
                if (i != 0) {
                    wb4.m54257b(obj);
                    c2624c.f14268c = 1;
                    obj = m18027i(ql4Var, f, il1Var, c2624c);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                C2549fe c2549fe = (C2549fe) obj;
                return C4581ov.m35029b(((Number) c2549fe.m17314a()).floatValue() != 0.0f ? ((Number) c2549fe.m17315b().m27032m()).floatValue() : 0.0f);
            }
        }
        c2624c = new C2624c(ui0Var);
        Object obj2 = c2624c.f14266a;
        Object m32103e2 = n42.m32103e();
        i = c2624c.f14268c;
        if (i != 0) {
        }
        C2549fe c2549fe2 = (C2549fe) obj2;
        return C4581ov.m35029b(((Number) c2549fe2.m17314a()).floatValue() != 0.0f ? ((Number) c2549fe2.m17315b().m27032m()).floatValue() : 0.0f);
    }

    @Override // p000.de1
    /* renamed from: b */
    public final /* synthetic */ Object mo6844b(ql4 ql4Var, float f, ui0 ui0Var) {
        return k95.m26889a(this, ql4Var, f, ui0Var);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof fv4)) {
            return false;
        }
        fv4 fv4Var = (fv4) obj;
        return l42.m28338a(fv4Var.f14254c, this.f14254c) && l42.m28338a(fv4Var.f14253b, this.f14253b) && l42.m28338a(fv4Var.f14252a, this.f14252a);
    }

    public int hashCode() {
        return this.f14252a.hashCode() + ((this.f14253b.hashCode() + (this.f14254c.hashCode() * 31)) * 31);
    }
}
