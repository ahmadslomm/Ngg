package p000;

import java.util.Iterator;
import java.util.List;
import p000.t83;

/* compiled from: zaffa */
@t83.InterfaceC6042b("composable")
/* loaded from: classes.dex */
public final class mc0 extends t83<C4044b> {

    /* renamed from: c */
    public final h53<Boolean> f24035c = sw4.m47698d(Boolean.FALSE, null, 2, null);

    /* compiled from: zaffa */
    /* renamed from: mc0$a */
    public static final class C4043a {
        public /* synthetic */ C4043a(pp0 pp0Var) {
            this();
        }

        private C4043a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mc0$b */
    public static final class C4044b extends s73 {

        /* renamed from: j */
        public final zl1<InterfaceC4215nd, k73, hd0, Integer, tn5> f24036j;

        /* renamed from: k */
        public il1<InterfaceC5521qd<k73>, b51> f24037k;

        /* renamed from: l */
        public il1<InterfaceC5521qd<k73>, f71> f24038l;

        /* renamed from: m */
        public il1<InterfaceC5521qd<k73>, b51> f24039m;

        /* renamed from: n */
        public il1<InterfaceC5521qd<k73>, f71> f24040n;

        /* JADX WARN: Multi-variable type inference failed */
        public C4044b(mc0 mc0Var, zl1<? super InterfaceC4215nd, k73, ? super hd0, ? super Integer, tn5> zl1Var) {
            super(mc0Var);
            this.f24036j = zl1Var;
        }

        /* renamed from: R */
        public final zl1<InterfaceC4215nd, k73, hd0, Integer, tn5> m30572R() {
            return this.f24036j;
        }

        /* renamed from: S */
        public final il1<InterfaceC5521qd<k73>, b51> m30573S() {
            return this.f24037k;
        }

        /* renamed from: T */
        public final il1<InterfaceC5521qd<k73>, f71> m30574T() {
            return this.f24038l;
        }

        /* renamed from: U */
        public final il1<InterfaceC5521qd<k73>, b51> m30575U() {
            return this.f24039m;
        }

        /* renamed from: V */
        public final il1<InterfaceC5521qd<k73>, f71> m30576V() {
            return this.f24040n;
        }

        /* renamed from: W */
        public final void m30577W(il1<InterfaceC5521qd<k73>, b51> il1Var) {
            this.f24037k = il1Var;
        }

        /* renamed from: X */
        public final void m30578X(il1<InterfaceC5521qd<k73>, f71> il1Var) {
            this.f24038l = il1Var;
        }

        /* renamed from: Y */
        public final void m30579Y(il1<InterfaceC5521qd<k73>, b51> il1Var) {
            this.f24039m = il1Var;
        }

        /* renamed from: Z */
        public final void m30580Z(il1<InterfaceC5521qd<k73>, f71> il1Var) {
            this.f24040n = il1Var;
        }
    }

    static {
        new C4043a(null);
    }

    @Override // p000.t83
    /* renamed from: e */
    public void mo30566e(List<k73> list, c83 c83Var, t83.InterfaceC6041a interfaceC6041a) {
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            m48375b().m52495j((k73) it.next());
        }
        this.f24035c.setValue(Boolean.FALSE);
    }

    @Override // p000.t83
    /* renamed from: j */
    public void mo30567j(k73 k73Var, boolean z) {
        m48375b().mo34094h(k73Var, z);
        this.f24035c.setValue(Boolean.TRUE);
    }

    @Override // p000.t83
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public C4044b mo29014a() {
        return new C4044b(this, wb0.f44170a.m54245a());
    }

    /* renamed from: m */
    public final l05<List<k73>> m30569m() {
        return m48375b().m52491b();
    }

    /* renamed from: n */
    public final h53<Boolean> m30570n() {
        return this.f24035c;
    }

    /* renamed from: o */
    public final void m30571o(k73 k73Var) {
        m48375b().mo34092e(k73Var);
    }
}
