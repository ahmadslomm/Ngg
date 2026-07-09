package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oj0 extends f03.AbstractC2484c implements so4 {

    /* renamed from: a */
    public boolean f27419a;

    /* renamed from: b */
    public final boolean f27420b;

    /* renamed from: c */
    public il1<? super gp4, tn5> f27421c;

    public oj0(boolean z, boolean z2, il1<? super gp4, tn5> il1Var) {
        this.f27419a = z;
        this.f27420b = z2;
        this.f27421c = il1Var;
    }

    @Override // p000.so4
    public void applySemantics(gp4 gp4Var) {
        this.f27421c.invoke(gp4Var);
    }

    @Override // p000.so4
    public boolean getShouldClearDescendantSemantics() {
        return this.f27420b;
    }

    @Override // p000.so4
    public boolean getShouldMergeDescendantSemantics() {
        return this.f27419a;
    }

    @Override // p000.so4
    public final /* synthetic */ boolean isImportantForBounds() {
        return ro4.m45164c(this);
    }

    /* renamed from: v1 */
    public final void m34523v1(boolean z) {
        this.f27419a = z;
    }

    /* renamed from: w1 */
    public final void m34524w1(il1<? super gp4, tn5> il1Var) {
        this.f27421c = il1Var;
    }
}
