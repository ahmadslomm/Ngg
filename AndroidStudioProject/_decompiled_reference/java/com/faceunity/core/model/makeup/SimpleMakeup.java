package com.faceunity.core.model.makeup;

import com.faceunity.core.controller.makeup.MakeupController;
import com.faceunity.core.controller.makeup.MakeupParam;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.model.BaseSingleModel;
import java.util.LinkedHashMap;
import p000.l42;
import p000.oc2;
import p000.te2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class SimpleMakeup extends BaseSingleModel {
    private FUBundleData combined;
    private double currentFilterScale;
    private double filterIntensity;
    private final oc2 mMakeupController$delegate;
    private boolean machineLevel;
    private double makeupIntensity;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleMakeup(FUBundleData fUBundleData) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
        this.mMakeupController$delegate = te2.m48680a(SimpleMakeup$mMakeupController$2.INSTANCE);
        this.makeupIntensity = 1.0d;
        this.currentFilterScale = 1.0d;
    }

    private final void applyAddProp(FUBundleData fUBundleData) {
        getMMakeupController().applyAddProp(fUBundleData);
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public LinkedHashMap<String, Object> buildParams() {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        FUBundleData fUBundleData = this.combined;
        if (fUBundleData != null) {
            linkedHashMap.put(MakeupParam.COMBINATION, fUBundleData);
        }
        linkedHashMap.put("makeup_intensity", Double.valueOf(this.makeupIntensity));
        linkedHashMap.put("filter_level", Double.valueOf(this.filterIntensity));
        linkedHashMap.put(MakeupParam.MAKEUP_MACHINE_LEVEL, Double.valueOf(this.machineLevel ? 1.0d : 0.0d));
        return linkedHashMap;
    }

    public final FUBundleData getCombined() {
        return this.combined;
    }

    public final FUBundleData getCombinedConfig() {
        return this.combined;
    }

    public final double getCurrentFilterScale() {
        return this.currentFilterScale;
    }

    public final double getFilterIntensity() {
        return this.filterIntensity;
    }

    public final MakeupController getMMakeupController() {
        return (MakeupController) this.mMakeupController$delegate.getValue();
    }

    public final boolean getMachineLevel() {
        return this.machineLevel;
    }

    public final double getMakeupIntensity() {
        return this.makeupIntensity;
    }

    public final void setCombined(FUBundleData fUBundleData) {
        this.combined = fUBundleData;
        updateMakeupBundle(MakeupParam.COMBINATION, fUBundleData);
    }

    public void setCombinedConfig(FUBundleData fUBundleData) {
        setCombined(fUBundleData);
    }

    public final void setCurrentFilterScale(double d) {
        this.currentFilterScale = d;
    }

    public final void setFilterIntensity(double d) {
        double d2 = d * this.currentFilterScale;
        this.filterIntensity = d2;
        updateAttributes("filter_level", Double.valueOf(d2));
    }

    public final void setMachineLevel(boolean z) {
        this.machineLevel = z;
        updateAttributesBackground(MakeupParam.MAKEUP_MACHINE_LEVEL, Double.valueOf(z ? 1.0d : 0.0d));
    }

    public final void setMakeupIntensity(double d) {
        this.makeupIntensity = d;
        updateAttributesBackground("makeup_intensity", Double.valueOf(d));
    }

    public final void updateMakeupBundle(String str, FUBundleData fUBundleData) {
        l42.m28344g(str, "key");
        updateCustomUnit(str, new SimpleMakeup$updateMakeupBundle$1(this, str, fUBundleData));
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public MakeupController getModelController() {
        return getMMakeupController();
    }
}
