package com.bumptech.glide.integration.compose;

import com.bumptech.glide.integration.compose.Transition;
import p000.am1;
import p000.du4;
import p000.fz0;
import p000.gl1;
import p000.tn5;
import p000.ui0;
import p000.z70;
import p000.zk3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class DoNotTransition implements Transition {
    public static final DoNotTransition INSTANCE = new DoNotTransition();
    private static final am1<fz0, zk3, du4, Float, z70, tn5> drawPlaceholder = DoNotTransition$drawPlaceholder$1.INSTANCE;
    private static final am1<fz0, zk3, du4, Float, z70, tn5> drawCurrent = DoNotTransition$drawCurrent$1.INSTANCE;

    /* compiled from: zaffa */
    public static final class Factory implements Transition.Factory {
        public static final int $stable = 0;
        public static final Factory INSTANCE = new Factory();

        private Factory() {
        }

        @Override // com.bumptech.glide.integration.compose.Transition.Factory
        public DoNotTransition build() {
            return DoNotTransition.INSTANCE;
        }
    }

    private DoNotTransition() {
    }

    @Override // com.bumptech.glide.integration.compose.Transition
    public am1<fz0, zk3, du4, Float, z70, tn5> getDrawCurrent() {
        return drawCurrent;
    }

    @Override // com.bumptech.glide.integration.compose.Transition
    public am1<fz0, zk3, du4, Float, z70, tn5> getDrawPlaceholder() {
        return drawPlaceholder;
    }

    @Override // com.bumptech.glide.integration.compose.Transition
    public Object stop(ui0<? super tn5> ui0Var) {
        return tn5.f39988a;
    }

    @Override // com.bumptech.glide.integration.compose.Transition
    public Object transition(gl1<tn5> gl1Var, ui0<? super tn5> ui0Var) {
        return tn5.f39988a;
    }
}
