package com.bumptech.glide.integration.compose;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.compose.p001ui.platform.AndroidCompositionLocals_androidKt;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.integration.compose.Placeholder;
import com.bumptech.glide.integration.compose.RequestState;
import com.bumptech.glide.integration.compose.Transition;
import java.util.List;
import p000.C3359iv;
import p000.C4392nv;
import p000.InterfaceC2786gi;
import p000.InterfaceC5662r7;
import p000.cd0;
import p000.db3;
import p000.f03;
import p000.f80;
import p000.fd0;
import p000.gl1;
import p000.gy1;
import p000.h53;
import p000.hc0;
import p000.hd0;
import p000.i42;
import p000.ie0;
import p000.ih0;
import p000.il1;
import p000.ji0;
import p000.l42;
import p000.mv2;
import p000.nu4;
import p000.ot0;
import p000.pd0;
import p000.pv2;
import p000.qv2;
import p000.rb2;
import p000.sb0;
import p000.sv2;
import p000.sw4;
import p000.tn5;
import p000.tv2;
import p000.uo5;
import p000.uv2;
import p000.wl1;
import p000.y70;
import p000.yl1;
import p000.z12;
import p000.z70;
import p000.zk3;
import p000.zk4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GlideImageKt {
    @ExperimentalGlideComposeApi
    public static final void GlideImage(Object obj, String str, f03 f03Var, InterfaceC5662r7 interfaceC5662r7, ji0 ji0Var, float f, z70 z70Var, Placeholder placeholder, Placeholder placeholder2, Transition.Factory factory, il1<? super RequestBuilder<Drawable>, ? extends RequestBuilder<Drawable>> il1Var, hd0 hd0Var, int i, int i2, int i3) {
        RequestBuilder<Drawable> requestBuilder;
        f03 glideNode;
        RequestBuilder<Drawable> apply$compose_release;
        hd0 mo21278p = hd0Var.mo21278p(1955430130);
        f03 f03Var2 = (i3 & 4) != 0 ? f03.f13157a : f03Var;
        InterfaceC5662r7 m44339e = (i3 & 8) != 0 ? InterfaceC5662r7.f36111a.m44339e() : interfaceC5662r7;
        ji0 m25488d = (i3 & 16) != 0 ? ji0.f20133a.m25488d() : ji0Var;
        float f2 = (i3 & 32) != 0 ? 1.0f : f;
        z70 z70Var2 = (i3 & 64) != 0 ? null : z70Var;
        Placeholder placeholder3 = (i3 & 128) != 0 ? null : placeholder;
        Placeholder placeholder4 = (i3 & 256) != 0 ? null : placeholder2;
        Transition.Factory factory2 = (i3 & 512) != 0 ? null : factory;
        il1<? super RequestBuilder<Drawable>, ? extends RequestBuilder<Drawable>> il1Var2 = (i3 & 1024) != 0 ? GlideImageKt$GlideImage$1.INSTANCE : il1Var;
        if (pd0.m36047m()) {
            pd0.m36051q(1955430130, i, i2, "com.bumptech.glide.integration.compose.GlideImage (GlideImage.kt:84)");
        }
        mo21278p.mo21267e(482162156);
        Context context = (Context) mo21278p.mo21287y(AndroidCompositionLocals_androidKt.m2128d());
        mo21278p.mo21267e(1157296644);
        boolean mo21259S = mo21278p.mo21259S(context);
        Object mo21268f = mo21278p.mo21268f();
        if (mo21259S || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = Glide.with(context);
            l42.m28342e(mo21268f, "with(it)");
            mo21278p.mo21250J(mo21268f);
        }
        mo21278p.mo21255O();
        RequestManager requestManager = (RequestManager) mo21268f;
        mo21278p.mo21255O();
        l42.m28342e(requestManager, "LocalContext.current.let…(it) { Glide.with(it) } }");
        int i4 = i >> 3;
        RequestBuilder<Drawable> rememberRequestBuilderWithDefaults = rememberRequestBuilderWithDefaults(obj, requestManager, il1Var2, m25488d, mo21278p, ((i2 << 6) & 896) | 72 | (i4 & 7168));
        if (placeholder3 != null && (apply$compose_release = placeholder3.apply$compose_release(new GlideImageKt$GlideImage$requestBuilder$1$1(rememberRequestBuilderWithDefaults), new GlideImageKt$GlideImage$requestBuilder$1$2(rememberRequestBuilderWithDefaults))) != null) {
            rememberRequestBuilderWithDefaults = apply$compose_release;
        }
        if (placeholder4 == null || (requestBuilder = placeholder4.apply$compose_release(new GlideImageKt$GlideImage$requestBuilder$2$1(rememberRequestBuilderWithDefaults), new GlideImageKt$GlideImage$requestBuilder$2$2(rememberRequestBuilderWithDefaults))) == null) {
            requestBuilder = rememberRequestBuilderWithDefaults;
        }
        mo21278p.mo21267e(482162656);
        if (((Boolean) mo21278p.mo21287y(z12.m59014a())).booleanValue() && placeholder3 != null && placeholder3.isResourceOrDrawable$compose_release()) {
            PreviewResourceOrDrawable(placeholder3, str, f03Var2, mo21278p, ((i >> 21) & 14) | (i & 112) | (i & 896));
            mo21278p.mo21255O();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
            zk4 mo21285w = mo21278p.mo21285w();
            if (mo21285w == null) {
                return;
            }
            mo21285w.mo42545a(new GlideImageKt$GlideImage$2(obj, str, f03Var2, m44339e, m25488d, f2, z70Var2, placeholder3, placeholder4, factory2, il1Var2, i, i2, i3));
            return;
        }
        mo21278p.mo21255O();
        wl1<hd0, Integer, tn5> maybeComposable$compose_release = placeholder3 != null ? placeholder3.maybeComposable$compose_release() : null;
        wl1<hd0, Integer, tn5> maybeComposable$compose_release2 = placeholder4 != null ? placeholder4.maybeComposable$compose_release() : null;
        if (maybeComposable$compose_release == null && maybeComposable$compose_release2 == null) {
            mo21278p.mo21267e(482163560);
            glideNode = GlideModifierKt.glideNode(f03Var2, requestBuilder, (r23 & 2) != 0 ? null : str, (r23 & 4) != 0 ? null : m44339e, (r23 & 8) != 0 ? null : m25488d, (r23 & 16) != 0 ? null : Float.valueOf(f2), (r23 & 32) != 0 ? null : z70Var2, (r23 & 64) != 0 ? null : factory2, (r23 & 128) != 0 ? null : null, (r23 & 256) != 0 ? null : null, (r23 & 512) != 0 ? null : placeholder3 != null ? placeholder3.maybePainter$compose_release() : null, (r23 & 1024) == 0 ? placeholder4 != null ? placeholder4.maybePainter$compose_release() : null : null);
            SimpleLayout(glideNode, mo21278p, 0);
            mo21278p.mo21255O();
        } else {
            mo21278p.mo21267e(482163071);
            GlideSubcomposition(obj, f03Var2, new GlideImageKt$GlideImage$3(requestBuilder), sb0.m46559b(mo21278p, -1823704622, true, new GlideImageKt$GlideImage$4(maybeComposable$compose_release, maybeComposable$compose_release2, str, f03Var2, m44339e, m25488d, f2, z70Var2, i)), mo21278p, (i4 & 112) | 3080, 0);
            mo21278p.mo21255O();
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        zk4 mo21285w2 = mo21278p.mo21285w();
        if (mo21285w2 == null) {
            return;
        }
        mo21285w2.mo42545a(new GlideImageKt$GlideImage$5(obj, str, f03Var2, m44339e, m25488d, f2, z70Var2, placeholder3, placeholder4, factory2, il1Var2, i, i2, i3));
    }

    @ExperimentalGlideComposeApi
    public static final void GlideSubcomposition(Object obj, f03 f03Var, il1<? super RequestBuilder<Drawable>, ? extends RequestBuilder<Drawable>> il1Var, yl1<? super GlideSubcompositionScope, ? super hd0, ? super Integer, tn5> yl1Var, hd0 hd0Var, int i, int i2) {
        f03 glideNode;
        l42.m28343f(yl1Var, "content");
        hd0 mo21278p = hd0Var.mo21278p(289486858);
        f03 f03Var2 = (i2 & 2) != 0 ? f03.f13157a : f03Var;
        il1<? super RequestBuilder<Drawable>, ? extends RequestBuilder<Drawable>> il1Var2 = (i2 & 4) != 0 ? GlideImageKt$GlideSubcomposition$1.INSTANCE : il1Var;
        if (pd0.m36047m()) {
            pd0.m36051q(289486858, i, -1, "com.bumptech.glide.integration.compose.GlideSubcomposition (GlideImage.kt:251)");
        }
        mo21278p.mo21267e(1096724416);
        Context context = (Context) mo21278p.mo21287y(AndroidCompositionLocals_androidKt.m2128d());
        mo21278p.mo21267e(1157296644);
        boolean mo21259S = mo21278p.mo21259S(context);
        Object mo21268f = mo21278p.mo21268f();
        hd0.C2921a c2921a = hd0.f16887a;
        if (mo21259S || mo21268f == c2921a.m21289a()) {
            mo21268f = Glide.with(context);
            l42.m28342e(mo21268f, "with(it)");
            mo21278p.mo21250J(mo21268f);
        }
        mo21278p.mo21255O();
        RequestManager requestManager = (RequestManager) mo21268f;
        mo21278p.mo21255O();
        l42.m28342e(requestManager, "LocalContext.current.let…(it) { Glide.with(it) } }");
        mo21278p.mo21267e(1618982084);
        boolean mo21259S2 = mo21278p.mo21259S(obj) | mo21278p.mo21259S(requestManager) | mo21278p.mo21259S(il1Var2);
        Object mo21268f2 = mo21278p.mo21268f();
        if (mo21259S2 || mo21268f2 == c2921a.m21289a()) {
            RequestBuilder<Drawable> load = requestManager.load(obj);
            l42.m28342e(load, "requestManager.load(model)");
            mo21268f2 = (RequestBuilder) il1Var2.invoke(load);
            mo21278p.mo21250J(mo21268f2);
        }
        mo21278p.mo21255O();
        RequestBuilder requestBuilder = (RequestBuilder) mo21268f2;
        mo21278p.mo21267e(1618982084);
        boolean mo21259S3 = mo21278p.mo21259S(obj) | mo21278p.mo21259S(requestManager) | mo21278p.mo21259S(il1Var2);
        Object mo21268f3 = mo21278p.mo21268f();
        if (mo21259S3 || mo21268f3 == c2921a.m21289a()) {
            mo21268f3 = sw4.m47698d(RequestState.Loading.INSTANCE, null, 2, null);
            mo21278p.mo21250J(mo21268f3);
        }
        mo21278p.mo21255O();
        h53 h53Var = (h53) mo21268f3;
        mo21278p.mo21267e(1618982084);
        boolean mo21259S4 = mo21278p.mo21259S(obj) | mo21278p.mo21259S(requestManager) | mo21278p.mo21259S(il1Var2);
        Object mo21268f4 = mo21278p.mo21268f();
        if (mo21259S4 || mo21268f4 == c2921a.m21289a()) {
            mo21268f4 = sw4.m47698d(null, null, 2, null);
            mo21278p.mo21250J(mo21268f4);
        }
        mo21278p.mo21255O();
        h53 h53Var2 = (h53) mo21268f4;
        mo21278p.mo21267e(1618982084);
        boolean mo21259S5 = mo21278p.mo21259S(obj) | mo21278p.mo21259S(requestManager) | mo21278p.mo21259S(il1Var2);
        Object mo21268f5 = mo21278p.mo21268f();
        if (mo21259S5 || mo21268f5 == c2921a.m21289a()) {
            mo21268f5 = new StateTrackingListener(h53Var, h53Var2);
            mo21278p.mo21250J(mo21268f5);
        }
        mo21278p.mo21255O();
        StateTrackingListener stateTrackingListener = (StateTrackingListener) mo21268f5;
        GlideSubcompositionScopeImpl glideSubcompositionScopeImpl = new GlideSubcompositionScopeImpl((zk3) h53Var2.getValue(), (RequestState) h53Var.getValue());
        il1<? super RequestBuilder<Drawable>, ? extends RequestBuilder<Drawable>> il1Var3 = il1Var2;
        glideNode = GlideModifierKt.glideNode(f03Var2, requestBuilder, (r23 & 2) != 0 ? null : null, (r23 & 4) != 0 ? null : null, (r23 & 8) != 0 ? null : null, (r23 & 16) != 0 ? null : null, (r23 & 32) != 0 ? null : null, (r23 & 64) != 0 ? null : null, (r23 & 128) != 0 ? null : stateTrackingListener, (r23 & 256) != 0 ? null : Boolean.FALSE, (r23 & 512) != 0 ? null : null, (r23 & 1024) == 0 ? null : null);
        mo21278p.mo21267e(733328855);
        qv2 m24369k = C3359iv.m24369k(InterfaceC5662r7.f36111a.m44349o(), false, mo21278p, 0);
        mo21278p.mo21267e(-1323940314);
        int m21168a = hc0.m21168a(mo21278p, 0);
        ie0 mo21246F = mo21278p.mo21246F();
        cd0.C0918a c0918a = cd0.f6448d0;
        gl1<cd0> m8023b = c0918a.m8023b();
        yl1<nu4<cd0>, hd0, Integer, tn5> m44516a = rb2.m44516a(glideNode);
        if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
            hc0.m21170c();
        }
        mo21278p.mo21280r();
        if (mo21278p.mo21275m()) {
            mo21278p.mo21274l(m8023b);
        } else {
            mo21278p.mo21248H();
        }
        hd0 m51418b = uo5.m51418b(mo21278p);
        uo5.m51422f(m51418b, m24369k, c0918a.m8025d());
        uo5.m51422f(m51418b, mo21246F, c0918a.m8027f());
        wl1<cd0, Integer, tn5> m8024c = c0918a.m8024c();
        if (m51418b.mo21275m() || !l42.m28338a(m51418b.mo21268f(), Integer.valueOf(m21168a))) {
            m51418b.mo21250J(Integer.valueOf(m21168a));
            m51418b.mo21261U(Integer.valueOf(m21168a), m8024c);
        }
        m44516a.invoke(nu4.m33362a(nu4.m33363b(mo21278p)), mo21278p, 0);
        mo21278p.mo21267e(2058660585);
        C4392nv c4392nv = C4392nv.f26502a;
        yl1Var.invoke(glideSubcompositionScopeImpl, mo21278p, Integer.valueOf(((i >> 6) & 112) | 8));
        mo21278p.mo21255O();
        mo21278p.mo21257Q();
        mo21278p.mo21255O();
        mo21278p.mo21255O();
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w == null) {
            return;
        }
        mo21285w.mo42545a(new GlideImageKt$GlideSubcomposition$3(obj, f03Var2, il1Var3, yl1Var, i, i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PreviewResourceOrDrawable(Placeholder placeholder, String str, f03 f03Var, hd0 hd0Var, int i) {
        int i2;
        zk3 painter$compose_release;
        hd0 mo21278p = hd0Var.mo21278p(-1753501208);
        if ((i & 14) == 0) {
            i2 = (mo21278p.mo21259S(placeholder) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= mo21278p.mo21259S(str) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i2 |= mo21278p.mo21259S(f03Var) ? 256 : 128;
        }
        if ((i2 & 731) == 146 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
        } else {
            if (pd0.m36047m()) {
                pd0.m36051q(-1753501208, i2, -1, "com.bumptech.glide.integration.compose.PreviewResourceOrDrawable (GlideImage.kt:307)");
            }
            mo21278p.mo21267e(910160286);
            if (placeholder instanceof Placeholder.OfDrawable) {
                painter$compose_release = PainterKt.toPainter(((Placeholder.OfDrawable) placeholder).getDrawable$compose_release());
            } else if (placeholder instanceof Placeholder.OfResourceId) {
                painter$compose_release = PainterKt.toPainter(((Context) mo21278p.mo21287y(AndroidCompositionLocals_androidKt.m2128d())).getDrawable(((Placeholder.OfResourceId) placeholder).getResourceId$compose_release()));
            } else {
                if (!(placeholder instanceof Placeholder.OfPainter)) {
                    if (!(placeholder instanceof Placeholder.OfComposable)) {
                        throw new db3();
                    }
                    throw new IllegalArgumentException("Composables should go through the production codepath");
                }
                painter$compose_release = ((Placeholder.OfPainter) placeholder).getPainter$compose_release();
            }
            mo21278p.mo21255O();
            gy1.m20404c(painter$compose_release, str, f03Var, null, null, 0.0f, null, mo21278p, (i2 & 112) | 8 | (i2 & 896), 120);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w == null) {
            return;
        }
        mo21285w.mo42545a(new GlideImageKt$PreviewResourceOrDrawable$1(placeholder, str, f03Var, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SimpleLayout(f03 f03Var, hd0 hd0Var, int i) {
        int i2;
        hd0 mo21278p = hd0Var.mo21278p(-1856253139);
        if ((i & 14) == 0) {
            i2 = (mo21278p.mo21259S(f03Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
        } else {
            if (pd0.m36047m()) {
                pd0.m36051q(-1856253139, i2, -1, "com.bumptech.glide.integration.compose.SimpleLayout (GlideImage.kt:465)");
            }
            GlideImageKt$SimpleLayout$1 glideImageKt$SimpleLayout$1 = new qv2() { // from class: com.bumptech.glide.integration.compose.GlideImageKt$SimpleLayout$1
                @Override // p000.qv2
                public /* bridge */ /* synthetic */ int maxIntrinsicHeight(i42 i42Var, List list, int i3) {
                    return pv2.m41685a(this, i42Var, list, i3);
                }

                @Override // p000.qv2
                public /* bridge */ /* synthetic */ int maxIntrinsicWidth(i42 i42Var, List list, int i3) {
                    return pv2.m41686b(this, i42Var, list, i3);
                }

                @Override // p000.qv2
                /* renamed from: measure-3p2s80s */
                public final sv2 mo60325measure3p2s80s(uv2 uv2Var, List<? extends mv2> list, long j) {
                    l42.m28343f(uv2Var, "$this$Layout");
                    l42.m28343f(list, "<anonymous parameter 0>");
                    return tv2.m49897b(uv2Var, ih0.m23489n(j), ih0.m23488m(j), null, GlideImageKt$SimpleLayout$1$measure$1.INSTANCE, 4, null);
                }

                @Override // p000.qv2
                public /* bridge */ /* synthetic */ int minIntrinsicHeight(i42 i42Var, List list, int i3) {
                    return pv2.m41687c(this, i42Var, list, i3);
                }

                @Override // p000.qv2
                public /* bridge */ /* synthetic */ int minIntrinsicWidth(i42 i42Var, List list, int i3) {
                    return pv2.m41688d(this, i42Var, list, i3);
                }
            };
            mo21278p.mo21267e(544976794);
            int m21168a = hc0.m21168a(mo21278p, 0);
            f03 m17282e = fd0.m17282e(mo21278p, f03Var);
            ie0 mo21246F = mo21278p.mo21246F();
            cd0.C0918a c0918a = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a.m8023b();
            mo21278p.mo21267e(1405779621);
            if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            mo21278p.mo21280r();
            if (mo21278p.mo21275m()) {
                mo21278p.mo21274l(new GlideImageKt$SimpleLayout$$inlined$Layout$1(m8023b));
            } else {
                mo21278p.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(mo21278p);
            uo5.m51422f(m51418b, glideImageKt$SimpleLayout$1, c0918a.m8025d());
            uo5.m51422f(m51418b, mo21246F, c0918a.m8027f());
            uo5.m51422f(m51418b, m17282e, c0918a.m8026e());
            wl1<cd0, Integer, tn5> m8024c = c0918a.m8024c();
            if (m51418b.mo21275m() || !l42.m28338a(m51418b.mo21268f(), Integer.valueOf(m21168a))) {
                m51418b.mo21250J(Integer.valueOf(m21168a));
                m51418b.mo21261U(Integer.valueOf(m21168a), m8024c);
            }
            mo21278p.mo21257Q();
            mo21278p.mo21255O();
            mo21278p.mo21255O();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w == null) {
            return;
        }
        mo21285w.mo42545a(new GlideImageKt$SimpleLayout$2(f03Var, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RequestBuilder<Drawable> contentScaleTransform(RequestBuilder<Drawable> requestBuilder, ji0 ji0Var) {
        ji0.C3497a c3497a = ji0.f20133a;
        if (l42.m28338a(ji0Var, c3497a.m25485a())) {
            Cloneable optionalCenterCrop = requestBuilder.optionalCenterCrop();
            l42.m28342e(optionalCenterCrop, "{\n      optionalCenterCrop()\n    }");
            return (RequestBuilder) optionalCenterCrop;
        }
        if (!(l42.m28338a(ji0Var, c3497a.m25489e()) ? true : l42.m28338a(ji0Var, c3497a.m25488d()))) {
            return requestBuilder;
        }
        Cloneable optionalCenterInside = requestBuilder.optionalCenterInside();
        l42.m28342e(optionalCenterInside, "{\n      // Outside compo…ionalCenterInside()\n    }");
        return (RequestBuilder) optionalCenterInside;
    }

    @ExperimentalGlideComposeApi
    public static final Placeholder placeholder(Drawable drawable) {
        return new Placeholder.OfDrawable(drawable);
    }

    private static final RequestBuilder<Drawable> rememberRequestBuilderWithDefaults(Object obj, RequestManager requestManager, il1<? super RequestBuilder<Drawable>, ? extends RequestBuilder<Drawable>> il1Var, ji0 ji0Var, hd0 hd0Var, int i) {
        hd0Var.mo21267e(1761561633);
        if (pd0.m36047m()) {
            pd0.m36051q(1761561633, i, -1, "com.bumptech.glide.integration.compose.rememberRequestBuilderWithDefaults (GlideImage.kt:429)");
        }
        Object[] objArr = {obj, requestManager, il1Var, ji0Var};
        hd0Var.mo21267e(-568225417);
        boolean z = false;
        for (int i2 = 0; i2 < 4; i2++) {
            z |= hd0Var.mo21259S(objArr[i2]);
        }
        Object mo21268f = hd0Var.mo21268f();
        if (z || mo21268f == hd0.f16887a.m21289a()) {
            RequestBuilder<Drawable> load = requestManager.load(obj);
            l42.m28342e(load, "requestManager.load(model)");
            mo21268f = (RequestBuilder) il1Var.invoke(contentScaleTransform(load, ji0Var));
            hd0Var.mo21250J(mo21268f);
        }
        hd0Var.mo21255O();
        RequestBuilder<Drawable> requestBuilder = (RequestBuilder) mo21268f;
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        hd0Var.mo21255O();
        return requestBuilder;
    }

    @ExperimentalGlideComposeApi
    public static final Placeholder placeholder(int i) {
        return new Placeholder.OfResourceId(i);
    }

    @ExperimentalGlideComposeApi
    public static final Placeholder placeholder(zk3 zk3Var) {
        if (zk3Var == null) {
            zk3Var = new f80(y70.f46551b.m57287d(), null);
        }
        return new Placeholder.OfPainter(zk3Var);
    }

    @ExperimentalGlideComposeApi
    @ot0
    public static final Placeholder placeholder(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        l42.m28343f(wl1Var, "composable");
        return new Placeholder.OfComposable(wl1Var);
    }
}
