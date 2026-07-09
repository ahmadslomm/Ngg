package com.faceunity.core.faceunity;

import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FURenderKit$doGLThreadAction$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ Runnable $runnable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FURenderKit$doGLThreadAction$1(Runnable runnable) {
        super(0);
        this.$runnable = runnable;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$runnable.run();
    }
}
