package com.bumptech.glide.integration.compose;

import p000.ep4;
import p000.gp4;
import p000.il1;
import p000.kd4;
import p000.l42;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GlideModifierKt$glideNode$1 extends oa2 implements il1<gp4, tn5> {
    final /* synthetic */ String $contentDescription;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlideModifierKt$glideNode$1(String str) {
        super(1);
        this.$contentDescription = str;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(gp4 gp4Var) {
        invoke2(gp4Var);
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(gp4 gp4Var) {
        l42.m28343f(gp4Var, "$this$semantics");
        String str = this.$contentDescription;
        if (str != null) {
            ep4.m15978D(gp4Var, str);
        }
        ep4.m15981G(gp4Var, kd4.f21265b.m27024e());
    }
}
