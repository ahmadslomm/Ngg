package com.bumptech.glide.integration.compose;

import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.integration.ktx.FlowsKt;
import com.bumptech.glide.integration.ktx.Size;
import p000.du4;
import p000.ih0;
import p000.l42;
import p000.yu2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class SizesKt {
    /* renamed from: inferredGlideSize-BRTryo0, reason: not valid java name */
    public static final Size m60357inferredGlideSizeBRTryo0(long j) {
        int m23487l = ih0.m23483h(j) ? ih0.m23487l(j) : Integer.MIN_VALUE;
        int m23486k = ih0.m23482g(j) ? ih0.m23486k(j) : Integer.MIN_VALUE;
        if (FlowsKt.isValidGlideDimension(m23487l) && FlowsKt.isValidGlideDimension(m23486k)) {
            return new Size(m23487l, m23486k);
        }
        return null;
    }

    public static final boolean isOverrideSizeSet(RequestBuilder<? extends Object> requestBuilder) {
        l42.m28343f(requestBuilder, "<this>");
        return FlowsKt.isValidGlideDimension(requestBuilder.getOverrideWidth()) && FlowsKt.isValidGlideDimension(requestBuilder.getOverrideHeight());
    }

    public static final Size overrideSize(RequestBuilder<? extends Object> requestBuilder) {
        l42.m28343f(requestBuilder, "<this>");
        if (isOverrideSizeSet(requestBuilder)) {
            return new Size(requestBuilder.getOverrideWidth(), requestBuilder.getOverrideHeight());
        }
        return null;
    }

    /* renamed from: toGlideSize-uvyYCjk, reason: not valid java name */
    public static final Size m60358toGlideSizeuvyYCjk(long j) {
        int m58638c = yu2.m58638c(du4.m14106i(j));
        int m58638c2 = yu2.m58638c(du4.m14104g(j));
        if (FlowsKt.isValidGlideDimension(m58638c) && FlowsKt.isValidGlideDimension(m58638c2)) {
            return new Size(m58638c, m58638c2);
        }
        return null;
    }
}
