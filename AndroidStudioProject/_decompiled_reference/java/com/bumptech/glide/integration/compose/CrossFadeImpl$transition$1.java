package com.bumptech.glide.integration.compose;

import p000.ui0;
import p000.vo0;
import p000.wi0;

/* compiled from: zaffa */
@vo0(m53405c = "com.bumptech.glide.integration.compose.CrossFadeImpl", m53406f = "Transition.kt", m53407l = {143, 146, 146}, m53408m = "transition")
/* loaded from: classes.dex */
public final class CrossFadeImpl$transition$1 extends wi0 {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CrossFadeImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrossFadeImpl$transition$1(CrossFadeImpl crossFadeImpl, ui0<? super CrossFadeImpl$transition$1> ui0Var) {
        super(ui0Var);
        this.this$0 = crossFadeImpl;
    }

    @Override // p000.AbstractC2441er
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.transition(null, this);
    }
}
