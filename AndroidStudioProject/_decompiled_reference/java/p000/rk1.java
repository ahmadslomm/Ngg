package p000;

import androidx.lifecycle.C0363b0;
import androidx.lifecycle.C0365c0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rk1 {

    /* compiled from: zaffa */
    /* renamed from: rk1$a */
    public static final class C5729a extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f36601a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5729a(nj1 nj1Var) {
            super(0);
            this.f36601a = nj1Var;
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C0365c0.c invoke() {
            C0365c0.c defaultViewModelProviderFactory = this.f36601a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory;
        }
    }

    /* renamed from: b */
    public static final <VM extends sv5> oc2<VM> m44926b(nj1 nj1Var, h72<VM> h72Var, gl1<? extends cw5> gl1Var, gl1<? extends ol0> gl1Var2, gl1<? extends C0365c0.c> gl1Var3) {
        l42.m28343f(nj1Var, "<this>");
        l42.m28343f(h72Var, "viewModelClass");
        l42.m28343f(gl1Var, "storeProducer");
        l42.m28343f(gl1Var2, "extrasProducer");
        if (gl1Var3 == null) {
            gl1Var3 = new C5729a(nj1Var);
        }
        return new C0363b0(h72Var, gl1Var, gl1Var3, gl1Var2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final dw5 m44927c(oc2<? extends dw5> oc2Var) {
        return oc2Var.getValue();
    }
}
