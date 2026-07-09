package com.faceunity.core.controller.bgSegGreen;

import com.faceunity.core.controller.BaseSingleController;
import com.faceunity.core.entity.FUFeaturesData;
import com.faceunity.core.enumeration.FUExternalInputEnum;
import com.faceunity.core.utils.FULogger;
import java.util.LinkedHashMap;
import p000.gl1;
import p000.l42;
import p000.qk5;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BgSegGreenController extends BaseSingleController {
    private double zoom = 1.0d;
    private double centerX = 0.5d;
    private double centerY = 0.5d;

    private final void setBgSegGreenParams(LinkedHashMap<String, Object> linkedHashMap) {
        itemSetParam("rotation_mode", Double.valueOf(getMFURenderBridge().getMRotationMode$fu_core_all_featureRelease()));
        updateScale();
        if (linkedHashMap != null) {
            itemSetParam(linkedHashMap);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void setBgSegGreenParams$default(BgSegGreenController bgSegGreenController, LinkedHashMap linkedHashMap, int i, Object obj) {
        if ((i & 1) != 0) {
            linkedHashMap = null;
        }
        bgSegGreenController.setBgSegGreenParams(linkedHashMap);
    }

    private final void updateScale() {
        double sqrt = Math.sqrt(this.zoom);
        double d = this.centerX;
        double d2 = this.centerY;
        if (getMFURenderBridge().getExternalInputType$fu_core_all_featureRelease() == FUExternalInputEnum.EXTERNAL_INPUT_TYPE_VIDEO) {
            int mRotationMode$fu_core_all_featureRelease = getMFURenderBridge().getMRotationMode$fu_core_all_featureRelease();
            if (mRotationMode$fu_core_all_featureRelease == 1) {
                d2 = this.centerX;
                d = 1 - this.centerY;
            } else if (mRotationMode$fu_core_all_featureRelease == 2) {
                double d3 = 1;
                double d4 = d3 - this.centerX;
                double d5 = d3 - this.centerY;
                d = d4;
                d2 = d5;
            } else if (mRotationMode$fu_core_all_featureRelease == 3) {
                d = this.centerY;
                d2 = 1 - this.centerX;
            }
        }
        double d6 = sqrt * 0.5d;
        itemSetParam(BgSegGreenParam.START_X, Double.valueOf(d - d6));
        itemSetParam(BgSegGreenParam.START_Y, Double.valueOf(d2 - d6));
        itemSetParam(BgSegGreenParam.END_X, Double.valueOf(d + d6));
        itemSetParam(BgSegGreenParam.END_Y, Double.valueOf(d2 + d6));
    }

    @Override // com.faceunity.core.controller.BaseSingleController
    public void applyControllerBundle(FUFeaturesData fUFeaturesData) {
        l42.m28344g(fUFeaturesData, "featuresData");
        BaseSingleController.applyControllerBundleAction$default(this, fUFeaturesData.getBundle(), fUFeaturesData.getEnable(), null, 4, null);
        Object remark = fUFeaturesData.getRemark();
        if (remark == null) {
            l42.m28354q();
        }
        if (remark == null) {
            throw new qk5("null cannot be cast to non-null type com.faceunity.core.controller.bgSegGreen.BgSegGreenRemark");
        }
        BgSegGreenRemark bgSegGreenRemark = (BgSegGreenRemark) remark;
        this.zoom = bgSegGreenRemark.getZoom();
        this.centerX = bgSegGreenRemark.getCenterX();
        this.centerY = bgSegGreenRemark.getCenterY();
        setBgSegGreenParams(fUFeaturesData.getParam());
    }

    public final void createBgSegment$fu_core_all_featureRelease(long j, byte[] bArr, int i, int i2) {
        l42.m28344g(bArr, "rgba");
        if (j != getModelSign()) {
            return;
        }
        FULogger.m8803i(getTAG(), "createBgSegment ");
        createItemTex(BgSegGreenParam.TAX_BG, bArr, i, i2);
    }

    public final void createSafeAreaSegment$fu_core_all_featureRelease(long j, byte[] bArr, int i, int i2) {
        l42.m28344g(bArr, "rgba");
        if (j != getModelSign()) {
            return;
        }
        FULogger.m8803i(getTAG(), "createSafeAreaSegment ");
        deleteItemTex(BgSegGreenParam.TEX_TEMPLATE);
        createItemTex(BgSegGreenParam.TEX_TEMPLATE, bArr, i, i2);
    }

    @Override // com.faceunity.core.controller.BaseSingleController
    public void release$fu_core_all_featureRelease(gl1<tn5> gl1Var) {
        super.release$fu_core_all_featureRelease(new BgSegGreenController$release$1(this));
    }

    public final void removeBgSegment$fu_core_all_featureRelease(long j) {
        if (j != getModelSign()) {
            return;
        }
        FULogger.m8803i(getTAG(), "removeBgSegment ");
        deleteItemTex(BgSegGreenParam.TAX_BG);
    }

    public final void removeSafeAreaSegment$fu_core_all_featureRelease(long j) {
        if (j != getModelSign()) {
            return;
        }
        FULogger.m8803i(getTAG(), "removeSafeAreaSegment ");
        deleteItemTex(BgSegGreenParam.TEX_TEMPLATE);
    }

    public final void setScale$fu_core_all_featureRelease(long j, double d, double d2, double d3) {
        String tag = getTAG();
        StringBuilder sb = new StringBuilder("setItemParam sign:");
        sb.append(j == getModelSign());
        sb.append("  zoom:");
        sb.append(d);
        sb.append("   centerX:");
        sb.append(d2);
        sb.append("   centerY:");
        sb.append(d3);
        FULogger.m8803i(tag, sb.toString());
        if (j != getModelSign()) {
            return;
        }
        this.zoom = d;
        this.centerX = d2;
        this.centerY = d3;
        updateScale();
    }

    public final void updateFlipMode$fu_core_all_featureRelease() {
        if (getMControllerBundleHandle$fu_core_all_featureRelease() <= 0) {
            return;
        }
        itemSetParam("rotation_mode", Double.valueOf(getMFURenderBridge().getMRotationMode$fu_core_all_featureRelease()));
        updateScale();
    }

    public final void updateRotationMode$fu_core_all_featureRelease() {
        if (getMControllerBundleHandle$fu_core_all_featureRelease() <= 0) {
            return;
        }
        itemSetParam("rotation_mode", Double.valueOf(getMFURenderBridge().getMRotationMode$fu_core_all_featureRelease()));
    }
}
