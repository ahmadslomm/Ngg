package com.bumptech.glide.integration.ktx;

import com.bumptech.glide.GlideIntegrationKt;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.RequestManager;
import p000.gl1;
import p000.ky3;
import p000.n42;
import p000.o55;
import p000.oa2;
import p000.oy3;
import p000.tn5;
import p000.ui0;
import p000.vo0;
import p000.wb4;
import p000.wl1;

/* JADX INFO: Add missing generic type declarations: [ResourceT] */
/* compiled from: zaffa */
@vo0(m53405c = "com.bumptech.glide.integration.ktx.FlowsKt$flow$2", m53406f = "Flows.kt", m53407l = {236}, m53408m = "invokeSuspend")
/* loaded from: classes.dex */
public final class FlowsKt$flow$2<ResourceT> extends o55 implements wl1<oy3<? super GlideFlowInstant<ResourceT>>, ui0<? super tn5>, Object> {
    final /* synthetic */ RequestBuilder<ResourceT> $requestBuilder;
    final /* synthetic */ RequestManager $requestManager;
    final /* synthetic */ ResolvableGlideSize $size;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: zaffa */
    /* renamed from: com.bumptech.glide.integration.ktx.FlowsKt$flow$2$1 */
    public static final class C10981 extends oa2 implements gl1<tn5> {
        final /* synthetic */ RequestManager $requestManager;
        final /* synthetic */ FlowTarget<ResourceT> $target;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10981(RequestManager requestManager, FlowTarget<ResourceT> flowTarget) {
            super(0);
            this.$requestManager = requestManager;
            this.$target = flowTarget;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.$requestManager.clear(this.$target);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsKt$flow$2(ResolvableGlideSize resolvableGlideSize, RequestBuilder<ResourceT> requestBuilder, RequestManager requestManager, ui0<? super FlowsKt$flow$2> ui0Var) {
        super(2, ui0Var);
        this.$size = resolvableGlideSize;
        this.$requestBuilder = requestBuilder;
        this.$requestManager = requestManager;
    }

    @Override // p000.AbstractC2441er
    public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
        FlowsKt$flow$2 flowsKt$flow$2 = new FlowsKt$flow$2(this.$size, this.$requestBuilder, this.$requestManager, ui0Var);
        flowsKt$flow$2.L$0 = obj;
        return flowsKt$flow$2;
    }

    @Override // p000.wl1
    public final Object invoke(oy3<? super GlideFlowInstant<ResourceT>> oy3Var, ui0<? super tn5> ui0Var) {
        return ((FlowsKt$flow$2) create(oy3Var, ui0Var)).invokeSuspend(tn5.f39988a);
    }

    @Override // p000.AbstractC2441er
    public final Object invokeSuspend(Object obj) {
        Object m32103e = n42.m32103e();
        int i = this.label;
        if (i == 0) {
            wb4.m54257b(obj);
            oy3 oy3Var = (oy3) this.L$0;
            FlowTarget flowTarget = new FlowTarget(oy3Var, this.$size);
            GlideIntegrationKt.intoDirect(this.$requestBuilder, flowTarget);
            C10981 c10981 = new C10981(this.$requestManager, flowTarget);
            this.label = 1;
            if (ky3.m28025a(oy3Var, c10981, this) == m32103e) {
                return m32103e;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            wb4.m54257b(obj);
        }
        return tn5.f39988a;
    }
}
