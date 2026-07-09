package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.ModelExtractorKt;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.integration.compose.GlideNode;
import com.bumptech.glide.integration.compose.RequestState;
import com.bumptech.glide.integration.ktx.FlowsKt;
import com.bumptech.glide.integration.ktx.GlideFlowInstant;
import com.bumptech.glide.integration.ktx.ResolvableGlideSize;
import com.bumptech.glide.integration.ktx.Resource;
import com.bumptech.glide.integration.ktx.Status;
import com.bumptech.glide.util.Preconditions;
import p000.C7397zw;
import p000.af1;
import p000.bf1;
import p000.cw0;
import p000.cz0;
import p000.d62;
import p000.db3;
import p000.fl3;
import p000.gk0;
import p000.gl1;
import p000.hk0;
import p000.l42;
import p000.n42;
import p000.o55;
import p000.oa2;
import p000.tn5;
import p000.ui0;
import p000.vo0;
import p000.wb4;
import p000.wl1;
import p000.zb2;
import p000.zk3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GlideNode$launchRequest$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ RequestBuilder<Drawable> $requestBuilder;
    final /* synthetic */ GlideNode this$0;

    /* compiled from: zaffa */
    @vo0(m53405c = "com.bumptech.glide.integration.compose.GlideNode$launchRequest$1$1", m53406f = "GlideModifier.kt", m53407l = {409}, m53408m = "invokeSuspend")
    /* renamed from: com.bumptech.glide.integration.compose.GlideNode$launchRequest$1$1 */
    public static final class C10941 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {
        final /* synthetic */ RequestBuilder<Drawable> $requestBuilder;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ GlideNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10941(GlideNode glideNode, RequestBuilder<Drawable> requestBuilder, ui0<? super C10941> ui0Var) {
            super(2, ui0Var);
            this.this$0 = glideNode;
            this.$requestBuilder = requestBuilder;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C10941 c10941 = new C10941(this.this$0, this.$requestBuilder, ui0Var);
            c10941.L$0 = obj;
            return c10941;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C10941) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            ResolvableGlideSize resolvableGlideSize;
            Object m32103e = n42.m32103e();
            int i = this.label;
            if (i == 0) {
                wb4.m54257b(obj);
                final gk0 gk0Var = (gk0) this.L$0;
                ResolvableGlideSize resolvableGlideSize2 = null;
                this.this$0.placeholder = null;
                this.this$0.placeholderPositionAndSize = null;
                RequestBuilder<Drawable> requestBuilder = this.$requestBuilder;
                resolvableGlideSize = this.this$0.resolvableGlideSize;
                if (resolvableGlideSize == null) {
                    l42.m28360w("resolvableGlideSize");
                } else {
                    resolvableGlideSize2 = resolvableGlideSize;
                }
                af1 flowResolvable = FlowsKt.flowResolvable(requestBuilder, resolvableGlideSize2);
                final GlideNode glideNode = this.this$0;
                final RequestBuilder<Drawable> requestBuilder2 = this.$requestBuilder;
                bf1<GlideFlowInstant<Drawable>> bf1Var = new bf1<GlideFlowInstant<Drawable>>() { // from class: com.bumptech.glide.integration.compose.GlideNode.launchRequest.1.1.1

                    /* compiled from: zaffa */
                    /* renamed from: com.bumptech.glide.integration.compose.GlideNode$launchRequest$1$1$1$WhenMappings */
                    public /* synthetic */ class WhenMappings {
                        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                        static {
                            int[] iArr = new int[Status.values().length];
                            try {
                                iArr[Status.RUNNING.ordinal()] = 1;
                            } catch (NoSuchFieldError unused) {
                            }
                            try {
                                iArr[Status.CLEARED.ordinal()] = 2;
                            } catch (NoSuchFieldError unused2) {
                            }
                            try {
                                iArr[Status.FAILED.ordinal()] = 3;
                            } catch (NoSuchFieldError unused3) {
                            }
                            try {
                                iArr[Status.SUCCEEDED.ordinal()] = 4;
                            } catch (NoSuchFieldError unused4) {
                            }
                            $EnumSwitchMapping$0 = iArr;
                        }
                    }

                    @Override // p000.bf1
                    public /* bridge */ /* synthetic */ Object emit(GlideFlowInstant<Drawable> glideFlowInstant, ui0 ui0Var) {
                        return emit2(glideFlowInstant, (ui0<? super tn5>) ui0Var);
                    }

                    /* renamed from: emit, reason: avoid collision after fix types in other method */
                    public final Object emit2(GlideFlowInstant<Drawable> glideFlowInstant, ui0<? super tn5> ui0Var) {
                        Object obj2;
                        zk3 zk3Var;
                        fl3 fl3Var;
                        RequestListener requestListener;
                        boolean z;
                        if (glideFlowInstant instanceof Resource) {
                            Resource resource = (Resource) glideFlowInstant;
                            GlideNode.this.maybeAnimate(gk0Var, resource);
                            fl3Var = new fl3(new RequestState.Success(resource.getDataSource()), new GlideNode.Primary.PrimaryDrawable((Drawable) resource.getResource()));
                        } else {
                            if (!(glideFlowInstant instanceof com.bumptech.glide.integration.ktx.Placeholder)) {
                                throw new db3();
                            }
                            int i2 = WhenMappings.$EnumSwitchMapping$0[glideFlowInstant.getStatus().ordinal()];
                            if (i2 == 1 || i2 == 2) {
                                obj2 = RequestState.Loading.INSTANCE;
                            } else {
                                if (i2 != 3) {
                                    if (i2 != 4) {
                                        throw new db3();
                                    }
                                    throw new IllegalStateException();
                                }
                                obj2 = RequestState.Failure.INSTANCE;
                            }
                            if (obj2 instanceof RequestState.Loading) {
                                zk3Var = GlideNode.this.loadingPlaceholder;
                            } else {
                                if (!(obj2 instanceof RequestState.Failure)) {
                                    if (obj2 instanceof RequestState.Success) {
                                        throw new IllegalStateException();
                                    }
                                    throw new db3();
                                }
                                zk3Var = GlideNode.this.errorPlaceholder;
                            }
                            GlideNode.Primary primaryPainter = zk3Var != null ? new GlideNode.Primary.PrimaryPainter(zk3Var) : new GlideNode.Primary.PrimaryDrawable(((com.bumptech.glide.integration.ktx.Placeholder) glideFlowInstant).getPlaceholder());
                            GlideNode.this.placeholder = primaryPainter.getPainter();
                            GlideNode.this.placeholderPositionAndSize = null;
                            fl3Var = new fl3(obj2, primaryPainter);
                        }
                        RequestState requestState = (RequestState) fl3Var.m17648a();
                        GlideNode.Primary primary = (GlideNode.Primary) fl3Var.m17649b();
                        GlideNode.this.updatePrimary(primary);
                        requestListener = GlideNode.this.requestListener;
                        if (requestListener != null) {
                            requestListener.onStateChanged(ModelExtractorKt.getInternalModel(requestBuilder2), primary.getPainter(), requestState);
                        }
                        GlideNode.this.state = requestState;
                        z = GlideNode.this.hasFixedSize;
                        if (z) {
                            cz0.m12783a(GlideNode.this);
                        } else {
                            zb2.m59353b(GlideNode.this);
                        }
                        return tn5.f39988a;
                    }
                };
                this.label = 1;
                if (flowResolvable.mo812a(bf1Var, this) == m32103e) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlideNode$launchRequest$1(GlideNode glideNode, RequestBuilder<Drawable> requestBuilder) {
        super(0);
        this.this$0 = glideNode;
        this.$requestBuilder = requestBuilder;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        RequestBuilder requestBuilder;
        d62 d62Var;
        d62 m60204d;
        requestBuilder = this.this$0.requestBuilder;
        if (requestBuilder == null) {
            l42.m28360w("requestBuilder");
            requestBuilder = null;
        }
        if (l42.m28338a(requestBuilder, this.$requestBuilder)) {
            d62Var = this.this$0.currentJob;
            Preconditions.checkArgument(d62Var == null);
            GlideNode glideNode = this.this$0;
            m60204d = C7397zw.m60204d(hk0.m21704h(glideNode.getCoroutineScope(), cw0.m12665c().mo6973W0()), null, null, new C10941(this.this$0, this.$requestBuilder, null), 3, null);
            glideNode.currentJob = m60204d;
        }
    }
}
