package com.faceunity.core.model.hairBeauty;

import com.faceunity.core.controller.hairBeauty.HairBeautyParam;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUColorLABData;
import java.util.LinkedHashMap;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class HairBeautyGradient extends HairBeautyNormal {
    private FUColorLABData hairColorLABData2;
    private double hairShine2;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HairBeautyGradient(FUBundleData fUBundleData) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
    }

    @Override // com.faceunity.core.model.hairBeauty.HairBeautyNormal, com.faceunity.core.model.BaseSingleModel
    public LinkedHashMap<String, Object> buildParams() {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put(HairBeautyParam.INDEX, Integer.valueOf(getHairIndex()));
        linkedHashMap.put(HairBeautyParam.INTENSITY, Double.valueOf(getHairIntensity()));
        linkedHashMap.put(HairBeautyParam.SHINE_0, Double.valueOf(getHairShine()));
        linkedHashMap.put(HairBeautyParam.SHINE_1, Double.valueOf(this.hairShine2));
        FUColorLABData hairColorLABData = getHairColorLABData();
        if (hairColorLABData != null) {
            hairColorLABData.coverLABParam("Col0", linkedHashMap);
        }
        FUColorLABData fUColorLABData = this.hairColorLABData2;
        if (fUColorLABData != null) {
            fUColorLABData.coverLABParam("Col1", linkedHashMap);
        }
        return linkedHashMap;
    }

    public final FUColorLABData getHairColorLABData2() {
        return this.hairColorLABData2;
    }

    public final double getHairShine2() {
        return this.hairShine2;
    }

    public final void setHairColorLABData2(FUColorLABData fUColorLABData) {
        if (fUColorLABData == null) {
            return;
        }
        this.hairColorLABData2 = fUColorLABData;
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        fUColorLABData.coverLABParam("Col1", linkedHashMap);
        updateAttributes("Col1", linkedHashMap);
    }

    public final void setHairShine2(double d) {
        this.hairShine2 = d;
        updateAttributes(HairBeautyParam.SHINE_1, Double.valueOf(d));
    }
}
