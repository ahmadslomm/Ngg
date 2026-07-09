package p000;

import androidx.compose.p001ui.platform.AbstractComposeView;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0374l;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wu5 {

    /* compiled from: zaffa */
    /* renamed from: wu5$a */
    public static final class C6822a extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ AbstractC0371i f44882a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC0374l f44883b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6822a(AbstractC0371i abstractC0371i, InterfaceC0374l interfaceC0374l) {
            super(0);
            this.f44882a = abstractC0371i;
            this.f44883b = interfaceC0374l;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f44882a.mo3510d(this.f44883b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final gl1<tn5> m55237c(AbstractComposeView abstractComposeView, AbstractC0371i abstractC0371i) {
        if (abstractC0371i.mo3508b().compareTo(AbstractC0371i.b.f2996a) > 0) {
            n73 n73Var = new n73(abstractComposeView, 2);
            abstractC0371i.mo3507a(n73Var);
            return new C6822a(abstractC0371i, n73Var);
        }
        throw new IllegalStateException(("Cannot configure " + abstractComposeView + " to disposeComposition at Lifecycle ON_DESTROY: " + abstractC0371i + "is already destroyed").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final void m55238d(AbstractComposeView abstractComposeView, aj2 aj2Var, AbstractC0371i.a aVar) {
        if (aVar == AbstractC0371i.a.ON_DESTROY) {
            abstractComposeView.m2119f();
        }
    }
}
