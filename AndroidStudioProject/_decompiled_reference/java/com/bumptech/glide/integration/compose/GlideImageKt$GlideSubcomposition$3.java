package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.RequestBuilder;
import p000.f03;
import p000.hd0;
import p000.il1;
import p000.oa2;
import p000.r74;
import p000.tn5;
import p000.wl1;
import p000.yl1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GlideImageKt$GlideSubcomposition$3 extends oa2 implements wl1<hd0, Integer, tn5> {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$default;
    final /* synthetic */ yl1<GlideSubcompositionScope, hd0, Integer, tn5> $content;
    final /* synthetic */ Object $model;
    final /* synthetic */ f03 $modifier;
    final /* synthetic */ il1<RequestBuilder<Drawable>, RequestBuilder<Drawable>> $requestBuilderTransform;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GlideImageKt$GlideSubcomposition$3(Object obj, f03 f03Var, il1<? super RequestBuilder<Drawable>, ? extends RequestBuilder<Drawable>> il1Var, yl1<? super GlideSubcompositionScope, ? super hd0, ? super Integer, tn5> yl1Var, int i, int i2) {
        super(2);
        this.$model = obj;
        this.$modifier = f03Var;
        this.$requestBuilderTransform = il1Var;
        this.$content = yl1Var;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000.wl1
    public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
        invoke(hd0Var, num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(hd0 hd0Var, int i) {
        GlideImageKt.GlideSubcomposition(this.$model, this.$modifier, this.$requestBuilderTransform, this.$content, hd0Var, r74.m44373a(this.$$changed | 1), this.$$default);
    }
}
