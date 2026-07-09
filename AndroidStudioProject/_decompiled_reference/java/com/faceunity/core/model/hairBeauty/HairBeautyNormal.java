package com.faceunity.core.model.hairBeauty;

import com.faceunity.core.controller.hairBeauty.HairBeautyController;
import com.faceunity.core.controller.hairBeauty.HairBeautyParam;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUColorLABData;
import com.faceunity.core.model.BaseSingleModel;
import com.faceunity.core.support.FURenderBridge;
import java.util.LinkedHashMap;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class HairBeautyNormal extends BaseSingleModel {
    private FUColorLABData hairColorLABData;
    private int hairIndex;
    private double hairIntensity;
    private double hairShine;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HairBeautyNormal(FUBundleData fUBundleData) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
        this.hairIntensity = 1.0d;
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public LinkedHashMap<String, Object> buildParams() {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put(HairBeautyParam.INDEX, Integer.valueOf(this.hairIndex));
        linkedHashMap.put(HairBeautyParam.INTENSITY, Double.valueOf(this.hairIntensity));
        linkedHashMap.put(HairBeautyParam.SHINE, Double.valueOf(this.hairShine));
        FUColorLABData fUColorLABData = this.hairColorLABData;
        if (fUColorLABData != null) {
            fUColorLABData.coverLABParam("Col", linkedHashMap);
        }
        return linkedHashMap;
    }

    public final FUColorLABData getHairColorLABData() {
        return this.hairColorLABData;
    }

    public final int getHairIndex() {
        return this.hairIndex;
    }

    public final double getHairIntensity() {
        return this.hairIntensity;
    }

    public final double getHairShine() {
        return this.hairShine;
    }

    public final void setHairColorLABData(FUColorLABData fUColorLABData) {
        if (fUColorLABData == null) {
            return;
        }
        this.hairColorLABData = fUColorLABData;
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        fUColorLABData.coverLABParam("Col", linkedHashMap);
        updateAttributes("Col", linkedHashMap);
    }

    public final void setHairIndex(int i) {
        this.hairIndex = i;
        updateAttributes(HairBeautyParam.INDEX, Integer.valueOf(i));
    }

    public final void setHairIntensity(double d) {
        this.hairIntensity = d;
        updateAttributes(HairBeautyParam.INTENSITY, Double.valueOf(d));
    }

    public final void setHairShine(double d) {
        this.hairShine = d;
        updateAttributes(HairBeautyParam.SHINE, Double.valueOf(d));
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public HairBeautyController getModelController() {
        return FURenderBridge.Companion.getInstance$fu_core_all_featureRelease().getMHairBeautyController$fu_core_all_featureRelease();
    }
}
