package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class p93 {

    /* renamed from: a */
    public t93 f28639a;

    /* renamed from: b */
    public t93 f28640b;

    /* renamed from: c */
    public gl1<? extends gk0> f28641c = new C4697a();

    /* renamed from: d */
    public gk0 f28642d;

    /* compiled from: zaffa */
    /* renamed from: p93$a */
    public static final class C4697a extends oa2 implements gl1<gk0> {
        public C4697a() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final gk0 invoke() {
            return p93.this.m35894h();
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher", m53406f = "NestedScrollModifier.kt", m53407l = {222, 224}, m53408m = "dispatchPostFling-RZ2iAVY", m53409v = 1)
    /* renamed from: p93$b */
    public static final class C4698b extends wi0 {

        /* renamed from: a */
        public /* synthetic */ Object f28644a;

        /* renamed from: c */
        public int f28646c;

        public C4698b(ui0<? super C4698b> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f28644a = obj;
            this.f28646c |= Integer.MIN_VALUE;
            return p93.this.m35887a(0L, 0L, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher", m53406f = "NestedScrollModifier.kt", m53407l = {199}, m53408m = "dispatchPreFling-QWom1Mo", m53409v = 1)
    /* renamed from: p93$c */
    public static final class C4699c extends wi0 {

        /* renamed from: a */
        public /* synthetic */ Object f28647a;

        /* renamed from: c */
        public int f28649c;

        public C4699c(ui0<? super C4699c> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f28647a = obj;
            this.f28649c |= Integer.MIN_VALUE;
            return p93.this.m35889c(0L, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35887a(long j, long j2, ui0<? super ys5> ui0Var) {
        C4698b c4698b;
        int i;
        long m58568a;
        if (ui0Var instanceof C4698b) {
            c4698b = (C4698b) ui0Var;
            int i2 = c4698b.f28646c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4698b.f28646c = i2 - Integer.MIN_VALUE;
                C4698b c4698b2 = c4698b;
                Object obj = c4698b2.f28644a;
                Object m32103e = n42.m32103e();
                i = c4698b2.f28646c;
                if (i != 0) {
                    wb4.m54257b(obj);
                    if (m35893g() == null) {
                        t93 t93Var = this.f28640b;
                        if (t93Var != null) {
                            c4698b2.f28646c = 1;
                            obj = t93Var.mo34195h0(j, j2, c4698b2);
                            if (obj == m32103e) {
                                return m32103e;
                            }
                            m58568a = ((ys5) obj).m58567o();
                        } else {
                            m58568a = ys5.f47312b.m58568a();
                        }
                    } else {
                        o93 m35893g = m35893g();
                        if (m35893g != null) {
                            c4698b2.f28646c = 2;
                            obj = m35893g.mo34195h0(j, j2, c4698b2);
                            if (obj == m32103e) {
                                return m32103e;
                            }
                            m58568a = ((ys5) obj).m58567o();
                        } else {
                            m58568a = ys5.f47312b.m58568a();
                        }
                    }
                } else if (i == 1) {
                    wb4.m54257b(obj);
                    m58568a = ((ys5) obj).m58567o();
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                    m58568a = ((ys5) obj).m58567o();
                }
                return ys5.m58554b(m58568a);
            }
        }
        c4698b = new C4698b(ui0Var);
        C4698b c4698b22 = c4698b;
        Object obj2 = c4698b22.f28644a;
        Object m32103e2 = n42.m32103e();
        i = c4698b22.f28646c;
        if (i != 0) {
        }
        return ys5.m58554b(m58568a);
    }

    /* renamed from: b */
    public final long m35888b(long j, long j2, int i) {
        o93 m35893g = m35893g();
        return m35893g != null ? m35893g.mo34196k1(j, j2, i) : td3.f39621b.m48656c();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35889c(long j, ui0<? super ys5> ui0Var) {
        C4699c c4699c;
        int i;
        long m58568a;
        if (ui0Var instanceof C4699c) {
            c4699c = (C4699c) ui0Var;
            int i2 = c4699c.f28649c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4699c.f28649c = i2 - Integer.MIN_VALUE;
                Object obj = c4699c.f28647a;
                Object m32103e = n42.m32103e();
                i = c4699c.f28649c;
                if (i != 0) {
                    wb4.m54257b(obj);
                    o93 m35893g = m35893g();
                    if (m35893g == null) {
                        m58568a = ys5.f47312b.m58568a();
                        return ys5.m58554b(m58568a);
                    }
                    c4699c.f28649c = 1;
                    obj = m35893g.mo34194e1(j, c4699c);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                m58568a = ((ys5) obj).m58567o();
                return ys5.m58554b(m58568a);
            }
        }
        c4699c = new C4699c(ui0Var);
        Object obj2 = c4699c.f28647a;
        Object m32103e2 = n42.m32103e();
        i = c4699c.f28649c;
        if (i != 0) {
        }
        m58568a = ((ys5) obj2).m58567o();
        return ys5.m58554b(m58568a);
    }

    /* renamed from: d */
    public final long m35890d(long j, int i) {
        o93 m35893g = m35893g();
        return m35893g != null ? m35893g.mo34193E0(j, i) : td3.f39621b.m48656c();
    }

    /* renamed from: e */
    public final gk0 m35891e() {
        gk0 invoke = this.f28641c.invoke();
        if (invoke != null) {
            return invoke;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    /* renamed from: f */
    public final t93 m35892f() {
        return this.f28639a;
    }

    /* renamed from: g */
    public final o93 m35893g() {
        t93 t93Var = this.f28639a;
        if (t93Var != null) {
            return t93Var.m48427y1();
        }
        return null;
    }

    /* renamed from: h */
    public final gk0 m35894h() {
        return this.f28642d;
    }

    /* renamed from: i */
    public final void m35895i(gl1<? extends gk0> gl1Var) {
        this.f28641c = gl1Var;
    }

    /* renamed from: j */
    public final void m35896j(t93 t93Var) {
        this.f28640b = t93Var;
    }

    /* renamed from: k */
    public final void m35897k(t93 t93Var) {
        this.f28639a = t93Var;
    }

    /* renamed from: l */
    public final void m35898l(gk0 gk0Var) {
        this.f28642d = gk0Var;
    }
}
