package com.bumptech.glide;

import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.target.Target;
import p000.ExecutorC5720ri;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GlideIntegrationKt {
    /* JADX WARN: Incorrect types in method signature: <ResourceT:Ljava/lang/Object;TargetAndRequestListenerT::Lcom/bumptech/glide/request/target/Target<TResourceT;>;:Lcom/bumptech/glide/request/RequestListener<TResourceT;>;>(Lcom/bumptech/glide/RequestBuilder<TResourceT;>;TTargetAndRequestListenerT;)V */
    public static final void intoDirect(RequestBuilder requestBuilder, Target target) {
        l42.m28343f(requestBuilder, "<this>");
        l42.m28343f(target, "targetAndRequestListener");
        requestBuilder.into(target, (RequestListener) target, new ExecutorC5720ri(1));
    }

    public static final RequestManager requestManager(RequestBuilder<?> requestBuilder) {
        l42.m28343f(requestBuilder, "<this>");
        return requestBuilder.getRequestManager();
    }
}
