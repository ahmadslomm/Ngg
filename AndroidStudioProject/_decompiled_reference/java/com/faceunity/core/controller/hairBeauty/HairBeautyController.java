package com.faceunity.core.controller.hairBeauty;

import com.faceunity.core.controller.BaseSingleController;
import com.faceunity.core.entity.FUFeaturesData;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class HairBeautyController extends BaseSingleController {
    @Override // com.faceunity.core.controller.BaseSingleController
    public void applyControllerBundle(FUFeaturesData fUFeaturesData) {
        l42.m28344g(fUFeaturesData, "featuresData");
        applyControllerBundleAction(fUFeaturesData.getBundle(), fUFeaturesData.getEnable(), new HairBeautyController$applyControllerBundle$1(this, fUFeaturesData));
    }
}
