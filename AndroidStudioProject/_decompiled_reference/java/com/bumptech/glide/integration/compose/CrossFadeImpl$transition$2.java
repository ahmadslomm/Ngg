package com.bumptech.glide.integration.compose;

import p000.C2769gd;
import p000.C4581ov;
import p000.gk0;
import p000.n42;
import p000.o55;
import p000.tn5;
import p000.ui0;
import p000.vo0;
import p000.wb4;
import p000.wl1;

/* compiled from: zaffa */
@vo0(m53405c = "com.bumptech.glide.integration.compose.CrossFadeImpl$transition$2", m53406f = "Transition.kt", m53407l = {147}, m53408m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CrossFadeImpl$transition$2 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {
    int label;
    final /* synthetic */ CrossFadeImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrossFadeImpl$transition$2(CrossFadeImpl crossFadeImpl, ui0<? super CrossFadeImpl$transition$2> ui0Var) {
        super(2, ui0Var);
        this.this$0 = crossFadeImpl;
    }

    @Override // p000.AbstractC2441er
    public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
        return new CrossFadeImpl$transition$2(this.this$0, ui0Var);
    }

    @Override // p000.wl1
    public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
        return ((CrossFadeImpl$transition$2) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
    }

    @Override // p000.AbstractC2441er
    public final Object invokeSuspend(Object obj) {
        C2769gd c2769gd;
        Object m32103e = n42.m32103e();
        int i = this.label;
        if (i == 0) {
            wb4.m54257b(obj);
            c2769gd = this.this$0.animatable;
            Float m35029b = C4581ov.m35029b(1.0f);
            this.label = 1;
            if (c2769gd.m19188t(m35029b, this) == m32103e) {
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
