package com.faceunity.core.controller.animationFilter;

import com.faceunity.core.controller.BaseSingleController;
import com.faceunity.core.entity.FUFeaturesData;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AnimationFilterController extends BaseSingleController {
    @Override // com.faceunity.core.controller.BaseSingleController
    public void applyControllerBundle(FUFeaturesData fUFeaturesData) {
        l42.m28344g(fUFeaturesData, "featuresData");
        applyControllerBundleAction(fUFeaturesData.getBundle(), fUFeaturesData.getEnable(), new AnimationFilterController$applyControllerBundle$1(this, fUFeaturesData));
    }
}
