package com.faceunity.core.controller.action;

import android.util.DisplayMetrics;
import com.faceunity.core.controller.BaseSingleController;
import com.faceunity.core.entity.FUFeaturesData;
import com.faceunity.core.faceunity.FURenderManager;
import com.faceunity.core.utils.ScreenUtils;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ActionRecognitionController extends BaseSingleController {
    /* JADX INFO: Access modifiers changed from: private */
    public final void setParams() {
        DisplayMetrics screenInfo = ScreenUtils.INSTANCE.getScreenInfo(FURenderManager.INSTANCE.getMContext$fu_core_all_featureRelease());
        if (screenInfo.heightPixels / screenInfo.widthPixels > 1.7777778f) {
            itemSetParam(ActionRecognitionParam.EDGE_DISTANCE, Double.valueOf(0.1d));
        }
    }

    @Override // com.faceunity.core.controller.BaseSingleController
    public void applyControllerBundle(FUFeaturesData fUFeaturesData) {
        l42.m28344g(fUFeaturesData, "featuresData");
        applyControllerBundleAction(fUFeaturesData.getBundle(), fUFeaturesData.getEnable(), new ActionRecognitionController$applyControllerBundle$1(this));
    }
}
