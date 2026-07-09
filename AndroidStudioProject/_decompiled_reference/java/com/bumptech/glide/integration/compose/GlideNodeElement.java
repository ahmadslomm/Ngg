package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.ModelExtractorKt;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.integration.compose.DoNotTransition;
import com.bumptech.glide.integration.compose.Transition;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import p000.InterfaceC5662r7;
import p000.b22;
import p000.e03;
import p000.f03;
import p000.g03;
import p000.il1;
import p000.ji0;
import p000.l42;
import p000.pr5;
import p000.s03;
import p000.wl1;
import p000.z70;
import p000.zk3;

/* compiled from: zaffa */
@ExperimentalGlideComposeApi
/* loaded from: classes.dex */
public final class GlideNodeElement extends s03<GlideNode> {
    private final InterfaceC5662r7 alignment;
    private final Float alpha;
    private final z70 colorFilter;
    private final ji0 contentScale;
    private final Boolean draw;
    private final zk3 errorPlaceholder;
    private final zk3 loadingPlaceholder;
    private final RequestBuilder<Drawable> requestBuilder;
    private final RequestListener requestListener;
    private final Transition.Factory transitionFactory;

    public GlideNodeElement(RequestBuilder<Drawable> requestBuilder, ji0 ji0Var, InterfaceC5662r7 interfaceC5662r7, Float f, z70 z70Var, RequestListener requestListener, Boolean bool, Transition.Factory factory, zk3 zk3Var, zk3 zk3Var2) {
        l42.m28343f(requestBuilder, "requestBuilder");
        l42.m28343f(ji0Var, "contentScale");
        l42.m28343f(interfaceC5662r7, "alignment");
        this.requestBuilder = requestBuilder;
        this.contentScale = ji0Var;
        this.alignment = interfaceC5662r7;
        this.alpha = f;
        this.colorFilter = z70Var;
        this.requestListener = requestListener;
        this.draw = bool;
        this.transitionFactory = factory;
        this.loadingPlaceholder = zk3Var;
        this.errorPlaceholder = zk3Var2;
    }

    private final RequestBuilder<Drawable> component1() {
        return this.requestBuilder;
    }

    private final zk3 component10() {
        return this.errorPlaceholder;
    }

    private final ji0 component2() {
        return this.contentScale;
    }

    private final InterfaceC5662r7 component3() {
        return this.alignment;
    }

    private final Float component4() {
        return this.alpha;
    }

    private final z70 component5() {
        return this.colorFilter;
    }

    private final RequestListener component6() {
        return this.requestListener;
    }

    private final Boolean component7() {
        return this.draw;
    }

    private final Transition.Factory component8() {
        return this.transitionFactory;
    }

    private final zk3 component9() {
        return this.loadingPlaceholder;
    }

    @Override // p000.s03, p000.f03
    public /* bridge */ /* synthetic */ boolean all(il1 il1Var) {
        return g03.m18497a(this, il1Var);
    }

    public /* bridge */ /* synthetic */ boolean any(il1 il1Var) {
        return g03.m18498b(this, il1Var);
    }

    public final GlideNodeElement copy(RequestBuilder<Drawable> requestBuilder, ji0 ji0Var, InterfaceC5662r7 interfaceC5662r7, Float f, z70 z70Var, RequestListener requestListener, Boolean bool, Transition.Factory factory, zk3 zk3Var, zk3 zk3Var2) {
        l42.m28343f(requestBuilder, "requestBuilder");
        l42.m28343f(ji0Var, "contentScale");
        l42.m28343f(interfaceC5662r7, "alignment");
        return new GlideNodeElement(requestBuilder, ji0Var, interfaceC5662r7, f, z70Var, requestListener, bool, factory, zk3Var, zk3Var2);
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GlideNodeElement)) {
            return false;
        }
        GlideNodeElement glideNodeElement = (GlideNodeElement) obj;
        return l42.m28338a(this.requestBuilder, glideNodeElement.requestBuilder) && l42.m28338a(this.contentScale, glideNodeElement.contentScale) && l42.m28338a(this.alignment, glideNodeElement.alignment) && l42.m28338a(this.alpha, glideNodeElement.alpha) && l42.m28338a(this.colorFilter, glideNodeElement.colorFilter) && l42.m28338a(this.requestListener, glideNodeElement.requestListener) && l42.m28338a(this.draw, glideNodeElement.draw) && l42.m28338a(this.transitionFactory, glideNodeElement.transitionFactory) && l42.m28338a(this.loadingPlaceholder, glideNodeElement.loadingPlaceholder) && l42.m28338a(this.errorPlaceholder, glideNodeElement.errorPlaceholder);
    }

    @Override // p000.s03, p000.f03
    public /* bridge */ /* synthetic */ Object foldIn(Object obj, wl1 wl1Var) {
        return g03.m18499c(this, obj, wl1Var);
    }

    public /* bridge */ /* synthetic */ Object foldOut(Object obj, wl1 wl1Var) {
        return g03.m18500d(this, obj, wl1Var);
    }

    @Override // p000.s03
    public int hashCode() {
        int hashCode = (this.alignment.hashCode() + ((this.contentScale.hashCode() + (this.requestBuilder.hashCode() * 31)) * 31)) * 31;
        Float f = this.alpha;
        int hashCode2 = (hashCode + (f == null ? 0 : f.hashCode())) * 31;
        z70 z70Var = this.colorFilter;
        int hashCode3 = (hashCode2 + (z70Var == null ? 0 : z70Var.hashCode())) * 31;
        RequestListener requestListener = this.requestListener;
        int hashCode4 = (hashCode3 + (requestListener == null ? 0 : requestListener.hashCode())) * 31;
        Boolean bool = this.draw;
        int hashCode5 = (hashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Transition.Factory factory = this.transitionFactory;
        int hashCode6 = (hashCode5 + (factory == null ? 0 : factory.hashCode())) * 31;
        zk3 zk3Var = this.loadingPlaceholder;
        int hashCode7 = (hashCode6 + (zk3Var == null ? 0 : zk3Var.hashCode())) * 31;
        zk3 zk3Var2 = this.errorPlaceholder;
        return hashCode7 + (zk3Var2 != null ? zk3Var2.hashCode() : 0);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        String str;
        l42.m28343f(b22Var, "<this>");
        b22Var.m5401d("GlideNode");
        b22Var.m5399b().m36680b(DeviceRequestsHelper.DEVICE_INFO_MODEL, ModelExtractorKt.getInternalModel(this.requestBuilder));
        pr5 m5399b = b22Var.m5399b();
        Object overrideSize = SizesKt.overrideSize(this.requestBuilder);
        if (overrideSize == null) {
            overrideSize = "LayoutBased";
        }
        m5399b.m36680b("size", overrideSize);
        b22Var.m5399b().m36680b("alignment", this.alignment);
        b22Var.m5399b().m36680b("contentScale", this.contentScale);
        b22Var.m5399b().m36680b("colorFilter", this.colorFilter);
        b22Var.m5399b().m36680b("draw", this.draw);
        pr5 m5399b2 = b22Var.m5399b();
        Transition.Factory factory = this.transitionFactory;
        if (factory instanceof DoNotTransition.Factory) {
            str = "None";
        } else if (factory instanceof CrossFade) {
            str = "CrossFade";
        } else {
            str = "Custom: " + this.transitionFactory;
        }
        m5399b2.m36680b("transition", str);
    }

    @Override // p000.s03, p000.f03
    public /* bridge */ /* synthetic */ f03 then(f03 f03Var) {
        return e03.m14504a(this, f03Var);
    }

    public String toString() {
        return "GlideNodeElement(requestBuilder=" + this.requestBuilder + ", contentScale=" + this.contentScale + ", alignment=" + this.alignment + ", alpha=" + this.alpha + ", colorFilter=" + this.colorFilter + ", requestListener=" + this.requestListener + ", draw=" + this.draw + ", transitionFactory=" + this.transitionFactory + ", loadingPlaceholder=" + this.loadingPlaceholder + ", errorPlaceholder=" + this.errorPlaceholder + ')';
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.s03
    public GlideNode create() {
        GlideNode glideNode = new GlideNode();
        update(glideNode);
        return glideNode;
    }

    @Override // p000.s03
    public void update(GlideNode glideNode) {
        l42.m28343f(glideNode, "node");
        glideNode.onNewRequest(this.requestBuilder, this.contentScale, this.alignment, this.alpha, this.colorFilter, this.requestListener, this.draw, this.transitionFactory, this.loadingPlaceholder, this.errorPlaceholder);
    }
}
