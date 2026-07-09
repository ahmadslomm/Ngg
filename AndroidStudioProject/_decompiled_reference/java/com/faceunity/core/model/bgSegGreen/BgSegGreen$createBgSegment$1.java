package com.faceunity.core.model.bgSegGreen;

import com.faceunity.core.controller.bgSegGreen.BgSegGreenController;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class BgSegGreen$createBgSegment$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ int $height;
    final /* synthetic */ byte[] $rgba;
    final /* synthetic */ int $width;
    final /* synthetic */ BgSegGreen this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BgSegGreen$createBgSegment$1(BgSegGreen bgSegGreen, byte[] bArr, int i, int i2) {
        super(0);
        this.this$0 = bgSegGreen;
        this.$rgba = bArr;
        this.$width = i;
        this.$height = i2;
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
        bgSegGreenController.createBgSegment$fu_core_all_featureRelease(this.this$0.getCurrentSign$fu_core_all_featureRelease(), this.$rgba, this.$width, this.$height);
    }
}
