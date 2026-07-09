package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class t93 extends f03.AbstractC2484c implements aj5, o93 {

    /* renamed from: a */
    public o93 f39456a;

    /* renamed from: b */
    public p93 f39457b;

    /* renamed from: c */
    public t93 f39458c;

    /* renamed from: d */
    public final String f39459d;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode", m53406f = "NestedScrollNode.kt", m53407l = {113, 118}, m53408m = "onPostFling-RZ2iAVY", m53409v = 1)
    /* renamed from: t93$a */
    public static final class C6054a extends wi0 {

        /* renamed from: a */
        public long f39460a;

        /* renamed from: b */
        public long f39461b;

        /* renamed from: c */
        public /* synthetic */ Object f39462c;

        /* renamed from: e */
        public int f39464e;

        public C6054a(ui0<? super C6054a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f39462c = obj;
            this.f39464e |= Integer.MIN_VALUE;
            return t93.this.mo34195h0(0L, 0L, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode", m53406f = "NestedScrollNode.kt", m53407l = {106, 107}, m53408m = "onPreFling-QWom1Mo", m53409v = 1)
    /* renamed from: t93$b */
    public static final class C6055b extends wi0 {

        /* renamed from: a */
        public long f39465a;

        /* renamed from: b */
        public /* synthetic */ Object f39466b;

        /* renamed from: d */
        public int f39468d;

        public C6055b(ui0<? super C6055b> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f39466b = obj;
            this.f39468d |= Integer.MIN_VALUE;
            return t93.this.mo34194e1(0L, this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t93$c */
    public static final class C6056c extends oa2 implements gl1<gk0> {
        public C6056c() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final gk0 invoke() {
            return t93.this.m48423w1();
        }
    }

    public t93(o93 o93Var, p93 p93Var) {
        this.f39456a = o93Var;
        this.f39457b = p93Var == null ? new p93() : p93Var;
        this.f39459d = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* renamed from: A1 */
    private final void m48420A1(p93 p93Var) {
        m48425z1();
        if (p93Var == null) {
            this.f39457b = new p93();
        } else if (!l42.m28338a(p93Var, this.f39457b)) {
            this.f39457b = p93Var;
        }
        if (isAttached()) {
            m48421B1();
        }
    }

    /* renamed from: B1 */
    private final void m48421B1() {
        this.f39457b.m35897k(this);
        this.f39457b.m35896j(null);
        this.f39458c = null;
        this.f39457b.m35895i(new C6056c());
        this.f39457b.m35898l(getCoroutineScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w1 */
    public final gk0 m48423w1() {
        t93 m48427y1 = m48427y1();
        gk0 m48423w1 = m48427y1 != null ? m48427y1.m48423w1() : null;
        if ((m48423w1 == null || !hk0.m21703g(m48423w1)) && (m48423w1 = this.f39457b.m35894h()) == null) {
            throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        return m48423w1;
    }

    /* renamed from: x1 */
    private final o93 m48424x1() {
        if (isAttached()) {
            return m48427y1();
        }
        return null;
    }

    /* renamed from: z1 */
    private final void m48425z1() {
        if (this.f39457b.m35892f() == this) {
            this.f39457b.m35897k(null);
        }
    }

    /* renamed from: C1 */
    public final void m48426C1(o93 o93Var, p93 p93Var) {
        this.f39456a = o93Var;
        m48420A1(p93Var);
    }

    @Override // p000.o93
    /* renamed from: E0 */
    public long mo34193E0(long j, int i) {
        o93 m48424x1 = m48424x1();
        long mo34193E0 = m48424x1 != null ? m48424x1.mo34193E0(j, i) : td3.f39621b.m48656c();
        return td3.m48650q(mo34193E0, this.f39456a.mo34193E0(td3.m48649p(j, mo34193E0), i));
    }

    @Override // p000.aj5
    /* renamed from: N */
    public Object mo941N() {
        return this.f39459d;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.o93
    /* renamed from: e1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo34194e1(long j, ui0<? super ys5> ui0Var) {
        C6055b c6055b;
        Object obj;
        Object m32103e;
        int i;
        long m58568a;
        long j2;
        if (ui0Var instanceof C6055b) {
            c6055b = (C6055b) ui0Var;
            int i2 = c6055b.f39468d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6055b.f39468d = i2 - Integer.MIN_VALUE;
                obj = c6055b.f39466b;
                m32103e = n42.m32103e();
                i = c6055b.f39468d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    o93 m48424x1 = m48424x1();
                    if (m48424x1 == null) {
                        m58568a = ys5.f47312b.m58568a();
                        long j3 = j;
                        j2 = m58568a;
                        o93 o93Var = this.f39456a;
                        long m58563k = ys5.m58563k(j3, j2);
                        c6055b.f39465a = j2;
                        c6055b.f39468d = 2;
                        obj = o93Var.mo34194e1(m58563k, c6055b);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                        return ys5.m58554b(ys5.m58564l(j2, ((ys5) obj).m58567o()));
                    }
                    c6055b.f39465a = j;
                    c6055b.f39468d = 1;
                    obj = m48424x1.mo34194e1(j, c6055b);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j2 = c6055b.f39465a;
                        wb4.m54257b(obj);
                        return ys5.m58554b(ys5.m58564l(j2, ((ys5) obj).m58567o()));
                    }
                    j = c6055b.f39465a;
                    wb4.m54257b(obj);
                }
                m58568a = ((ys5) obj).m58567o();
                long j32 = j;
                j2 = m58568a;
                o93 o93Var2 = this.f39456a;
                long m58563k2 = ys5.m58563k(j32, j2);
                c6055b.f39465a = j2;
                c6055b.f39468d = 2;
                obj = o93Var2.mo34194e1(m58563k2, c6055b);
                if (obj == m32103e) {
                }
                return ys5.m58554b(ys5.m58564l(j2, ((ys5) obj).m58567o()));
            }
        }
        c6055b = new C6055b(ui0Var);
        obj = c6055b.f39466b;
        m32103e = n42.m32103e();
        i = c6055b.f39468d;
        if (i != 0) {
        }
        m58568a = ((ys5) obj).m58567o();
        long j322 = j;
        j2 = m58568a;
        o93 o93Var22 = this.f39456a;
        long m58563k22 = ys5.m58563k(j322, j2);
        c6055b.f39465a = j2;
        c6055b.f39468d = 2;
        obj = o93Var22.mo34194e1(m58563k22, c6055b);
        if (obj == m32103e) {
        }
        return ys5.m58554b(ys5.m58564l(j2, ((ys5) obj).m58567o()));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // p000.o93
    /* renamed from: h0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo34195h0(long j, long j2, ui0<? super ys5> ui0Var) {
        C6054a c6054a;
        int i;
        long j3;
        long j4;
        long m58567o;
        o93 m48424x1;
        long m58568a;
        long j5;
        if (ui0Var instanceof C6054a) {
            c6054a = (C6054a) ui0Var;
            int i2 = c6054a.f39464e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6054a.f39464e = i2 - Integer.MIN_VALUE;
                Object obj = c6054a.f39462c;
                Object m32103e = n42.m32103e();
                i = c6054a.f39464e;
                if (i != 0) {
                    wb4.m54257b(obj);
                    o93 o93Var = this.f39456a;
                    j3 = j;
                    c6054a.f39460a = j3;
                    j4 = j2;
                    c6054a.f39461b = j4;
                    c6054a.f39464e = 1;
                    obj = o93Var.mo34195h0(j, j2, c6054a);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j5 = c6054a.f39460a;
                        wb4.m54257b(obj);
                        m58568a = ((ys5) obj).m58567o();
                        m58567o = j5;
                        return ys5.m58554b(ys5.m58564l(m58567o, m58568a));
                    }
                    long j6 = c6054a.f39461b;
                    long j7 = c6054a.f39460a;
                    wb4.m54257b(obj);
                    j4 = j6;
                    j3 = j7;
                }
                m58567o = ((ys5) obj).m58567o();
                m48424x1 = !isAttached() ? m48424x1() : this.f39458c;
                if (m48424x1 != null) {
                    m58568a = ys5.f47312b.m58568a();
                    return ys5.m58554b(ys5.m58564l(m58567o, m58568a));
                }
                long m58564l = ys5.m58564l(j3, m58567o);
                long m58563k = ys5.m58563k(j4, m58567o);
                c6054a.f39460a = m58567o;
                c6054a.f39464e = 2;
                obj = m48424x1.mo34195h0(m58564l, m58563k, c6054a);
                if (obj == m32103e) {
                    return m32103e;
                }
                j5 = m58567o;
                m58568a = ((ys5) obj).m58567o();
                m58567o = j5;
                return ys5.m58554b(ys5.m58564l(m58567o, m58568a));
            }
        }
        c6054a = new C6054a(ui0Var);
        Object obj2 = c6054a.f39462c;
        Object m32103e2 = n42.m32103e();
        i = c6054a.f39464e;
        if (i != 0) {
        }
        m58567o = ((ys5) obj2).m58567o();
        m48424x1 = !isAttached() ? m48424x1() : this.f39458c;
        if (m48424x1 != null) {
        }
    }

    @Override // p000.o93
    /* renamed from: k1 */
    public long mo34196k1(long j, long j2, int i) {
        long mo34196k1 = this.f39456a.mo34196k1(j, j2, i);
        o93 m48424x1 = m48424x1();
        return td3.m48650q(mo34196k1, m48424x1 != null ? m48424x1.mo34196k1(td3.m48650q(j, mo34196k1), td3.m48649p(j2, mo34196k1), i) : td3.f39621b.m48656c());
    }

    @Override // p000.f03.AbstractC2484c
    public void onAttach() {
        m48421B1();
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        aj5 m50620b;
        m50620b = u93.m50620b(this);
        t93 t93Var = (t93) m50620b;
        this.f39458c = t93Var;
        this.f39457b.m35896j(t93Var);
        m48425z1();
    }

    /* renamed from: y1 */
    public final t93 m48427y1() {
        if (isAttached()) {
            return (t93) bj5.m6431b(this);
        }
        return null;
    }
}
