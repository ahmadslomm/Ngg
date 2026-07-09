package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.integration.compose.Transition;
import p000.InterfaceC5662r7;
import p000.f03;
import p000.fp4;
import p000.gl1;
import p000.gp4;
import p000.ji0;
import p000.l42;
import p000.l82;
import p000.li2;
import p000.m50;
import p000.o84;
import p000.oc2;
import p000.pp0;
import p000.qo4;
import p000.te2;
import p000.wl1;
import p000.z70;
import p000.zk3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GlideModifierKt {
    static final /* synthetic */ l82<Object>[] $$delegatedProperties = {o84.m34158f(GlideModifierKt.class, "displayedDrawable", "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;", 1), o84.m34158f(GlideModifierKt.class, "displayedPainter", "getDisplayedPainter(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;", 1)};
    private static final oc2 MAIN_HANDLER$delegate = te2.m48681b(li2.f23024c, GlideModifierKt$MAIN_HANDLER$2.INSTANCE);
    private static final fp4<gl1<Drawable>> DisplayedDrawableKey = new fp4<>("DisplayedDrawable", (wl1) null, 2, (pp0) null);
    private static final fp4<gl1<zk3>> DisplayedPainterKey = new fp4<>("DisplayedPainter", (wl1) null, 2, (pp0) null);

    public static final gl1<Drawable> getDisplayedDrawable(gp4 gp4Var) {
        l42.m28343f(gp4Var, "<this>");
        return DisplayedDrawableKey.m17761c(gp4Var, $$delegatedProperties[0]);
    }

    public static final fp4<gl1<Drawable>> getDisplayedDrawableKey() {
        return DisplayedDrawableKey;
    }

    public static final gl1<zk3> getDisplayedPainter(gp4 gp4Var) {
        l42.m28343f(gp4Var, "<this>");
        return DisplayedPainterKey.m17761c(gp4Var, $$delegatedProperties[1]);
    }

    public static final fp4<gl1<zk3>> getDisplayedPainterKey() {
        return DisplayedPainterKey;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Handler getMAIN_HANDLER() {
        return (Handler) MAIN_HANDLER$delegate.getValue();
    }

    @ExperimentalGlideComposeApi
    public static final f03 glideNode(f03 f03Var, RequestBuilder<Drawable> requestBuilder, String str, InterfaceC5662r7 interfaceC5662r7, ji0 ji0Var, Float f, z70 z70Var, Transition.Factory factory, RequestListener requestListener, Boolean bool, zk3 zk3Var, zk3 zk3Var2) {
        l42.m28343f(f03Var, "<this>");
        l42.m28343f(requestBuilder, "requestBuilder");
        return f03Var.then(qo4.m43557f(m50.m30239b(new GlideNodeElement(requestBuilder, ji0Var == null ? ji0.f20133a.m25490f() : ji0Var, interfaceC5662r7 == null ? InterfaceC5662r7.f36111a.m44339e() : interfaceC5662r7, f, z70Var, requestListener, bool, factory, zk3Var, zk3Var2)), false, new GlideModifierKt$glideNode$1(str), 1, null));
    }

    public static final void setDisplayedDrawable(gp4 gp4Var, gl1<? extends Drawable> gl1Var) {
        l42.m28343f(gp4Var, "<this>");
        l42.m28343f(gl1Var, "<set-?>");
        DisplayedDrawableKey.m17764f(gp4Var, $$delegatedProperties[0], gl1Var);
    }

    public static final void setDisplayedPainter(gp4 gp4Var, gl1<? extends zk3> gl1Var) {
        l42.m28343f(gp4Var, "<this>");
        l42.m28343f(gl1Var, "<set-?>");
        DisplayedPainterKey.m17764f(gp4Var, $$delegatedProperties[1], gl1Var);
    }
}
