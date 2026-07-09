package com.faceunity.core.model.prop.humanOutline;

import com.faceunity.core.controller.prop.PropParam;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUColorRGBData;
import com.faceunity.core.model.prop.Prop;
import java.util.LinkedHashMap;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class HumanOutline extends Prop {
    private FUColorRGBData lineColor;
    private double lineGap;
    private double lineSize;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HumanOutline(FUBundleData fUBundleData) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
        this.lineGap = 3.0d;
        this.lineSize = 1.0d;
        this.lineColor = new FUColorRGBData(0.0d, 0.0d, 255.0d, 0.0d, 8, null);
    }

    @Override // com.faceunity.core.model.prop.Prop
    public LinkedHashMap<String, Object> buildParams$fu_core_all_featureRelease() {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put(PropParam.LINE_GAP, Double.valueOf(this.lineGap));
        linkedHashMap.put(PropParam.LINE_SIZE, Double.valueOf(this.lineSize));
        linkedHashMap.put(PropParam.LINE_COLOR, this.lineColor.toScaleColorArray());
        return linkedHashMap;
    }

    public final FUColorRGBData getLineColor() {
        return this.lineColor;
    }

    public final double getLineGap() {
        return this.lineGap;
    }

    public final double getLineSize() {
        return this.lineSize;
    }

    public final void setLineColor(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.lineColor = fUColorRGBData;
        updateAttributes(PropParam.LINE_COLOR, fUColorRGBData.toScaleColorArray());
    }

    public final void setLineGap(double d) {
        this.lineGap = d;
        updateAttributes(PropParam.LINE_GAP, Double.valueOf(d));
    }

    public final void setLineSize(double d) {
        this.lineSize = d;
        updateAttributes(PropParam.LINE_SIZE, Double.valueOf(d));
    }
}
