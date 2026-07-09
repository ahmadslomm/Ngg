package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qy0 extends f03.AbstractC2484c implements bz0 {

    /* renamed from: a */
    public il1<? super fz0, tn5> f35834a;

    public qy0(il1<? super fz0, tn5> il1Var) {
        this.f35834a = il1Var;
    }

    @Override // p000.bz0
    public void draw(fi0 fi0Var) {
        this.f35834a.invoke(fi0Var);
        fi0Var.mo13326r1();
    }

    @Override // p000.bz0
    public final /* synthetic */ void onMeasureResultChanged() {
        az0.m5221a(this);
    }

    /* renamed from: v1 */
    public final void m43985v1(il1<? super fz0, tn5> il1Var) {
        this.f35834a = il1Var;
    }
}
