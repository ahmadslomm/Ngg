package com.faceunity.core.controller.antialiasing;

import com.faceunity.core.controller.BaseSingleController;
import com.faceunity.core.entity.FUFeaturesData;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AntialiasingController extends BaseSingleController {
    @Override // com.faceunity.core.controller.BaseSingleController
    public void applyControllerBundle(FUFeaturesData fUFeaturesData) {
        l42.m28344g(fUFeaturesData, "featuresData");
        BaseSingleController.applyControllerBundleAction$default(this, fUFeaturesData.getBundle(), fUFeaturesData.getEnable(), null, 4, null);
    }
}
