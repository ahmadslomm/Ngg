package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gb3 {

    /* compiled from: zaffa */
    /* renamed from: gb3$a */
    public static final class C2762a extends oa2 implements il1<f03.InterfaceC2483b, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ k53<f03.InterfaceC2483b> f15331a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2762a(k53<f03.InterfaceC2483b> k53Var) {
            super(1);
            this.f15331a = k53Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(f03.InterfaceC2483b interfaceC2483b) {
            this.f15331a.m26526c(interfaceC2483b);
            return Boolean.TRUE;
        }
    }

    /* renamed from: c */
    public static final int m19074c(f03.InterfaceC2483b interfaceC2483b, f03.InterfaceC2483b interfaceC2483b2) {
        if (l42.m28338a(interfaceC2483b, interfaceC2483b2)) {
            return 2;
        }
        return C2735g6.m18703a(interfaceC2483b, interfaceC2483b2) ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static final k53<f03.InterfaceC2483b> m19075d(f03 f03Var, k53<f03.InterfaceC2483b> k53Var, k53<f03> k53Var2) {
        k53Var2.m26526c(f03Var);
        C2762a c2762a = null;
        while (k53Var2.m26536r() != 0) {
            f03 f03Var2 = (f03) ee1.m15212j(k53Var2, 1);
            if (f03Var2 instanceof e90) {
                e90 e90Var = (e90) f03Var2;
                k53Var2.m26526c(e90Var.m15020h());
                k53Var2.m26526c(e90Var.m15021i());
            } else if (f03Var2 instanceof f03.InterfaceC2483b) {
                k53Var.m26526c(f03Var2);
            } else {
                if (c2762a == null) {
                    c2762a = new C2762a(k53Var);
                }
                f03Var2.all(c2762a);
                c2762a = c2762a;
            }
        }
        return k53Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public static final <T extends f03.AbstractC2484c> void m19076e(s03<T> s03Var, f03.AbstractC2484c abstractC2484c) {
        l42.m28341d(abstractC2484c, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
        s03Var.update(abstractC2484c);
    }
}
