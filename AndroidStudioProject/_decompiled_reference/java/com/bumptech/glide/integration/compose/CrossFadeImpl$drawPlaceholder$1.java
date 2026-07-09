package com.bumptech.glide.integration.compose;

import p000.C2769gd;
import p000.am1;
import p000.du4;
import p000.fz0;
import p000.l42;
import p000.oa2;
import p000.tn5;
import p000.z70;
import p000.zk3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CrossFadeImpl$drawPlaceholder$1 extends oa2 implements am1<fz0, zk3, du4, Float, z70, tn5> {
    final /* synthetic */ CrossFadeImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrossFadeImpl$drawPlaceholder$1(CrossFadeImpl crossFadeImpl) {
        super(5);
        this.this$0 = crossFadeImpl;
    }

    @Override // p000.am1
    public /* bridge */ /* synthetic */ tn5 invoke(fz0 fz0Var, zk3 zk3Var, du4 du4Var, Float f, z70 z70Var) {
        m60330invokeQfoU1oo(fz0Var, zk3Var, du4Var.m14110m(), f.floatValue(), z70Var);
        return tn5.f39988a;
    }

    /* renamed from: invoke-QfoU1oo, reason: not valid java name */
    public final void m60330invokeQfoU1oo(fz0 fz0Var, zk3 zk3Var, long j, float f, z70 z70Var) {
        C2769gd c2769gd;
        l42.m28343f(fz0Var, "$this$null");
        l42.m28343f(zk3Var, "painter");
        c2769gd = this.this$0.animatable;
        zk3Var.m60565drawx_KDEd0(fz0Var, j, (1.0f - ((Number) c2769gd.m19184m()).floatValue()) * f, z70Var);
    }
}
