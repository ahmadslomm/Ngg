package com.bumptech.glide.integration.compose;

import com.bumptech.glide.integration.compose.Transition;
import p000.C3446je;
import p000.InterfaceC3101ie;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CrossFade implements Transition.Factory {
    private final InterfaceC3101ie<Float> animationSpec;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: zaffa */
    public static final class Companion implements Transition.Factory {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        @Override // com.bumptech.glide.integration.compose.Transition.Factory
        public Transition build() {
            return new CrossFadeImpl(C3446je.m25287g(250, 0, null, 6, null));
        }

        private Companion() {
        }
    }

    public CrossFade(InterfaceC3101ie<Float> interfaceC3101ie) {
        l42.m28343f(interfaceC3101ie, "animationSpec");
        this.animationSpec = interfaceC3101ie;
    }

    @Override // com.bumptech.glide.integration.compose.Transition.Factory
    public Transition build() {
        return new CrossFadeImpl(this.animationSpec);
    }

    public boolean equals(Object obj) {
        if (obj instanceof CrossFade) {
            return l42.m28338a(this.animationSpec, ((CrossFade) obj).animationSpec);
        }
        return false;
    }

    public int hashCode() {
        return this.animationSpec.hashCode();
    }
}
