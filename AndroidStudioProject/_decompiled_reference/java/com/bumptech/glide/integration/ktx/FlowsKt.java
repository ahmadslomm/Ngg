package com.bumptech.glide.integration.ktx;

import com.bumptech.glide.GlideIntegrationKt;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.util.Util;
import p000.af1;
import p000.ff1;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FlowsKt {
    @ExperimentGlideFlows
    public static final <ResourceT> af1<GlideFlowInstant<ResourceT>> flow(RequestBuilder<ResourceT> requestBuilder) {
        l42.m28343f(requestBuilder, "<this>");
        if (requestBuilder.isValidOverride()) {
            return flow(requestBuilder, Integer.MIN_VALUE);
        }
        throw new IllegalArgumentException("At least your primary request is missing override dimensions. If you want to use Target.SIZE_ORIGINAL, do so explicitly");
    }

    @InternalGlideApi
    public static final <ResourceT> af1<GlideFlowInstant<ResourceT>> flowResolvable(RequestBuilder<ResourceT> requestBuilder, ResolvableGlideSize resolvableGlideSize) {
        l42.m28343f(requestBuilder, "<this>");
        l42.m28343f(resolvableGlideSize, "size");
        return flow(requestBuilder, resolvableGlideSize);
    }

    @InternalGlideApi
    public static final boolean isValidGlideDimension(int i) {
        return Util.isValidDimension(i);
    }

    @ExperimentGlideFlows
    public static final <ResourceT> af1<GlideFlowInstant<ResourceT>> flow(RequestBuilder<ResourceT> requestBuilder, int i) {
        l42.m28343f(requestBuilder, "<this>");
        return flow(requestBuilder, i, i);
    }

    @ExperimentGlideFlows
    public static final <ResourceT> af1<GlideFlowInstant<ResourceT>> flow(RequestBuilder<ResourceT> requestBuilder, AsyncGlideSize asyncGlideSize) {
        l42.m28343f(requestBuilder, "<this>");
        l42.m28343f(asyncGlideSize, "size");
        return flowResolvable(requestBuilder, asyncGlideSize);
    }

    @ExperimentGlideFlows
    public static final <ResourceT> af1<GlideFlowInstant<ResourceT>> flow(RequestBuilder<ResourceT> requestBuilder, int i, int i2) {
        l42.m28343f(requestBuilder, "<this>");
        if (Util.isValidDimensions(i, i2)) {
            return flow(requestBuilder, new Size(i, i2));
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @ExperimentGlideFlows
    @InternalGlideApi
    private static final <ResourceT> af1<GlideFlowInstant<ResourceT>> flow(RequestBuilder<ResourceT> requestBuilder, Size size) {
        return flowResolvable(requestBuilder, new ImmediateGlideSize(size));
    }

    @ExperimentGlideFlows
    @InternalGlideApi
    private static final <ResourceT> af1<GlideFlowInstant<ResourceT>> flow(RequestBuilder<ResourceT> requestBuilder, ResolvableGlideSize resolvableGlideSize) {
        return ff1.m17353e(new FlowsKt$flow$2(resolvableGlideSize, requestBuilder, GlideIntegrationKt.requestManager(requestBuilder), null));
    }
}
