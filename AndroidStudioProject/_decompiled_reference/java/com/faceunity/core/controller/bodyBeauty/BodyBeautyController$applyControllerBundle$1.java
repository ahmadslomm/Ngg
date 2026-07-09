package com.faceunity.core.controller.bodyBeauty;

import com.faceunity.core.entity.FUFeaturesData;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BodyBeautyController$applyControllerBundle$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ FUFeaturesData $featuresData;
    final /* synthetic */ BodyBeautyController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BodyBeautyController$applyControllerBundle$1(BodyBeautyController bodyBeautyController, FUFeaturesData fUFeaturesData) {
        super(0);
        this.this$0 = bodyBeautyController;
        this.$featuresData = fUFeaturesData;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.itemSetParam(this.$featuresData.getParam());
    }
}
