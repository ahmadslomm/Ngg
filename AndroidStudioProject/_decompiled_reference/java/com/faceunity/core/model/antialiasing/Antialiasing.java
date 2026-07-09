package com.faceunity.core.model.antialiasing;

import com.faceunity.core.controller.antialiasing.AntialiasingController;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.model.BaseSingleModel;
import com.faceunity.core.support.FURenderBridge;
import java.util.LinkedHashMap;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class Antialiasing extends BaseSingleModel {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Antialiasing(FUBundleData fUBundleData) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public LinkedHashMap<String, Object> buildParams() {
        return new LinkedHashMap<>();
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public AntialiasingController getModelController() {
        return FURenderBridge.Companion.getInstance$fu_core_all_featureRelease().getMAntialiasingController$fu_core_all_featureRelease();
    }
}
