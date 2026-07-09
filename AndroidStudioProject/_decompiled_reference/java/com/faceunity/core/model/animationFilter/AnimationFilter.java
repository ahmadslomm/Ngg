package com.faceunity.core.model.animationFilter;

import com.faceunity.core.controller.animationFilter.AnimationFilterController;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.model.BaseSingleModel;
import com.faceunity.core.support.FURenderBridge;
import java.util.LinkedHashMap;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class AnimationFilter extends BaseSingleModel {
    private int style;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimationFilter(FUBundleData fUBundleData) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
        this.style = -1;
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public LinkedHashMap<String, Object> buildParams() {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("style", Integer.valueOf(this.style));
        return linkedHashMap;
    }

    public final int getStyle() {
        return this.style;
    }

    public final void setStyle(int i) {
        this.style = i;
        updateAttributes("style", Integer.valueOf(i));
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public AnimationFilterController getModelController() {
        return FURenderBridge.Companion.getInstance$fu_core_all_featureRelease().getMAnimationFilterController$fu_core_all_featureRelease();
    }
}
