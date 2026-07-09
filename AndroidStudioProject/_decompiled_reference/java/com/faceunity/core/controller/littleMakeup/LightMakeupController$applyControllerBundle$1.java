package com.faceunity.core.controller.littleMakeup;

import com.faceunity.core.entity.FUFeaturesData;
import java.util.Map;
import p000.gl1;
import p000.oa2;
import p000.tn5;
import p000.w25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class LightMakeupController$applyControllerBundle$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ FUFeaturesData $featuresData;
    final /* synthetic */ LightMakeupController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LightMakeupController$applyControllerBundle$1(LightMakeupController lightMakeupController, FUFeaturesData fUFeaturesData) {
        super(0);
        this.this$0 = lightMakeupController;
        this.$featuresData = fUFeaturesData;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        for (Map.Entry<String, Object> entry : this.$featuresData.getParam().entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (w25.m53882F(key, "tex_", false, 2, null) && (value instanceof String)) {
                this.this$0.createItemTex(key, (String) value);
            } else {
                this.this$0.itemSetParam(key, value);
            }
        }
    }
}
