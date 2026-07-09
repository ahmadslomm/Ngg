package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class to5 {

    /* renamed from: f */
    public static final C6159a f40014f = new C6159a(null);

    /* renamed from: g */
    public static final C4493oe f40015g = new C4493oe(0.0f);

    /* renamed from: a */
    public final ms5<C4493oe> f40016a;

    /* renamed from: b */
    public long f40017b = Long.MIN_VALUE;

    /* renamed from: c */
    public C4493oe f40018c = f40015g;

    /* renamed from: d */
    public boolean f40019d;

    /* renamed from: e */
    public float f40020e;

    /* compiled from: zaffa */
    /* renamed from: to5$a */
    public static final class C6159a {
        public /* synthetic */ C6159a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m49215a(float f) {
            return Math.abs(f) < 0.01f;
        }

        private C6159a() {
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.UpdatableAnimationState", m53406f = "UpdatableAnimationState.kt", m53407l = {100, 151}, m53408m = "animateToZero", m53409v = 1)
    /* renamed from: to5$b */
    public static final class C6160b extends wi0 {

        /* renamed from: a */
        public xl1 f40021a;

        /* renamed from: b */
        public gl1 f40022b;

        /* renamed from: c */
        public float f40023c;

        /* renamed from: d */
        public /* synthetic */ Object f40024d;

        /* renamed from: f */
        public int f40026f;

        public C6160b(ui0<? super C6160b> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f40024d = obj;
            this.f40026f |= Integer.MIN_VALUE;
            return to5.this.m49213c(null, null, this);
        }
    }

    public to5(InterfaceC3101ie<Float> interfaceC3101ie) {
        this.f40016a = interfaceC3101ie.mo5367a(as5.m4854N(ne1.f25570a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final tn5 m49211d(to5 to5Var, float f, il1 il1Var, long j) {
        long m58640e;
        if (to5Var.f40017b == Long.MIN_VALUE) {
            to5Var.f40017b = j;
        }
        C4493oe c4493oe = new C4493oe(to5Var.f40020e);
        if (f == 0.0f) {
            m58640e = to5Var.f40016a.mo7359e(new C4493oe(to5Var.f40020e), f40015g, to5Var.f40018c);
        } else {
            m58640e = yu2.m58640e((j - to5Var.f40017b) / f);
        }
        long j2 = m58640e;
        C4493oe c4493oe2 = to5Var.f40018c;
        ms5<C4493oe> ms5Var = to5Var.f40016a;
        C4493oe c4493oe3 = f40015g;
        float m34374f = ms5Var.mo7357c(j2, c4493oe, c4493oe3, c4493oe2).m34374f();
        to5Var.f40018c = to5Var.f40016a.mo7356b(j2, c4493oe, c4493oe3, to5Var.f40018c);
        to5Var.f40017b = j;
        float f2 = to5Var.f40020e - m34374f;
        to5Var.f40020e = m34374f;
        il1Var.invoke(Float.valueOf(f2));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final tn5 m49212e(to5 to5Var, il1 il1Var, long j) {
        float f = to5Var.f40020e;
        to5Var.f40020e = 0.0f;
        il1Var.invoke(Float.valueOf(f));
        return tn5.f39988a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009a, code lost:
    
        if (r13 != 0.0f) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0092 -> B:23:0x0095). Please report as a decompilation issue!!! */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m49213c(il1<? super Float, tn5> il1Var, gl1<tn5> gl1Var, ui0<? super tn5> ui0Var) {
        C6160b c6160b;
        int i;
        C4493oe c4493oe;
        final il1<? super Float, tn5> il1Var2;
        final float f;
        gl1<tn5> gl1Var2;
        gl1<tn5> gl1Var3;
        try {
            if (ui0Var instanceof C6160b) {
                c6160b = (C6160b) ui0Var;
                int i2 = c6160b.f40026f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c6160b.f40026f = i2 - Integer.MIN_VALUE;
                    Object obj = c6160b.f40024d;
                    Object m32103e = n42.m32103e();
                    i = c6160b.f40026f;
                    c4493oe = f40015g;
                    if (i != 0) {
                        wb4.m54257b(obj);
                        if (this.f40019d) {
                            s02.m45708c("animateToZero called while previous animation is running");
                        }
                        x13 x13Var = (x13) c6160b.getContext().mo4608c(x13.f45068l0);
                        float mo41683S = x13Var != null ? x13Var.mo41683S() : 1.0f;
                        this.f40019d = true;
                        il1Var2 = il1Var;
                        f = mo41683S;
                        gl1Var2 = gl1Var;
                        if (!f40014f.m49215a(this.f40020e)) {
                            il1 il1Var3 = new il1() { // from class: so5
                                @Override // p000.il1
                                public final Object invoke(Object obj2) {
                                    tn5 m49211d;
                                    long longValue = ((Long) obj2).longValue();
                                    m49211d = to5.m49211d(to5.this, f, il1Var2, longValue);
                                    return m49211d;
                                }
                            };
                            c6160b.f40021a = il1Var2;
                            c6160b.f40022b = gl1Var2;
                            c6160b.f40023c = f;
                            c6160b.f40026f = 1;
                            if (q13.m42112b(il1Var3, c6160b) == m32103e) {
                                return m32103e;
                            }
                            gl1Var2.invoke();
                        }
                        gl1Var3 = gl1Var2;
                        if (Math.abs(this.f40020e) == 0.0f) {
                            this.f40017b = Long.MIN_VALUE;
                            this.f40018c = c4493oe;
                            this.f40019d = false;
                            return tn5.f39988a;
                        }
                        u74 u74Var = new u74(11, this, il1Var2);
                        c6160b.f40021a = gl1Var3;
                        c6160b.f40022b = null;
                        c6160b.f40026f = 2;
                        if (q13.m42112b(u74Var, c6160b) == m32103e) {
                            return m32103e;
                        }
                        gl1Var3.invoke();
                        this.f40017b = Long.MIN_VALUE;
                        this.f40018c = c4493oe;
                        this.f40019d = false;
                        return tn5.f39988a;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        gl1Var3 = (gl1) c6160b.f40021a;
                        wb4.m54257b(obj);
                        gl1Var3.invoke();
                        this.f40017b = Long.MIN_VALUE;
                        this.f40018c = c4493oe;
                        this.f40019d = false;
                        return tn5.f39988a;
                    }
                    f = c6160b.f40023c;
                    gl1<tn5> gl1Var4 = c6160b.f40022b;
                    il1<? super Float, tn5> il1Var4 = (il1) c6160b.f40021a;
                    wb4.m54257b(obj);
                    gl1Var2 = gl1Var4;
                    il1Var2 = il1Var4;
                    gl1Var2.invoke();
                }
            }
            if (i != 0) {
            }
        } catch (Throwable th) {
            this.f40017b = Long.MIN_VALUE;
            this.f40018c = c4493oe;
            this.f40019d = false;
            throw th;
        }
        c6160b = new C6160b(ui0Var);
        Object obj2 = c6160b.f40024d;
        Object m32103e2 = n42.m32103e();
        i = c6160b.f40026f;
        c4493oe = f40015g;
    }

    /* renamed from: f */
    public final void m49214f(float f) {
        this.f40020e = f;
    }
}
