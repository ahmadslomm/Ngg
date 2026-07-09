package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class q12 extends f03.AbstractC2484c implements aj5 {

    /* renamed from: a */
    public b56 f34315a = h56.m20711a();

    /* renamed from: b */
    public b56 f34316b = h56.m20711a();

    /* renamed from: B1 */
    private final void m42102B1() {
        bj5.m6434e(this, mo941N(), new p12(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C1 */
    public static final zi5 m42103C1(q12 q12Var, aj5 aj5Var) {
        l42.m28341d(aj5Var, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode");
        ((q12) aj5Var).m42105E1(q12Var.f34316b);
        return zi5.f48329b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D1 */
    public static final boolean m42104D1(q12 q12Var, aj5 aj5Var) {
        l42.m28341d(aj5Var, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode");
        q12Var.f34315a = ((q12) aj5Var).f34316b;
        return false;
    }

    /* renamed from: E1 */
    private final void m42105E1(b56 b56Var) {
        if (l42.m28338a(this.f34315a, b56Var)) {
            return;
        }
        this.f34315a = b56Var;
        mo42108A1();
    }

    /* renamed from: A1 */
    public void mo42108A1() {
        this.f34316b = mo34464x1(this.f34315a);
        m42102B1();
    }

    @Override // p000.aj5
    /* renamed from: N */
    public Object mo941N() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    @Override // p000.f03.AbstractC2484c
    public void onAttach() {
        bj5.m6432c(this, mo941N(), new p12(this, 1));
        mo42108A1();
        super.onAttach();
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        this.f34316b = this.f34315a;
        m42102B1();
        super.onDetach();
    }

    @Override // p000.f03.AbstractC2484c
    public void onReset() {
        super.onReset();
        this.f34315a = h56.m20711a();
    }

    /* renamed from: x1 */
    public abstract b56 mo34464x1(b56 b56Var);

    /* renamed from: y1 */
    public final b56 m42109y1() {
        return this.f34315a;
    }

    /* renamed from: z1 */
    public final b56 m42110z1() {
        return this.f34316b;
    }
}
