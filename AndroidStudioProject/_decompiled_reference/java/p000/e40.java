package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class e40 extends f03.AbstractC2484c implements so4 {

    /* renamed from: a */
    public il1<? super gp4, tn5> f11830a;

    public e40(il1<? super gp4, tn5> il1Var) {
        this.f11830a = il1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x1 */
    public static final boolean m14710x1(gp4 gp4Var, aj5 aj5Var) {
        l42.m28341d(aj5Var, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
        ((wm3) aj5Var).m54823v1(gp4Var);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y1 */
    public static final boolean m14711y1(aj5 aj5Var) {
        l42.m28341d(aj5Var, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
        ((wm3) aj5Var).m54824w1();
        return false;
    }

    @Override // p000.so4
    public void applySemantics(gp4 gp4Var) {
        bj5.m6432c(this, xm3.f45800a, new C6274u0(gp4Var, 5));
        this.f11830a.invoke(gp4Var);
    }

    @Override // p000.so4
    public final /* synthetic */ boolean getShouldClearDescendantSemantics() {
        return ro4.m45162a(this);
    }

    @Override // p000.so4
    public final /* synthetic */ boolean getShouldMergeDescendantSemantics() {
        return ro4.m45163b(this);
    }

    @Override // p000.so4
    public final /* synthetic */ boolean isImportantForBounds() {
        return ro4.m45164c(this);
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        super.onDetach();
        bj5.m6432c(this, xm3.f45800a, new C5830s0(12));
    }

    /* renamed from: z1 */
    public final void m14712z1(il1<? super gp4, tn5> il1Var) {
        this.f11830a = il1Var;
    }
}
