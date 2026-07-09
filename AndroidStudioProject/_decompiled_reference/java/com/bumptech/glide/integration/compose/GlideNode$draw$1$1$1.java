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
public final class GlideNode$draw$1$1$1 extends oa2 implements wl1<fz0, du4, tn5> {
    final /* synthetic */ am1<fz0, zk3, du4, Float, z70, tn5> $drawPlaceholder;
    final /* synthetic */ zk3 $painter;
    final /* synthetic */ GlideNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GlideNode$draw$1$1$1(am1<? super fz0, ? super zk3, ? super du4, ? super Float, ? super z70, tn5> am1Var, zk3 zk3Var, GlideNode glideNode) {
        super(2);
        this.$drawPlaceholder = am1Var;
        this.$painter = zk3Var;
        this.this$0 = glideNode;
    }

    @Override // p000.wl1
    public /* bridge */ /* synthetic */ tn5 invoke(fz0 fz0Var, du4 du4Var) {
        m60347invoked16Qtg0(fz0Var, du4Var.m14110m());
        return tn5.f39988a;
    }

    /* renamed from: invoke-d16Qtg0, reason: not valid java name */
    public final void m60347invoked16Qtg0(fz0 fz0Var, long j) {
        float f;
        z70 z70Var;
        l42.m28343f(fz0Var, "$this$drawOne");
        am1<fz0, zk3, du4, Float, z70, tn5> am1Var = this.$drawPlaceholder;
        zk3 zk3Var = this.$painter;
        du4 m14100c = du4.m14100c(j);
        f = this.this$0.alpha;
        Float valueOf = Float.valueOf(f);
        z70Var = this.this$0.colorFilter;
        am1Var.invoke(fz0Var, zk3Var, m14100c, valueOf, z70Var);
    }
}
