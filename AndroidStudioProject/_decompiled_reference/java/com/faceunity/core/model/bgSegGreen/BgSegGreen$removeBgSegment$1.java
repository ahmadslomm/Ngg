package com.faceunity.core.model.bgSegGreen;

import com.faceunity.core.controller.bgSegGreen.BgSegGreenController;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class BgSegGreen$removeBgSegment$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ BgSegGreen this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BgSegGreen$removeBgSegment$1(BgSegGreen bgSegGreen) {
        super(0);
        this.this$0 = bgSegGreen;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        BgSegGreenController bgSegGreenController;
        bgSegGreenController = this.this$0.mBgSegGreenController;
        bgSegGreenController.removeBgSegment$fu_core_all_featureRelease(this.this$0.getCurrentSign$fu_core_all_featureRelease());
    }
}
