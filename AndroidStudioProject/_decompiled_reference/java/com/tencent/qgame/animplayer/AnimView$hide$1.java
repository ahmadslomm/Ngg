package com.tencent.qgame.animplayer;

import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class AnimView$hide$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ AnimView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimView$hide$1(AnimView animView) {
        super(0);
        this.this$0 = animView;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.removeAllViews();
    }
}
