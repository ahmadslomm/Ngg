package p000;

import p000.u53;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lx3 implements kx3, bt0 {

    /* renamed from: a */
    public final /* synthetic */ bt0 f23531a;

    /* renamed from: b */
    public boolean f23532b;

    /* renamed from: c */
    public boolean f23533c;

    /* renamed from: d */
    public final u53 f23534d = w53.m54003a(false);

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.PressGestureScopeImpl", m53406f = "TapGestureDetector.kt", m53407l = {527}, m53408m = "reset", m53409v = 1)
    /* renamed from: lx3$a */
    public static final class C3948a extends wi0 {

        /* renamed from: a */
        public /* synthetic */ Object f23535a;

        /* renamed from: c */
        public int f23537c;

        public C3948a(ui0<? super C3948a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f23535a = obj;
            this.f23537c |= Integer.MIN_VALUE;
            return lx3.this.m29954p(this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.PressGestureScopeImpl", m53406f = "TapGestureDetector.kt", m53407l = {540}, m53408m = "tryAwaitRelease", m53409v = 1)
    /* renamed from: lx3$b */
    public static final class C3949b extends wi0 {

        /* renamed from: a */
        public /* synthetic */ Object f23538a;

        /* renamed from: c */
        public int f23540c;

        public C3949b(ui0<? super C3949b> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f23538a = obj;
            this.f23540c |= Integer.MIN_VALUE;
            return lx3.this.mo27886B0(this);
        }
    }

    public lx3(bt0 bt0Var) {
        this.f23531a = bt0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // p000.kx3
    /* renamed from: B0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo27886B0(ui0<? super Boolean> ui0Var) {
        C3949b c3949b;
        int i;
        if (ui0Var instanceof C3949b) {
            c3949b = (C3949b) ui0Var;
            int i2 = c3949b.f23540c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3949b.f23540c = i2 - Integer.MIN_VALUE;
                Object obj = c3949b.f23538a;
                Object m32103e = n42.m32103e();
                i = c3949b.f23540c;
                u53 u53Var = this.f23534d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    if (!this.f23532b && !this.f23533c) {
                        c3949b.f23540c = 1;
                        if (u53.C6302a.m50262a(u53Var, null, c3949b, 1, null) == m32103e) {
                            return m32103e;
                        }
                    }
                    return C4581ov.m35028a(this.f23532b);
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
                u53.C6302a.m50263b(u53Var, null, 1, null);
                return C4581ov.m35028a(this.f23532b);
            }
        }
        c3949b = new C3949b(ui0Var);
        Object obj2 = c3949b.f23538a;
        Object m32103e2 = n42.m32103e();
        i = c3949b.f23540c;
        u53 u53Var2 = this.f23534d;
        if (i != 0) {
        }
        u53.C6302a.m50263b(u53Var2, null, 1, null);
        return C4581ov.m35028a(this.f23532b);
    }

    @Override // p000.pi1
    /* renamed from: F0 */
    public float mo8127F0() {
        return this.f23531a.mo8127F0();
    }

    @Override // p000.bt0
    /* renamed from: K0 */
    public float mo6957K0(float f) {
        return this.f23531a.mo6957K0(f);
    }

    @Override // p000.pi1
    /* renamed from: U */
    public long mo13311U(float f) {
        return this.f23531a.mo13311U(f);
    }

    @Override // p000.bt0
    /* renamed from: V */
    public long mo6958V(long j) {
        return this.f23531a.mo6958V(j);
    }

    @Override // p000.bt0
    /* renamed from: a */
    public float mo6959a() {
        return this.f23531a.mo6959a();
    }

    @Override // p000.bt0
    /* renamed from: b1 */
    public int mo6960b1(float f) {
        return this.f23531a.mo6960b1(f);
    }

    @Override // p000.pi1
    /* renamed from: g0 */
    public float mo13319g0(long j) {
        return this.f23531a.mo13319g0(j);
    }

    /* renamed from: j */
    public final void m29952j() {
        this.f23533c = true;
        u53 u53Var = this.f23534d;
        if (u53Var.mo50259a()) {
            u53.C6302a.m50263b(u53Var, null, 1, null);
        }
    }

    @Override // p000.bt0
    /* renamed from: j1 */
    public long mo6961j1(long j) {
        return this.f23531a.mo6961j1(j);
    }

    /* renamed from: l */
    public final void m29953l() {
        this.f23532b = true;
        u53 u53Var = this.f23534d;
        if (u53Var.mo50259a()) {
            u53.C6302a.m50263b(u53Var, null, 1, null);
        }
    }

    @Override // p000.bt0
    /* renamed from: m1 */
    public float mo6962m1(long j) {
        return this.f23531a.mo6962m1(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m29954p(ui0<? super tn5> ui0Var) {
        C3948a c3948a;
        int i;
        if (ui0Var instanceof C3948a) {
            c3948a = (C3948a) ui0Var;
            int i2 = c3948a.f23537c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3948a.f23537c = i2 - Integer.MIN_VALUE;
                Object obj = c3948a.f23535a;
                Object m32103e = n42.m32103e();
                i = c3948a.f23537c;
                if (i != 0) {
                    wb4.m54257b(obj);
                    c3948a.f23537c = 1;
                    if (u53.C6302a.m50262a(this.f23534d, null, c3948a, 1, null) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                this.f23532b = false;
                this.f23533c = false;
                return tn5.f39988a;
            }
        }
        c3948a = new C3948a(ui0Var);
        Object obj2 = c3948a.f23535a;
        Object m32103e2 = n42.m32103e();
        i = c3948a.f23537c;
        if (i != 0) {
        }
        this.f23532b = false;
        this.f23533c = false;
        return tn5.f39988a;
    }

    @Override // p000.bt0
    /* renamed from: v0 */
    public long mo6963v0(float f) {
        return this.f23531a.mo6963v0(f);
    }

    @Override // p000.bt0
    /* renamed from: y0 */
    public float mo6964y0(int i) {
        return this.f23531a.mo6964y0(i);
    }

    @Override // p000.bt0
    /* renamed from: z0 */
    public float mo6965z0(float f) {
        return this.f23531a.mo6965z0(f);
    }
}
