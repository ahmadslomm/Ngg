package com.bumptech.glide.integration.compose;

import p000.am1;
import p000.du4;
import p000.fz0;
import p000.l42;
import p000.oa2;
import p000.tn5;
import p000.wl1;
import p000.z70;
import p000.zk3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GlideNode$draw$2$1$1 extends oa2 implements wl1<fz0, du4, tn5> {
    final /* synthetic */ zk3 $painter;
    final /* synthetic */ GlideNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlideNode$draw$2$1$1(GlideNode glideNode, zk3 zk3Var) {
        super(2);
        this.this$0 = glideNode;
        this.$painter = zk3Var;
    }

    @Override // p000.wl1
    public /* bridge */ /* synthetic */ tn5 invoke(fz0 fz0Var, du4 du4Var) {
        m60348invoked16Qtg0(fz0Var, du4Var.m14110m());
        return tn5.f39988a;
    }

    /* renamed from: invoke-d16Qtg0, reason: not valid java name */
    public final void m60348invoked16Qtg0(fz0 fz0Var, long j) {
        Transition transition;
        float f;
        z70 z70Var;
        l42.m28343f(fz0Var, "$this$drawOne");
        transition = this.this$0.transition;
        am1<fz0, zk3, du4, Float, z70, tn5> drawCurrent = transition.getDrawCurrent();
        zk3 zk3Var = this.$painter;
        du4 m14100c = du4.m14100c(j);
        f = this.this$0.alpha;
        Float valueOf = Float.valueOf(f);
        z70Var = this.this$0.colorFilter;
        drawCurrent.invoke(fz0Var, zk3Var, m14100c, valueOf, z70Var);
    }
}
