package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yl4 implements o93 {

    /* renamed from: a */
    public final ol4 f47073a;

    /* renamed from: b */
    public boolean f47074b;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.ScrollableNestedScrollConnection", m53406f = "Scrollable.kt", m53407l = {977}, m53408m = "onPostFling-RZ2iAVY", m53409v = 1)
    /* renamed from: yl4$a */
    public static final class C7160a extends wi0 {

        /* renamed from: a */
        public long f47075a;

        /* renamed from: b */
        public /* synthetic */ Object f47076b;

        /* renamed from: d */
        public int f47078d;

        public C7160a(ui0<? super C7160a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f47076b = obj;
            this.f47078d |= Integer.MIN_VALUE;
            return yl4.this.mo34195h0(0L, 0L, this);
        }
    }

    public yl4(ol4 ol4Var, boolean z) {
        this.f47073a = ol4Var;
        this.f47074b = z;
    }

    @Override // p000.o93
    /* renamed from: E0 */
    public final /* synthetic */ long mo34193E0(long j, int i) {
        return n93.m32487d(this, j, i);
    }

    /* renamed from: a */
    public final void m58251a(boolean z) {
        this.f47074b = z;
    }

    @Override // p000.o93
    /* renamed from: e1 */
    public final /* synthetic */ Object mo34194e1(long j, ui0 ui0Var) {
        return n93.m32486c(this, j, ui0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.o93
    /* renamed from: h0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo34195h0(long j, long j2, ui0<? super ys5> ui0Var) {
        C7160a c7160a;
        int i;
        long m58568a;
        long m58568a2;
        if (ui0Var instanceof C7160a) {
            c7160a = (C7160a) ui0Var;
            int i2 = c7160a.f47078d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7160a.f47078d = i2 - Integer.MIN_VALUE;
                Object obj = c7160a.f47076b;
                Object m32103e = n42.m32103e();
                i = c7160a.f47078d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    if (!this.f47074b) {
                        m58568a = ys5.f47312b.m58568a();
                        return ys5.m58554b(m58568a);
                    }
                    ol4 ol4Var = this.f47073a;
                    if (ol4Var.mo19898a()) {
                        m58568a2 = ys5.f47312b.m58568a();
                        m58568a = ys5.m58563k(j2, m58568a2);
                        return ys5.m58554b(m58568a);
                    }
                    c7160a.f47075a = j2;
                    c7160a.f47078d = 1;
                    obj = ol4Var.mo19899b(j2, c7160a);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c7160a.f47075a;
                    wb4.m54257b(obj);
                }
                m58568a2 = ((ys5) obj).m58567o();
                m58568a = ys5.m58563k(j2, m58568a2);
                return ys5.m58554b(m58568a);
            }
        }
        c7160a = new C7160a(ui0Var);
        Object obj2 = c7160a.f47076b;
        Object m32103e2 = n42.m32103e();
        i = c7160a.f47078d;
        if (i != 0) {
        }
        m58568a2 = ((ys5) obj2).m58567o();
        m58568a = ys5.m58563k(j2, m58568a2);
        return ys5.m58554b(m58568a);
    }

    @Override // p000.o93
    /* renamed from: k1 */
    public long mo34196k1(long j, long j2, int i) {
        return this.f47074b ? this.f47073a.mo19900c(j2) : td3.f39621b.m48656c();
    }
}
