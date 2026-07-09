package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.RequestBuilder;
import p000.il1;
import p000.l42;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GlideImageKt$GlideImage$3 extends oa2 implements il1<RequestBuilder<Drawable>, RequestBuilder<Drawable>> {
    final /* synthetic */ RequestBuilder<Drawable> $requestBuilder;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlideImageKt$GlideImage$3(RequestBuilder<Drawable> requestBuilder) {
        super(1);
        this.$requestBuilder = requestBuilder;
    }

    @Override // p000.il1
    public final RequestBuilder<Drawable> invoke(RequestBuilder<Drawable> requestBuilder) {
        l42.m28343f(requestBuilder, "it");
        return this.$requestBuilder;
    }
}
