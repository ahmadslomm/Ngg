package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class s35 {

    /* renamed from: a */
    public final v35 f37440a;

    /* renamed from: b */
    public ic2 f37441b;

    /* renamed from: c */
    public final C5847e f37442c;

    /* renamed from: d */
    public final C5845c f37443d;

    /* renamed from: e */
    public final C5846d f37444e;

    /* compiled from: zaffa */
    /* renamed from: s35$a */
    public interface InterfaceC5843a {
        /* renamed from: a */
        InterfaceC5844b mo23198a();

        /* renamed from: b */
        boolean mo23199b(ct4 ct4Var);

        void cancel();

        boolean isComplete();
    }

    /* compiled from: zaffa */
    /* renamed from: s35$b */
    public interface InterfaceC5844b {
        /* renamed from: a */
        int mo23194a();

        /* renamed from: b */
        long mo23195b(int i);

        /* renamed from: c */
        void mo23196c(int i, long j);

        /* renamed from: d */
        void mo23197d(Object obj, il1<? super aj5, ? extends zi5> il1Var);

        void dispose();
    }

    /* compiled from: zaffa */
    /* renamed from: s35$c */
    public static final class C5845c extends oa2 implements wl1<bc2, td0, tn5> {
        public C5845c() {
            super(2);
        }

        /* renamed from: a */
        public final void m45827a(bc2 bc2Var, td0 td0Var) {
            s35.this.m45820i().m23168Q(td0Var);
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(bc2 bc2Var, td0 td0Var) {
            m45827a(bc2Var, td0Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s35$d */
    public static final class C5846d extends oa2 implements wl1<bc2, wl1<? super u35, ? super ih0, ? extends sv2>, tn5> {
        public C5846d() {
            super(2);
        }

        /* renamed from: a */
        public final void m45828a(bc2 bc2Var, wl1<? super u35, ? super ih0, ? extends sv2> wl1Var) {
            bc2Var.mo6021c(s35.this.m45820i().m23171v(wl1Var));
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(bc2 bc2Var, wl1<? super u35, ? super ih0, ? extends sv2> wl1Var) {
            m45828a(bc2Var, wl1Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s35$e */
    public static final class C5847e extends oa2 implements wl1<bc2, s35, tn5> {
        public C5847e() {
            super(2);
        }

        /* renamed from: a */
        public final void m45829a(bc2 bc2Var, s35 s35Var) {
            ic2 m5949A0 = bc2Var.m5949A0();
            s35 s35Var2 = s35.this;
            if (m5949A0 == null) {
                m5949A0 = new ic2(bc2Var, s35Var2.f37440a);
                bc2Var.m6028d2(m5949A0);
            }
            s35Var2.f37441b = m5949A0;
            s35Var2.m45820i().m23164G();
            s35Var2.m45820i().m23169R(s35Var2.f37440a);
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(bc2 bc2Var, s35 s35Var) {
            m45829a(bc2Var, s35Var);
            return tn5.f39988a;
        }
    }

    public s35(v35 v35Var) {
        this.f37440a = v35Var;
        this.f37442c = new C5847e();
        this.f37443d = new C5845c();
        this.f37444e = new C5846d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public final ic2 m45820i() {
        ic2 ic2Var = this.f37441b;
        if (ic2Var != null) {
            return ic2Var;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }

    /* renamed from: d */
    public final InterfaceC5843a m45821d(Object obj, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        return m45820i().m23167N(obj, wl1Var);
    }

    /* renamed from: e */
    public final void m45822e() {
        m45820i().m23163D();
    }

    /* renamed from: f */
    public final wl1<bc2, td0, tn5> m45823f() {
        return this.f37443d;
    }

    /* renamed from: g */
    public final wl1<bc2, wl1<? super u35, ? super ih0, ? extends sv2>, tn5> m45824g() {
        return this.f37444e;
    }

    /* renamed from: h */
    public final wl1<bc2, s35, tn5> m45825h() {
        return this.f37442c;
    }

    /* renamed from: j */
    public final InterfaceC5844b m45826j(Object obj, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        return m45820i().m23166L(obj, wl1Var);
    }

    public s35() {
        this(bb3.f4791a);
    }
}
