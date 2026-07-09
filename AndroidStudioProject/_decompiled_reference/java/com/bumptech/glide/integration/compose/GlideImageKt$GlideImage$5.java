package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.integration.compose.Transition;
import p000.InterfaceC5662r7;
import p000.f03;
import p000.hd0;
import p000.il1;
import p000.ji0;
import p000.oa2;
import p000.r74;
import p000.tn5;
import p000.wl1;
import p000.z70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GlideImageKt$GlideImage$5 extends oa2 implements wl1<hd0, Integer, tn5> {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$changed1;
    final /* synthetic */ int $$default;
    final /* synthetic */ InterfaceC5662r7 $alignment;
    final /* synthetic */ float $alpha;
    final /* synthetic */ z70 $colorFilter;
    final /* synthetic */ String $contentDescription;
    final /* synthetic */ ji0 $contentScale;
    final /* synthetic */ Placeholder $failure;
    final /* synthetic */ Placeholder $loading;
    final /* synthetic */ Object $model;
    final /* synthetic */ f03 $modifier;
    final /* synthetic */ il1<RequestBuilder<Drawable>, RequestBuilder<Drawable>> $requestBuilderTransform;
    final /* synthetic */ Transition.Factory $transition;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GlideImageKt$GlideImage$5(Object obj, String str, f03 f03Var, InterfaceC5662r7 interfaceC5662r7, ji0 ji0Var, float f, z70 z70Var, Placeholder placeholder, Placeholder placeholder2, Transition.Factory factory, il1<? super RequestBuilder<Drawable>, ? extends RequestBuilder<Drawable>> il1Var, int i, int i2, int i3) {
        super(2);
        this.$model = obj;
        this.$contentDescription = str;
        this.$modifier = f03Var;
        this.$alignment = interfaceC5662r7;
        this.$contentScale = ji0Var;
        this.$alpha = f;
        this.$colorFilter = z70Var;
        this.$loading = placeholder;
        this.$failure = placeholder2;
        this.$transition = factory;
        this.$requestBuilderTransform = il1Var;
        this.$$changed = i;
        this.$$changed1 = i2;
        this.$$default = i3;
    }

    @Override // p000.wl1
    public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
        invoke(hd0Var, num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(hd0 hd0Var, int i) {
        GlideImageKt.GlideImage(this.$model, this.$contentDescription, this.$modifier, this.$alignment, this.$contentScale, this.$alpha, this.$colorFilter, this.$loading, this.$failure, this.$transition, this.$requestBuilderTransform, hd0Var, r74.m44373a(this.$$changed | 1), r74.m44373a(this.$$changed1), this.$$default);
    }
}
