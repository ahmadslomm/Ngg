package com.faceunity.core.model;

import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class BaseSingleModel$updateItemTex$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ String $name;
    final /* synthetic */ BaseSingleModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSingleModel$updateItemTex$1(BaseSingleModel baseSingleModel, String str) {
        super(0);
        this.this$0 = baseSingleModel;
        this.$name = str;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.getModelController().deleteItemTex$fu_core_all_featureRelease(this.this$0.getCurrentSign$fu_core_all_featureRelease(), this.$name);
    }
}
