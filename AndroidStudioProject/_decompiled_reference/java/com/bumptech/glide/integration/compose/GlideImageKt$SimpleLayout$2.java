package com.bumptech.glide.integration.compose;

import p000.f03;
import p000.hd0;
import p000.oa2;
import p000.r74;
import p000.tn5;
import p000.wl1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GlideImageKt$SimpleLayout$2 extends oa2 implements wl1<hd0, Integer, tn5> {
    final /* synthetic */ int $$changed;
    final /* synthetic */ f03 $modifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlideImageKt$SimpleLayout$2(f03 f03Var, int i) {
        super(2);
        this.$modifier = f03Var;
        this.$$changed = i;
    }

    @Override // p000.wl1
    public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
        invoke(hd0Var, num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(hd0 hd0Var, int i) {
        GlideImageKt.SimpleLayout(this.$modifier, hd0Var, r74.m44373a(this.$$changed | 1));
    }
}
