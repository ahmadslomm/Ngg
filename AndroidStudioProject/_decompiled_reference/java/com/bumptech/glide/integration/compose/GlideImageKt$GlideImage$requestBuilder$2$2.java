package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.RequestBuilder;
import p000.il1;
import p000.km1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public /* synthetic */ class GlideImageKt$GlideImage$requestBuilder$2$2 extends km1 implements il1<Drawable, RequestBuilder<Drawable>> {
    public GlideImageKt$GlideImage$requestBuilder$2$2(Object obj) {
        super(1, obj, RequestBuilder.class, "error", "error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;", 0);
    }

    @Override // p000.il1
    public final RequestBuilder<Drawable> invoke(Drawable drawable) {
        return (RequestBuilder) ((RequestBuilder) this.receiver).error(drawable);
    }
}
