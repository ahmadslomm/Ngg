package com.faceunity.core.model.bodyBeauty;

import com.faceunity.core.controller.bodyBeauty.BodyBeautyController;
import com.faceunity.core.controller.bodyBeauty.BodyBeautyParam;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.model.BaseSingleModel;
import com.faceunity.core.support.FURenderBridge;
import java.util.LinkedHashMap;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class BodyBeauty extends BaseSingleModel {
    private double bodySlimIntensity;
    private boolean enableDebug;
    private double headSlimIntensity;
    private double hipSlimIntensity;
    private double legSlimIntensity;
    private double legStretchIntensity;
    private double shoulderSlimIntensity;
    private double waistSlimIntensity;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BodyBeauty(FUBundleData fUBundleData) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
        this.shoulderSlimIntensity = 0.5d;
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public LinkedHashMap<String, Object> buildParams() {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put(BodyBeautyParam.CLEAR_SLIM, 1);
        linkedHashMap.put(BodyBeautyParam.IS_DEBUG, Integer.valueOf(this.enableDebug ? 1 : 0));
        linkedHashMap.put(BodyBeautyParam.BODY_SLIM_INTENSITY, Double.valueOf(this.bodySlimIntensity));
        linkedHashMap.put(BodyBeautyParam.LEG_STRETCH_INTENSITY, Double.valueOf(this.legStretchIntensity));
        linkedHashMap.put(BodyBeautyParam.WAIST_SLIM_INTENSITY, Double.valueOf(this.waistSlimIntensity));
        linkedHashMap.put(BodyBeautyParam.SHOULDER_SLIM_INTENSITY, Double.valueOf(this.shoulderSlimIntensity));
        linkedHashMap.put(BodyBeautyParam.HIP_SLIM_INTENSITY, Double.valueOf(this.hipSlimIntensity));
        linkedHashMap.put(BodyBeautyParam.HEAD_SLIM_INTENSITY, Double.valueOf(this.headSlimIntensity));
        linkedHashMap.put(BodyBeautyParam.LEG_SLIM_INTENSITY, Double.valueOf(this.legSlimIntensity));
        return linkedHashMap;
    }

    public final double getBodySlimIntensity() {
        return this.bodySlimIntensity;
    }

    public final boolean getEnableDebug() {
        return this.enableDebug;
    }

    public final double getHeadSlimIntensity() {
        return this.headSlimIntensity;
    }

    public final double getHipSlimIntensity() {
        return this.hipSlimIntensity;
    }

    public final double getLegSlimIntensity() {
        return this.legSlimIntensity;
    }

    public final double getLegStretchIntensity() {
        return this.legStretchIntensity;
    }

    public final double getShoulderSlimIntensity() {
        return this.shoulderSlimIntensity;
    }

    public final double getWaistSlimIntensity() {
        return this.waistSlimIntensity;
    }

    public final void setBodySlimIntensity(double d) {
        this.bodySlimIntensity = d;
        updateAttributes(BodyBeautyParam.BODY_SLIM_INTENSITY, Double.valueOf(d));
    }

    public final void setEnableDebug(boolean z) {
        this.enableDebug = z;
        updateAttributes(BodyBeautyParam.IS_DEBUG, Integer.valueOf(z ? 1 : 0));
    }

    public final void setHeadSlimIntensity(double d) {
        this.headSlimIntensity = d;
        updateAttributes(BodyBeautyParam.HEAD_SLIM_INTENSITY, Double.valueOf(d));
    }

    public final void setHipSlimIntensity(double d) {
        this.hipSlimIntensity = d;
        updateAttributes(BodyBeautyParam.HIP_SLIM_INTENSITY, Double.valueOf(d));
    }

    public final void setLegSlimIntensity(double d) {
        this.legSlimIntensity = d;
        updateAttributes(BodyBeautyParam.LEG_SLIM_INTENSITY, Double.valueOf(d));
    }

    public final void setLegStretchIntensity(double d) {
        this.legStretchIntensity = d;
        updateAttributes(BodyBeautyParam.LEG_STRETCH_INTENSITY, Double.valueOf(d));
    }

    public final void setShoulderSlimIntensity(double d) {
        this.shoulderSlimIntensity = d;
        updateAttributes(BodyBeautyParam.SHOULDER_SLIM_INTENSITY, Double.valueOf(d));
    }

    public final void setWaistSlimIntensity(double d) {
        this.waistSlimIntensity = d;
        updateAttributes(BodyBeautyParam.WAIST_SLIM_INTENSITY, Double.valueOf(d));
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public BodyBeautyController getModelController() {
        return FURenderBridge.Companion.getInstance$fu_core_all_featureRelease().getMBodyBeautyController$fu_core_all_featureRelease();
    }
}
