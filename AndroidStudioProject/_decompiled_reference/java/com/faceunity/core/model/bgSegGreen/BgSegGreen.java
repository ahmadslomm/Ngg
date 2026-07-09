package com.faceunity.core.model.bgSegGreen;

import com.faceunity.core.controller.bgSegGreen.BgSegGreenController;
import com.faceunity.core.controller.bgSegGreen.BgSegGreenParam;
import com.faceunity.core.controller.bgSegGreen.BgSegGreenRemark;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUColorRGBData;
import com.faceunity.core.entity.FUCoordinate2DData;
import com.faceunity.core.entity.FUFeaturesData;
import com.faceunity.core.model.BaseSingleModel;
import com.faceunity.core.support.FURenderBridge;
import java.util.LinkedHashMap;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class BgSegGreen extends BaseSingleModel {
    private FUCoordinate2DData centerPoint;
    private FUColorRGBData colorRGB;
    private boolean isBGRA;
    private double isUseTemplate;
    private final BgSegGreenController mBgSegGreenController;
    private double similarity;
    private double smoothness;
    private double transparency;
    private double zoom;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BgSegGreen(FUBundleData fUBundleData) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
        this.mBgSegGreenController = FURenderBridge.Companion.getInstance$fu_core_all_featureRelease().getMBgSegGreenController$fu_core_all_featureRelease();
        this.colorRGB = new FUColorRGBData(0.0d, 255.0d, 0.0d, 0.0d, 8, null);
        this.similarity = 0.5d;
        this.smoothness = 0.3d;
        this.transparency = 0.66d;
        this.centerPoint = new FUCoordinate2DData(0.5d, 0.5d);
        this.zoom = 1.0d;
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public FUFeaturesData buildFUFeaturesData$fu_core_all_featureRelease() {
        return new FUFeaturesData(getControlBundle(), buildParams(), getEnable(), new BgSegGreenRemark(this.zoom, this.centerPoint.getPositionX(), this.centerPoint.getPositionY()), 0L, 16, null);
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public LinkedHashMap<String, Object> buildParams() {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put(BgSegGreenParam.RGB_COLOR, this.colorRGB.toColorArray());
        linkedHashMap.put(BgSegGreenParam.SIMILARITY, Double.valueOf(this.similarity));
        linkedHashMap.put(BgSegGreenParam.SMOOTHNESS, Double.valueOf(this.smoothness));
        linkedHashMap.put(BgSegGreenParam.TRANSPARENCY, Double.valueOf(this.transparency));
        return linkedHashMap;
    }

    public final void createBgSegment(byte[] bArr, int i, int i2) {
        l42.m28344g(bArr, "rgba");
        updateCustomUnit("createBgSegment", new BgSegGreen$createBgSegment$1(this, bArr, i, i2));
    }

    public final void createSafeAreaSegment(byte[] bArr, int i, int i2) {
        l42.m28344g(bArr, "rgba");
        setUseTemplate(1.0d);
        updateCustomUnit("createSafeAreaSegment", new BgSegGreen$createSafeAreaSegment$1(this, bArr, i, i2));
    }

    public final FUCoordinate2DData getCenterPoint() {
        return this.centerPoint;
    }

    public final FUColorRGBData getColorRGB() {
        return this.colorRGB;
    }

    public final double getSimilarity() {
        return this.similarity;
    }

    public final double getSmoothness() {
        return this.smoothness;
    }

    public final double getTransparency() {
        return this.transparency;
    }

    public final double getZoom() {
        return this.zoom;
    }

    public final boolean isBGRA() {
        return this.isBGRA;
    }

    public final double isUseTemplate() {
        return this.isUseTemplate;
    }

    public final void removeBgSegment() {
        updateCustomUnit("removeBgSegment", new BgSegGreen$removeBgSegment$1(this));
    }

    public final void removeSafeAreaSegment() {
        setUseTemplate(0.0d);
        updateCustomUnit("removeSafeAreaSegment", new BgSegGreen$removeSafeAreaSegment$1(this));
    }

    public final void setBGRA(boolean z) {
        this.isBGRA = z;
        updateAttributes(BgSegGreenParam.IS_BGRA, Double.valueOf(z ? 1.0d : 0.0d));
    }

    public final void setCenterPoint(FUCoordinate2DData fUCoordinate2DData) {
        l42.m28344g(fUCoordinate2DData, "value");
        this.centerPoint = fUCoordinate2DData;
        updateCustomUnit("coordinate", new BgSegGreen$centerPoint$1(this, fUCoordinate2DData));
    }

    public final void setColorRGB(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.colorRGB = fUColorRGBData;
        updateAttributes(BgSegGreenParam.RGB_COLOR, fUColorRGBData.toColorArray());
        Double attributesDouble = getAttributesDouble(BgSegGreenParam.SIMILARITY);
        if (attributesDouble != null) {
            setSimilarity(attributesDouble.doubleValue());
        }
        Double attributesDouble2 = getAttributesDouble(BgSegGreenParam.SMOOTHNESS);
        if (attributesDouble2 != null) {
            setSmoothness(attributesDouble2.doubleValue());
        }
        Double attributesDouble3 = getAttributesDouble(BgSegGreenParam.TRANSPARENCY);
        if (attributesDouble3 != null) {
            setTransparency(attributesDouble3.doubleValue());
        }
    }

    public final void setSimilarity(double d) {
        this.similarity = d;
        updateAttributes(BgSegGreenParam.SIMILARITY, Double.valueOf(d));
    }

    public final void setSmoothness(double d) {
        this.smoothness = d;
        updateAttributes(BgSegGreenParam.SMOOTHNESS, Double.valueOf(d));
    }

    public final void setTransparency(double d) {
        this.transparency = d;
        updateAttributes(BgSegGreenParam.TRANSPARENCY, Double.valueOf(d));
    }

    public final void setUseTemplate(double d) {
        this.isUseTemplate = d;
        updateAttributes(BgSegGreenParam.IS_USE_TEMPLATE, Double.valueOf(d));
    }

    public final void setZoom(double d) {
        this.zoom = d;
        updateCustomUnit("coordinate", new BgSegGreen$zoom$1(this, d));
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public BgSegGreenController getModelController() {
        return this.mBgSegGreenController;
    }
}
