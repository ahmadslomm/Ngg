package com.bumptech.glide.integration.compose;

import com.bumptech.glide.integration.compose.RequestState;
import p000.InterfaceC5662r7;
import p000.f03;
import p000.gy1;
import p000.hd0;
import p000.ji0;
import p000.l42;
import p000.oa2;
import p000.pd0;
import p000.tn5;
import p000.wl1;
import p000.yl1;
import p000.z70;
import p000.zk3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GlideImageKt$GlideImage$4 extends oa2 implements yl1<GlideSubcompositionScope, hd0, Integer, tn5> {
    final /* synthetic */ int $$dirty;
    final /* synthetic */ InterfaceC5662r7 $alignment;
    final /* synthetic */ float $alpha;
    final /* synthetic */ z70 $colorFilter;
    final /* synthetic */ String $contentDescription;
    final /* synthetic */ ji0 $contentScale;
    final /* synthetic */ wl1<hd0, Integer, tn5> $failureComposable;
    final /* synthetic */ wl1<hd0, Integer, tn5> $loadingComposable;
    final /* synthetic */ f03 $modifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GlideImageKt$GlideImage$4(wl1<? super hd0, ? super Integer, tn5> wl1Var, wl1<? super hd0, ? super Integer, tn5> wl1Var2, String str, f03 f03Var, InterfaceC5662r7 interfaceC5662r7, ji0 ji0Var, float f, z70 z70Var, int i) {
        super(3);
        this.$loadingComposable = wl1Var;
        this.$failureComposable = wl1Var2;
        this.$contentDescription = str;
        this.$modifier = f03Var;
        this.$alignment = interfaceC5662r7;
        this.$contentScale = ji0Var;
        this.$alpha = f;
        this.$colorFilter = z70Var;
        this.$$dirty = i;
    }

    @Override // p000.yl1
    public /* bridge */ /* synthetic */ tn5 invoke(GlideSubcompositionScope glideSubcompositionScope, hd0 hd0Var, Integer num) {
        invoke(glideSubcompositionScope, hd0Var, num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(GlideSubcompositionScope glideSubcompositionScope, hd0 hd0Var, int i) {
        int i2;
        l42.m28343f(glideSubcompositionScope, "$this$GlideSubcomposition");
        if ((i & 14) == 0) {
            i2 = (hd0Var.mo21259S(glideSubcompositionScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 91) == 18 && hd0Var.mo21281s()) {
            hd0Var.mo21288z();
            return;
        }
        if (pd0.m36047m()) {
            pd0.m36051q(-1823704622, i, -1, "com.bumptech.glide.integration.compose.GlideImage.<anonymous> (GlideImage.kt:119)");
        }
        if (l42.m28338a(glideSubcompositionScope.getState(), RequestState.Loading.INSTANCE) && this.$loadingComposable != null) {
            hd0Var.mo21267e(-1111684313);
            this.$loadingComposable.invoke(hd0Var, 0);
            hd0Var.mo21255O();
        } else if (!l42.m28338a(glideSubcompositionScope.getState(), RequestState.Failure.INSTANCE) || this.$failureComposable == null) {
            hd0Var.mo21267e(-1111684163);
            zk3 painter = glideSubcompositionScope.getPainter();
            String str = this.$contentDescription;
            f03 f03Var = this.$modifier;
            InterfaceC5662r7 interfaceC5662r7 = this.$alignment;
            ji0 ji0Var = this.$contentScale;
            float f = this.$alpha;
            z70 z70Var = this.$colorFilter;
            int i3 = this.$$dirty;
            gy1.m20404c(painter, str, f03Var, interfaceC5662r7, ji0Var, f, z70Var, hd0Var, (i3 & 112) | 8 | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (i3 & 3670016), 0);
            hd0Var.mo21255O();
        } else {
            hd0Var.mo21267e(-1111684206);
            this.$failureComposable.invoke(hd0Var, 0);
            hd0Var.mo21255O();
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
    }
}
