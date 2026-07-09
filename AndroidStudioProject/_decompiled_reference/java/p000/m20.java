package p000;

import p000.xi0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class m20<S, T> extends j20<T> {

    /* renamed from: d */
    public final af1<S> f23722d;

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2", m53406f = "ChannelFlow.kt", m53407l = {148}, m53408m = "invokeSuspend")
    /* renamed from: m20$a */
    public static final class C3970a extends o55 implements wl1<bf1<? super T>, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f23723a;

        /* renamed from: b */
        public /* synthetic */ Object f23724b;

        /* renamed from: c */
        public final /* synthetic */ m20<S, T> f23725c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3970a(m20<S, T> m20Var, ui0<? super C3970a> ui0Var) {
            super(2, ui0Var);
            this.f23725c = m20Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(bf1<? super T> bf1Var, ui0<? super tn5> ui0Var) {
            return ((C3970a) create(bf1Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C3970a c3970a = new C3970a(this.f23725c, ui0Var);
            c3970a.f23724b = obj;
            return c3970a;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f23723a;
            if (i == 0) {
                wb4.m54257b(obj);
                bf1<? super T> bf1Var = (bf1) this.f23724b;
                this.f23723a = 1;
                if (this.f23725c.mo30123r(bf1Var, this) == m32103e) {
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
    public m20(af1<? extends S> af1Var, vj0 vj0Var, int i, EnumC5379pw enumC5379pw) {
        super(vj0Var, i, enumC5379pw);
        this.f23722d = af1Var;
    }

    /* renamed from: o */
    public static /* synthetic */ <S, T> Object m30120o(m20<S, T> m20Var, bf1<? super T> bf1Var, ui0<? super tn5> ui0Var) {
        if (m20Var.f19565b == -3) {
            vj0 context = ui0Var.getContext();
            vj0 m56300j = xj0.m56300j(context, m20Var.f19564a);
            if (l42.m28338a(m56300j, context)) {
                Object mo30123r = m20Var.mo30123r(bf1Var, ui0Var);
                return mo30123r == n42.m32103e() ? mo30123r : tn5.f39988a;
            }
            xi0.C6920b c6920b = xi0.f45682f0;
            if (l42.m28338a(m56300j.mo4608c(c6920b), context.mo4608c(c6920b))) {
                Object m30122q = m20Var.m30122q(bf1Var, m56300j, ui0Var);
                return m30122q == n42.m32103e() ? m30122q : tn5.f39988a;
            }
        }
        Object mo812a = super.mo812a(bf1Var, ui0Var);
        return mo812a == n42.m32103e() ? mo812a : tn5.f39988a;
    }

    /* renamed from: p */
    public static /* synthetic */ <S, T> Object m30121p(m20<S, T> m20Var, oy3<? super T> oy3Var, ui0<? super tn5> ui0Var) {
        Object mo30123r = m20Var.mo30123r(new up4(oy3Var), ui0Var);
        return mo30123r == n42.m32103e() ? mo30123r : tn5.f39988a;
    }

    /* renamed from: q */
    private final Object m30122q(bf1<? super T> bf1Var, vj0 vj0Var, ui0<? super tn5> ui0Var) {
        bf1 m28194d;
        m28194d = l20.m28194d(bf1Var, ui0Var.getContext());
        return l20.m28193c(vj0Var, m28194d, null, new C3970a(this, null), ui0Var, 4, null);
    }

    @Override // p000.j20, p000.af1
    /* renamed from: a */
    public Object mo812a(bf1<? super T> bf1Var, ui0<? super tn5> ui0Var) {
        return m30120o(this, bf1Var, ui0Var);
    }

    @Override // p000.j20
    /* renamed from: i */
    public Object mo24800i(oy3<? super T> oy3Var, ui0<? super tn5> ui0Var) {
        return m30121p(this, oy3Var, ui0Var);
    }

    /* renamed from: r */
    public abstract Object mo30123r(bf1<? super T> bf1Var, ui0<? super tn5> ui0Var);

    @Override // p000.j20
    public String toString() {
        return this.f23722d + " -> " + super.toString();
    }
}
