package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.RequestBuilder;
import p000.il1;
import p000.km1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public /* synthetic */ class GlideImageKt$GlideImage$requestBuilder$1$1 extends km1 implements il1<Integer, RequestBuilder<Drawable>> {
    public GlideImageKt$GlideImage$requestBuilder$1$1(Object obj) {
        super(1, obj, RequestBuilder.class, "placeholder", "placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;", 0);
    }

    public final RequestBuilder<Drawable> invoke(int i) {
        return (RequestBuilder) ((RequestBuilder) this.receiver).placeholder(i);
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ RequestBuilder<Drawable> invoke(Integer num) {
        return invoke(num.intValue());
    }
}
