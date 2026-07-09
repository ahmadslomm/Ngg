package com.bumptech.glide.integration.ktx;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.request.transition.Transition;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.C7397zw;
import p000.gk0;
import p000.l42;
import p000.n42;
import p000.o55;
import p000.oy3;
import p000.tn5;
import p000.ui0;
import p000.vo0;
import p000.w84;
import p000.wb4;
import p000.wl1;

/* compiled from: zaffa */
@ExperimentGlideFlows
@InternalGlideApi
/* loaded from: classes.dex */
final class FlowTarget<ResourceT> implements Target<ResourceT>, RequestListener<ResourceT> {
    private volatile Request currentRequest;
    private volatile Resource<ResourceT> lastResource;
    private volatile Size resolvedSize;
    private final oy3<GlideFlowInstant<ResourceT>> scope;
    private final ResolvableGlideSize size;
    private final List<SizeReadyCallback> sizeReadyCallbacks;

    /* compiled from: zaffa */
    @vo0(m53405c = "com.bumptech.glide.integration.ktx.FlowTarget$1", m53406f = "Flows.kt", m53407l = {287}, m53408m = "invokeSuspend")
    /* renamed from: com.bumptech.glide.integration.ktx.FlowTarget$1 */
    public static final class C10971 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ FlowTarget<ResourceT> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10971(FlowTarget<ResourceT> flowTarget, ui0<? super C10971> ui0Var) {
            super(2, ui0Var);
            this.this$0 = flowTarget;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C10971 c10971 = new C10971(this.this$0, ui0Var);
            c10971.L$0 = obj;
            return c10971;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C10971) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [T, java.util.ArrayList] */
        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            gk0 gk0Var;
            Object m32103e = n42.m32103e();
            int i = this.label;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0 gk0Var2 = (gk0) this.L$0;
                AsyncGlideSize asyncGlideSize = (AsyncGlideSize) ((FlowTarget) this.this$0).size;
                this.L$0 = gk0Var2;
                this.label = 1;
                Object size = asyncGlideSize.getSize(this);
                if (size == m32103e) {
                    return m32103e;
                }
                gk0Var = gk0Var2;
                obj = size;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gk0Var = (gk0) this.L$0;
                wb4.m54257b(obj);
            }
            Size size2 = (Size) obj;
            w84 w84Var = new w84();
            FlowTarget<ResourceT> flowTarget = this.this$0;
            synchronized (gk0Var) {
                ((FlowTarget) flowTarget).resolvedSize = size2;
                w84Var.f44131a = new ArrayList(((FlowTarget) flowTarget).sizeReadyCallbacks);
                ((FlowTarget) flowTarget).sizeReadyCallbacks.clear();
                tn5 tn5Var = tn5.f39988a;
            }
            Iterator it = ((Iterable) w84Var.f44131a).iterator();
            while (it.hasNext()) {
                ((SizeReadyCallback) it.next()).onSizeReady(size2.getWidth(), size2.getHeight());
            }
            return tn5.f39988a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FlowTarget(oy3<? super GlideFlowInstant<ResourceT>> oy3Var, ResolvableGlideSize resolvableGlideSize) {
        l42.m28343f(oy3Var, "scope");
        l42.m28343f(resolvableGlideSize, "size");
        this.scope = oy3Var;
        this.size = resolvableGlideSize;
        this.sizeReadyCallbacks = new ArrayList();
        if (resolvableGlideSize instanceof ImmediateGlideSize) {
            this.resolvedSize = ((ImmediateGlideSize) resolvableGlideSize).getSize();
        } else if (resolvableGlideSize instanceof AsyncGlideSize) {
            C7397zw.m60204d(oy3Var, null, null, new C10971(this, null), 3, null);
        }
    }

    @Override // com.bumptech.glide.request.target.Target
    public Request getRequest() {
        return this.currentRequest;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void getSize(SizeReadyCallback sizeReadyCallback) {
        l42.m28343f(sizeReadyCallback, "cb");
        Size size = this.resolvedSize;
        if (size != null) {
            sizeReadyCallback.onSizeReady(size.getWidth(), size.getHeight());
            return;
        }
        synchronized (this) {
            try {
                Size size2 = this.resolvedSize;
                if (size2 != null) {
                    sizeReadyCallback.onSizeReady(size2.getWidth(), size2.getHeight());
                    tn5 tn5Var = tn5.f39988a;
                } else {
                    this.sizeReadyCallbacks.add(sizeReadyCallback);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadCleared(Drawable drawable) {
        this.lastResource = null;
        this.scope.mo16826m(new Placeholder(Status.CLEARED, drawable));
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadFailed(Drawable drawable) {
        this.scope.mo16826m(new Placeholder(Status.FAILED, drawable));
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadStarted(Drawable drawable) {
        this.lastResource = null;
        this.scope.mo16826m(new Placeholder(Status.RUNNING, drawable));
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onResourceReady(ResourceT resourcet, Transition<? super ResourceT> transition) {
        l42.m28343f(resourcet, "resource");
        throw new UnsupportedOperationException();
    }

    @Override // com.bumptech.glide.request.target.Target
    public void removeCallback(SizeReadyCallback sizeReadyCallback) {
        l42.m28343f(sizeReadyCallback, "cb");
        synchronized (this) {
            this.sizeReadyCallbacks.remove(sizeReadyCallback);
        }
    }

    @Override // com.bumptech.glide.request.target.Target
    public void setRequest(Request request) {
        this.currentRequest = request;
    }

    @Override // com.bumptech.glide.request.RequestListener
    public boolean onLoadFailed(GlideException glideException, Object obj, Target<ResourceT> target, boolean z) {
        l42.m28343f(target, "target");
        Resource<ResourceT> resource = this.lastResource;
        Request request = this.currentRequest;
        if (resource == null || request == null || request.isComplete() || request.isRunning()) {
            return false;
        }
        this.scope.mo33554U().mo16826m(resource.asFailure());
        return false;
    }

    @Override // com.bumptech.glide.request.RequestListener
    public boolean onResourceReady(ResourceT resourcet, Object obj, Target<ResourceT> target, DataSource dataSource, boolean z) {
        l42.m28343f(resourcet, "resource");
        l42.m28343f(obj, DeviceRequestsHelper.DEVICE_INFO_MODEL);
        l42.m28343f(target, "target");
        l42.m28343f(dataSource, "dataSource");
        Request request = this.currentRequest;
        Resource<ResourceT> resource = new Resource<>((request == null || !request.isComplete()) ? Status.RUNNING : Status.SUCCEEDED, resourcet, z, dataSource);
        this.lastResource = resource;
        this.scope.mo16826m(resource);
        return true;
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onDestroy() {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onStart() {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onStop() {
    }
}
