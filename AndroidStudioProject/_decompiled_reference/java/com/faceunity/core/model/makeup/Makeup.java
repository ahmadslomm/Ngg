package com.faceunity.core.model.makeup;

import com.faceunity.core.controller.makeup.MakeupParam;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUColorRGBData;
import java.util.LinkedHashMap;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class Makeup extends SimpleMakeup {
    private FUBundleData blusherBundle;
    private FUBundleData blusherBundle2;
    private FUColorRGBData blusherColor;
    private FUColorRGBData blusherColor2;
    private double blusherIntensity;
    private int blusherTexBlend;
    private int blusherTexBlend2;
    private int browWarpType;
    private boolean enableBrowWarp;
    private boolean enableTwoLipColor;
    private FUBundleData eyeBrowBundle;
    private FUColorRGBData eyeBrowColor;
    private double eyeBrowIntensity;
    private FUBundleData eyeLashBundle;
    private FUColorRGBData eyeLashColor;
    private double eyeLashIntensity;
    private int eyeLashTexBlend;
    private double eyeLineIntensity;
    private FUBundleData eyeLinerBundle;
    private FUColorRGBData eyeLinerColor;
    private int eyeLinerTexBlend;
    private FUBundleData eyeShadowBundle;
    private FUBundleData eyeShadowBundle2;
    private FUBundleData eyeShadowBundle3;
    private FUBundleData eyeShadowBundle4;
    private FUColorRGBData eyeShadowColor;
    private FUColorRGBData eyeShadowColor2;
    private FUColorRGBData eyeShadowColor3;
    private FUColorRGBData eyeShadowColor4;
    private double eyeShadowIntensity;
    private int eyeShadowTexBlend;
    private int eyeShadowTexBlend2;
    private int eyeShadowTexBlend3;
    private int eyeShadowTexBlend4;
    private FUBundleData foundationBundle;
    private FUColorRGBData foundationColor;
    private double foundationIntensity;
    private double heightLightIntensity;
    private FUBundleData highLightBundle;
    private FUColorRGBData highLightColor;
    private boolean isMakeupItemNew;
    private FUBundleData lipBundle;
    private FUColorRGBData lipColor;
    private FUColorRGBData lipColor2;
    private FUColorRGBData lipColorV2;
    private boolean lipHighLightEnable;
    private double lipHighLightStrength;
    private double lipIntensity;
    private int lipType;
    private FUBundleData pupilBundle;
    private FUColorRGBData pupilColor;
    private double pupilIntensity;
    private int pupilTexBlend;
    private FUBundleData shadowBundle;
    private FUColorRGBData shadowColor;
    private double shadowIntensity;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Makeup(FUBundleData fUBundleData) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
        this.lipColor = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.lipColorV2 = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.lipColor2 = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.eyeLinerColor = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.eyeLashColor = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.blusherColor = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.blusherColor2 = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.foundationColor = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.highLightColor = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.shadowColor = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.eyeBrowColor = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.pupilColor = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.eyeShadowColor = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.eyeShadowColor2 = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.eyeShadowColor3 = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.eyeShadowColor4 = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.pupilTexBlend = 1;
    }

    private final void resetMakeup() {
        setLipType(0);
        setLipHighLightEnable(false);
        setLipHighLightStrength(0.0d);
        setEnableTwoLipColor(false);
        setEnableBrowWarp(false);
        setMachineLevel(false);
        setBrowWarpType(0);
        setMakeupIntensity(1.0d);
        setFilterIntensity(1.0d);
        setEyeLineIntensity(0.0d);
        setLipIntensity(0.0d);
        setBlusherIntensity(0.0d);
        setPupilIntensity(0.0d);
        setEyeBrowIntensity(0.0d);
        setEyeShadowIntensity(0.0d);
        setEyeLashIntensity(0.0d);
        setFoundationIntensity(0.0d);
        setHeightLightIntensity(0.0d);
        setShadowIntensity(0.0d);
        setLipBundle(null);
        setEyeBrowBundle(null);
        setEyeShadowBundle(null);
        setEyeShadowBundle2(null);
        setEyeShadowBundle3(null);
        setEyeShadowBundle4(null);
        setPupilBundle(null);
        setEyeLashBundle(null);
        setEyeLinerBundle(null);
        setBlusherBundle(null);
        setBlusherBundle2(null);
        setFoundationBundle(null);
        setHighLightBundle(null);
        setShadowBundle(null);
        setLipColor(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setLipColorV2(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setLipColor2(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setEyeLinerColor(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setEyeLashColor(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setBlusherColor(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setBlusherColor2(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setFoundationColor(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setHighLightColor(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setShadowColor(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setEyeBrowColor(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setPupilColor(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setEyeShadowColor(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setEyeShadowColor2(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setEyeShadowColor3(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setEyeShadowColor4(new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d));
        setEyeShadowTexBlend(0);
        setEyeShadowTexBlend2(0);
        setEyeShadowTexBlend3(0);
        setEyeShadowTexBlend4(0);
        setEyeLashTexBlend(0);
        setEyeLinerTexBlend(0);
        setBlusherTexBlend(0);
        setBlusherTexBlend2(0);
        setPupilTexBlend(1);
    }

    public static /* synthetic */ void setCombinedConfig$default(Makeup makeup, FUBundleData fUBundleData, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        makeup.setCombinedConfig(fUBundleData, z);
    }

    @Override // com.faceunity.core.model.makeup.SimpleMakeup, com.faceunity.core.model.BaseSingleModel
    public LinkedHashMap<String, Object> buildParams() {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        FUBundleData combined = getCombined();
        if (combined != null) {
            linkedHashMap.put(MakeupParam.COMBINATION, combined);
        }
        linkedHashMap.put(MakeupParam.LIP_TYPE, Integer.valueOf(this.lipType));
        linkedHashMap.put(MakeupParam.IS_TWO_COLOR, Double.valueOf(this.enableTwoLipColor ? 1.0d : 0.0d));
        linkedHashMap.put(MakeupParam.MAKEUP_LIP_HIGH_LIGHT_ENABLE, Double.valueOf(this.lipHighLightEnable ? 1.0d : 0.0d));
        linkedHashMap.put(MakeupParam.MAKEUP_LIP_HIGH_LIGHT_STRENGTH, Double.valueOf(this.lipHighLightStrength));
        linkedHashMap.put(MakeupParam.BROW_WARP, Double.valueOf(this.enableBrowWarp ? 1.0d : 0.0d));
        linkedHashMap.put(MakeupParam.MAKEUP_MACHINE_LEVEL, Double.valueOf(getMachineLevel() ? 1.0d : 0.0d));
        linkedHashMap.put(MakeupParam.BROW_WARP_TYPE, Integer.valueOf(this.browWarpType));
        linkedHashMap.put("makeup_intensity", Double.valueOf(getMakeupIntensity()));
        linkedHashMap.put("filter_level", Double.valueOf(getFilterIntensity()));
        linkedHashMap.put("makeup_intensity_lip", Double.valueOf(this.lipIntensity));
        linkedHashMap.put("makeup_intensity_eyeLiner", Double.valueOf(this.eyeLineIntensity));
        linkedHashMap.put("makeup_intensity_blusher", Double.valueOf(this.blusherIntensity));
        linkedHashMap.put("makeup_intensity_pupil", Double.valueOf(this.pupilIntensity));
        linkedHashMap.put("makeup_intensity_eyeBrow", Double.valueOf(this.eyeBrowIntensity));
        linkedHashMap.put("makeup_intensity_eye", Double.valueOf(this.eyeShadowIntensity));
        linkedHashMap.put("makeup_intensity_eyelash", Double.valueOf(this.eyeLashIntensity));
        linkedHashMap.put(MakeupParam.FOUNDATION_INTENSITY, Double.valueOf(this.foundationIntensity));
        linkedHashMap.put(MakeupParam.HIGHLIGHT_INTENSITY, Double.valueOf(this.heightLightIntensity));
        linkedHashMap.put(MakeupParam.SHADOW_INTENSITY, Double.valueOf(this.shadowIntensity));
        FUBundleData fUBundleData = this.lipBundle;
        if (fUBundleData != null) {
            linkedHashMap.put(MakeupParam.TEX_LIP, fUBundleData);
        }
        FUBundleData fUBundleData2 = this.eyeBrowBundle;
        if (fUBundleData2 != null) {
            linkedHashMap.put("tex_brow", fUBundleData2);
        }
        FUBundleData fUBundleData3 = this.eyeShadowBundle;
        if (fUBundleData3 != null) {
            linkedHashMap.put("tex_eye", fUBundleData3);
        }
        FUBundleData fUBundleData4 = this.eyeShadowBundle2;
        if (fUBundleData4 != null) {
            linkedHashMap.put(MakeupParam.TEX_EYE_SHADOW2, fUBundleData4);
        }
        FUBundleData fUBundleData5 = this.eyeShadowBundle3;
        if (fUBundleData5 != null) {
            linkedHashMap.put(MakeupParam.TEX_EYE_SHADOW3, fUBundleData5);
        }
        FUBundleData fUBundleData6 = this.eyeShadowBundle4;
        if (fUBundleData6 != null) {
            linkedHashMap.put(MakeupParam.TEX_EYE_SHADOW4, fUBundleData6);
        }
        FUBundleData fUBundleData7 = this.pupilBundle;
        if (fUBundleData7 != null) {
            linkedHashMap.put("tex_pupil", fUBundleData7);
        }
        FUBundleData fUBundleData8 = this.eyeLashBundle;
        if (fUBundleData8 != null) {
            linkedHashMap.put("tex_eyeLash", fUBundleData8);
        }
        FUBundleData fUBundleData9 = this.eyeLinerBundle;
        if (fUBundleData9 != null) {
            linkedHashMap.put("tex_eyeLiner", fUBundleData9);
        }
        FUBundleData fUBundleData10 = this.blusherBundle;
        if (fUBundleData10 != null) {
            linkedHashMap.put("tex_blusher", fUBundleData10);
        }
        FUBundleData fUBundleData11 = this.blusherBundle2;
        if (fUBundleData11 != null) {
            linkedHashMap.put(MakeupParam.TEX_BLUSHER2, fUBundleData11);
        }
        FUBundleData fUBundleData12 = this.foundationBundle;
        if (fUBundleData12 != null) {
            linkedHashMap.put(MakeupParam.TEX_FOUNDATION, fUBundleData12);
        }
        FUBundleData fUBundleData13 = this.highLightBundle;
        if (fUBundleData13 != null) {
            linkedHashMap.put("tex_highlight", fUBundleData13);
        }
        FUBundleData fUBundleData14 = this.shadowBundle;
        if (fUBundleData14 != null) {
            linkedHashMap.put(MakeupParam.TEX_SHADOW, fUBundleData14);
        }
        linkedHashMap.put("makeup_lip_color", this.lipColor.toScaleColorArray());
        linkedHashMap.put(MakeupParam.MAKEUP_LIP_COLOR_V2, this.lipColorV2.toScaleColorArray());
        linkedHashMap.put(MakeupParam.MAKEUP_LIP_COLOR2, this.lipColor2.toScaleColorArray());
        linkedHashMap.put(MakeupParam.MAKEUP_EYE_LINER_COLOR, this.eyeLinerColor.toScaleColorArray());
        linkedHashMap.put(MakeupParam.MAKEUP_EYE_LASH_COLOR, this.eyeLashColor.toScaleColorArray());
        linkedHashMap.put(MakeupParam.MAKEUP_BLUSHER_COLOR, this.blusherColor.toScaleColorArray());
        linkedHashMap.put(MakeupParam.MAKEUP_BLUSHER_COLOR2, this.blusherColor2.toScaleColorArray());
        linkedHashMap.put(MakeupParam.MAKEUP_FOUNDATION_COLOR, this.foundationColor.toScaleColorArray());
        linkedHashMap.put(MakeupParam.MAKEUP_HIGH_LIGHT_COLOR, this.highLightColor.toScaleColorArray());
        linkedHashMap.put(MakeupParam.MAKEUP_SHADOW_COLOR, this.shadowColor.toScaleColorArray());
        linkedHashMap.put(MakeupParam.MAKEUP_EYE_BROW_COLOR, this.eyeBrowColor.toScaleColorArray());
        linkedHashMap.put(MakeupParam.MAKEUP_PUPIL_COLOR, this.pupilColor.toScaleColorArray());
        linkedHashMap.put(MakeupParam.MAKEUP_EYE_SHADOW_COLOR, this.eyeShadowColor.toScaleColorArray());
        linkedHashMap.put(MakeupParam.MAKEUP_EYE_SHADOW_COLOR2, this.eyeShadowColor2.toScaleColorArray());
        linkedHashMap.put(MakeupParam.MAKEUP_EYE_SHADOW_COLOR3, this.eyeShadowColor3.toScaleColorArray());
        linkedHashMap.put(MakeupParam.MAKEUP_EYE_SHADOW_COLOR4, this.eyeShadowColor4.toScaleColorArray());
        linkedHashMap.put(MakeupParam.BLEND_TEX_EYE_SHADOW, Integer.valueOf(this.eyeShadowTexBlend));
        linkedHashMap.put(MakeupParam.BLEND_TEX_EYE_SHADOW2, Integer.valueOf(this.eyeShadowTexBlend2));
        linkedHashMap.put(MakeupParam.BLEND_TEX_EYE_SHADOW3, Integer.valueOf(this.eyeShadowTexBlend3));
        linkedHashMap.put(MakeupParam.BLEND_TEX_EYE_SHADOW4, Integer.valueOf(this.eyeShadowTexBlend4));
        linkedHashMap.put(MakeupParam.BLEND_TEX_EYE_LASH, Integer.valueOf(this.eyeLashTexBlend));
        linkedHashMap.put(MakeupParam.BLEND_TEX_EYE_LINER, Integer.valueOf(this.eyeLinerTexBlend));
        linkedHashMap.put(MakeupParam.BLEND_TEX_BLUSHER, Integer.valueOf(this.blusherTexBlend));
        linkedHashMap.put(MakeupParam.BLEND_TEX_BLUSHER2, Integer.valueOf(this.blusherTexBlend2));
        linkedHashMap.put(MakeupParam.BLEND_TEX_PUPIL, Integer.valueOf(this.pupilTexBlend));
        return linkedHashMap;
    }

    public final FUBundleData getBlusherBundle() {
        return this.blusherBundle;
    }

    public final FUBundleData getBlusherBundle2() {
        return this.blusherBundle2;
    }

    public final FUColorRGBData getBlusherColor() {
        return this.blusherColor;
    }

    public final FUColorRGBData getBlusherColor2() {
        return this.blusherColor2;
    }

    public final double getBlusherIntensity() {
        return this.blusherIntensity;
    }

    public final int getBlusherTexBlend() {
        return this.blusherTexBlend;
    }

    public final int getBlusherTexBlend2() {
        return this.blusherTexBlend2;
    }

    public final int getBrowWarpType() {
        return this.browWarpType;
    }

    public final boolean getEnableBrowWarp() {
        return this.enableBrowWarp;
    }

    public final boolean getEnableTwoLipColor() {
        return this.enableTwoLipColor;
    }

    public final FUBundleData getEyeBrowBundle() {
        return this.eyeBrowBundle;
    }

    public final FUColorRGBData getEyeBrowColor() {
        return this.eyeBrowColor;
    }

    public final double getEyeBrowIntensity() {
        return this.eyeBrowIntensity;
    }

    public final FUBundleData getEyeLashBundle() {
        return this.eyeLashBundle;
    }

    public final FUColorRGBData getEyeLashColor() {
        return this.eyeLashColor;
    }

    public final double getEyeLashIntensity() {
        return this.eyeLashIntensity;
    }

    public final int getEyeLashTexBlend() {
        return this.eyeLashTexBlend;
    }

    public final double getEyeLineIntensity() {
        return this.eyeLineIntensity;
    }

    public final FUBundleData getEyeLinerBundle() {
        return this.eyeLinerBundle;
    }

    public final FUColorRGBData getEyeLinerColor() {
        return this.eyeLinerColor;
    }

    public final int getEyeLinerTexBlend() {
        return this.eyeLinerTexBlend;
    }

    public final FUBundleData getEyeShadowBundle() {
        return this.eyeShadowBundle;
    }

    public final FUBundleData getEyeShadowBundle2() {
        return this.eyeShadowBundle2;
    }

    public final FUBundleData getEyeShadowBundle3() {
        return this.eyeShadowBundle3;
    }

    public final FUBundleData getEyeShadowBundle4() {
        return this.eyeShadowBundle4;
    }

    public final FUColorRGBData getEyeShadowColor() {
        return this.eyeShadowColor;
    }

    public final FUColorRGBData getEyeShadowColor2() {
        return this.eyeShadowColor2;
    }

    public final FUColorRGBData getEyeShadowColor3() {
        return this.eyeShadowColor3;
    }

    public final FUColorRGBData getEyeShadowColor4() {
        return this.eyeShadowColor4;
    }

    public final double getEyeShadowIntensity() {
        return this.eyeShadowIntensity;
    }

    public final int getEyeShadowTexBlend() {
        return this.eyeShadowTexBlend;
    }

    public final int getEyeShadowTexBlend2() {
        return this.eyeShadowTexBlend2;
    }

    public final int getEyeShadowTexBlend3() {
        return this.eyeShadowTexBlend3;
    }

    public final int getEyeShadowTexBlend4() {
        return this.eyeShadowTexBlend4;
    }

    public final FUBundleData getFoundationBundle() {
        return this.foundationBundle;
    }

    public final FUColorRGBData getFoundationColor() {
        return this.foundationColor;
    }

    public final double getFoundationIntensity() {
        return this.foundationIntensity;
    }

    public final double getHeightLightIntensity() {
        return this.heightLightIntensity;
    }

    public final FUBundleData getHighLightBundle() {
        return this.highLightBundle;
    }

    public final FUColorRGBData getHighLightColor() {
        return this.highLightColor;
    }

    public final FUBundleData getLipBundle() {
        return this.lipBundle;
    }

    public final FUColorRGBData getLipColor() {
        return this.lipColor;
    }

    public final FUColorRGBData getLipColor2() {
        return this.lipColor2;
    }

    public final FUColorRGBData getLipColorV2() {
        return this.lipColorV2;
    }

    public final boolean getLipHighLightEnable() {
        return this.lipHighLightEnable;
    }

    public final double getLipHighLightStrength() {
        return this.lipHighLightStrength;
    }

    public final double getLipIntensity() {
        return this.lipIntensity;
    }

    public final int getLipType() {
        return this.lipType;
    }

    public final FUBundleData getPupilBundle() {
        return this.pupilBundle;
    }

    public final FUColorRGBData getPupilColor() {
        return this.pupilColor;
    }

    public final double getPupilIntensity() {
        return this.pupilIntensity;
    }

    public final int getPupilTexBlend() {
        return this.pupilTexBlend;
    }

    public final FUBundleData getShadowBundle() {
        return this.shadowBundle;
    }

    public final FUColorRGBData getShadowColor() {
        return this.shadowColor;
    }

    public final double getShadowIntensity() {
        return this.shadowIntensity;
    }

    public final boolean isMakeupItemNew() {
        return this.isMakeupItemNew;
    }

    public final void setBlusherBundle(FUBundleData fUBundleData) {
        updateMakeupBundle("tex_blusher", fUBundleData);
        this.blusherBundle = fUBundleData;
    }

    public final void setBlusherBundle2(FUBundleData fUBundleData) {
        updateMakeupBundle(MakeupParam.TEX_BLUSHER2, fUBundleData);
        this.blusherBundle2 = fUBundleData;
    }

    public final void setBlusherColor(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.blusherColor = fUColorRGBData;
        updateAttributesBackground(MakeupParam.MAKEUP_BLUSHER_COLOR, fUColorRGBData.toScaleColorArray());
    }

    public final void setBlusherColor2(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.blusherColor2 = fUColorRGBData;
        updateAttributesBackground(MakeupParam.MAKEUP_BLUSHER_COLOR2, fUColorRGBData.toScaleColorArray());
    }

    public final void setBlusherIntensity(double d) {
        this.blusherIntensity = d;
        updateAttributesBackground("makeup_intensity_blusher", Double.valueOf(d));
    }

    public final void setBlusherTexBlend(int i) {
        this.blusherTexBlend = i;
        updateAttributesBackground(MakeupParam.BLEND_TEX_BLUSHER, Integer.valueOf(i));
    }

    public final void setBlusherTexBlend2(int i) {
        this.blusherTexBlend2 = i;
        updateAttributesBackground(MakeupParam.BLEND_TEX_BLUSHER2, Integer.valueOf(i));
    }

    public final void setBrowWarpType(int i) {
        this.browWarpType = i;
        updateAttributesBackground(MakeupParam.BROW_WARP_TYPE, Integer.valueOf(i));
    }

    @Override // com.faceunity.core.model.makeup.SimpleMakeup
    public final void setCombinedConfig(FUBundleData fUBundleData) {
        setCombinedConfig$default(this, fUBundleData, false, 2, null);
    }

    public final void setEnableBrowWarp(boolean z) {
        this.enableBrowWarp = z;
        updateAttributesBackground(MakeupParam.BROW_WARP, Double.valueOf(z ? 1.0d : 0.0d));
    }

    public final void setEnableTwoLipColor(boolean z) {
        this.enableTwoLipColor = z;
        updateAttributesBackground(MakeupParam.IS_TWO_COLOR, Double.valueOf(z ? 1.0d : 0.0d));
    }

    public final void setEyeBrowBundle(FUBundleData fUBundleData) {
        updateMakeupBundle("tex_brow", fUBundleData);
        this.eyeBrowBundle = fUBundleData;
    }

    public final void setEyeBrowColor(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.eyeBrowColor = fUColorRGBData;
        updateAttributesBackground(MakeupParam.MAKEUP_EYE_BROW_COLOR, fUColorRGBData.toScaleColorArray());
    }

    public final void setEyeBrowIntensity(double d) {
        this.eyeBrowIntensity = d;
        updateAttributesBackground("makeup_intensity_eyeBrow", Double.valueOf(d));
    }

    public final void setEyeLashBundle(FUBundleData fUBundleData) {
        updateMakeupBundle("tex_eyeLash", fUBundleData);
        this.eyeLashBundle = fUBundleData;
    }

    public final void setEyeLashColor(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.eyeLashColor = fUColorRGBData;
        updateAttributesBackground(MakeupParam.MAKEUP_EYE_LASH_COLOR, fUColorRGBData.toScaleColorArray());
    }

    public final void setEyeLashIntensity(double d) {
        this.eyeLashIntensity = d;
        updateAttributesBackground("makeup_intensity_eyelash", Double.valueOf(d));
    }

    public final void setEyeLashTexBlend(int i) {
        this.eyeLashTexBlend = i;
        updateAttributesBackground(MakeupParam.BLEND_TEX_EYE_LASH, Integer.valueOf(i));
    }

    public final void setEyeLineIntensity(double d) {
        this.eyeLineIntensity = d;
        updateAttributesBackground("makeup_intensity_eyeLiner", Double.valueOf(d));
    }

    public final void setEyeLinerBundle(FUBundleData fUBundleData) {
        updateMakeupBundle("tex_eyeLiner", fUBundleData);
        this.eyeLinerBundle = fUBundleData;
    }

    public final void setEyeLinerColor(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.eyeLinerColor = fUColorRGBData;
        updateAttributesBackground(MakeupParam.MAKEUP_EYE_LINER_COLOR, fUColorRGBData.toScaleColorArray());
    }

    public final void setEyeLinerTexBlend(int i) {
        this.eyeLinerTexBlend = i;
        updateAttributesBackground(MakeupParam.BLEND_TEX_EYE_LINER, Integer.valueOf(i));
    }

    public final void setEyeShadowBundle(FUBundleData fUBundleData) {
        updateMakeupBundle("tex_eye", fUBundleData);
        this.eyeShadowBundle = fUBundleData;
    }

    public final void setEyeShadowBundle2(FUBundleData fUBundleData) {
        updateMakeupBundle(MakeupParam.TEX_EYE_SHADOW2, fUBundleData);
        this.eyeShadowBundle2 = fUBundleData;
    }

    public final void setEyeShadowBundle3(FUBundleData fUBundleData) {
        updateMakeupBundle(MakeupParam.TEX_EYE_SHADOW3, fUBundleData);
        this.eyeShadowBundle3 = fUBundleData;
    }

    public final void setEyeShadowBundle4(FUBundleData fUBundleData) {
        updateMakeupBundle(MakeupParam.TEX_EYE_SHADOW4, fUBundleData);
        this.eyeShadowBundle4 = fUBundleData;
    }

    public final void setEyeShadowColor(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.eyeShadowColor = fUColorRGBData;
        updateAttributesBackground(MakeupParam.MAKEUP_EYE_SHADOW_COLOR, fUColorRGBData.toScaleColorArray());
    }

    public final void setEyeShadowColor2(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.eyeShadowColor2 = fUColorRGBData;
        updateAttributesBackground(MakeupParam.MAKEUP_EYE_SHADOW_COLOR2, fUColorRGBData.toScaleColorArray());
    }

    public final void setEyeShadowColor3(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.eyeShadowColor3 = fUColorRGBData;
        updateAttributesBackground(MakeupParam.MAKEUP_EYE_SHADOW_COLOR3, fUColorRGBData.toScaleColorArray());
    }

    public final void setEyeShadowColor4(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.eyeShadowColor4 = fUColorRGBData;
        updateAttributesBackground(MakeupParam.MAKEUP_EYE_SHADOW_COLOR4, fUColorRGBData.toScaleColorArray());
    }

    public final void setEyeShadowIntensity(double d) {
        this.eyeShadowIntensity = d;
        updateAttributesBackground("makeup_intensity_eye", Double.valueOf(d));
    }

    public final void setEyeShadowTexBlend(int i) {
        this.eyeShadowTexBlend = i;
        updateAttributesBackground(MakeupParam.BLEND_TEX_EYE_SHADOW, Integer.valueOf(i));
    }

    public final void setEyeShadowTexBlend2(int i) {
        this.eyeShadowTexBlend2 = i;
        updateAttributesBackground(MakeupParam.BLEND_TEX_EYE_SHADOW2, Integer.valueOf(i));
    }

    public final void setEyeShadowTexBlend3(int i) {
        this.eyeShadowTexBlend3 = i;
        updateAttributesBackground(MakeupParam.BLEND_TEX_EYE_SHADOW3, Integer.valueOf(i));
    }

    public final void setEyeShadowTexBlend4(int i) {
        this.eyeShadowTexBlend4 = i;
        updateAttributesBackground(MakeupParam.BLEND_TEX_EYE_SHADOW4, Integer.valueOf(i));
    }

    public final void setFoundationBundle(FUBundleData fUBundleData) {
        updateMakeupBundle(MakeupParam.TEX_FOUNDATION, fUBundleData);
        this.foundationBundle = fUBundleData;
    }

    public final void setFoundationColor(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.foundationColor = fUColorRGBData;
        updateAttributesBackground(MakeupParam.MAKEUP_FOUNDATION_COLOR, fUColorRGBData.toScaleColorArray());
    }

    public final void setFoundationIntensity(double d) {
        this.foundationIntensity = d;
        updateAttributesBackground(MakeupParam.FOUNDATION_INTENSITY, Double.valueOf(d));
    }

    public final void setHeightLightIntensity(double d) {
        this.heightLightIntensity = d;
        updateAttributesBackground(MakeupParam.HIGHLIGHT_INTENSITY, Double.valueOf(d));
    }

    public final void setHighLightBundle(FUBundleData fUBundleData) {
        updateMakeupBundle("tex_highlight", fUBundleData);
        this.highLightBundle = fUBundleData;
    }

    public final void setHighLightColor(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.highLightColor = fUColorRGBData;
        updateAttributesBackground(MakeupParam.MAKEUP_HIGH_LIGHT_COLOR, fUColorRGBData.toScaleColorArray());
    }

    public final void setLipBundle(FUBundleData fUBundleData) {
        updateMakeupBundle(MakeupParam.TEX_LIP, fUBundleData);
        this.lipBundle = fUBundleData;
    }

    public final void setLipColor(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.lipColor = fUColorRGBData;
        updateAttributesBackground("makeup_lip_color", fUColorRGBData.toScaleColorArray());
    }

    public final void setLipColor2(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.lipColor2 = fUColorRGBData;
        updateAttributesBackground(MakeupParam.MAKEUP_LIP_COLOR2, fUColorRGBData.toScaleColorArray());
    }

    public final void setLipColorV2(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.lipColorV2 = fUColorRGBData;
        updateAttributesBackground(MakeupParam.MAKEUP_LIP_COLOR_V2, fUColorRGBData.toScaleColorArray());
    }

    public final void setLipHighLightEnable(boolean z) {
        this.lipHighLightEnable = z;
        updateAttributesBackground(MakeupParam.MAKEUP_LIP_HIGH_LIGHT_ENABLE, Double.valueOf(z ? 1.0d : 0.0d));
    }

    public final void setLipHighLightStrength(double d) {
        this.lipHighLightStrength = d;
        updateAttributesBackground(MakeupParam.MAKEUP_LIP_HIGH_LIGHT_STRENGTH, Double.valueOf(d));
    }

    public final void setLipIntensity(double d) {
        this.lipIntensity = d;
        updateAttributesBackground("makeup_intensity_lip", Double.valueOf(d));
    }

    public final void setLipType(int i) {
        this.lipType = i;
        updateAttributesBackground(MakeupParam.LIP_TYPE, Integer.valueOf(i));
    }

    public final void setMakeupItemNew(boolean z) {
        this.isMakeupItemNew = z;
        getMMakeupController().setMakeupItemNew(z);
    }

    public final void setPupilBundle(FUBundleData fUBundleData) {
        updateMakeupBundle("tex_pupil", fUBundleData);
        this.pupilBundle = fUBundleData;
    }

    public final void setPupilColor(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.pupilColor = fUColorRGBData;
        updateAttributesBackground(MakeupParam.MAKEUP_PUPIL_COLOR, fUColorRGBData.toScaleColorArray());
    }

    public final void setPupilIntensity(double d) {
        this.pupilIntensity = d;
        updateAttributesBackground("makeup_intensity_pupil", Double.valueOf(d));
    }

    public final void setPupilTexBlend(int i) {
        this.pupilTexBlend = i;
        updateAttributesBackground(MakeupParam.BLEND_TEX_PUPIL, Integer.valueOf(i));
    }

    public final void setShadowBundle(FUBundleData fUBundleData) {
        this.shadowBundle = fUBundleData;
        updateMakeupBundle(MakeupParam.TEX_SHADOW, fUBundleData);
    }

    public final void setShadowColor(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.shadowColor = fUColorRGBData;
        updateAttributesBackground(MakeupParam.MAKEUP_SHADOW_COLOR, fUColorRGBData.toScaleColorArray());
    }

    public final void setShadowIntensity(double d) {
        this.shadowIntensity = d;
        updateAttributesBackground(MakeupParam.SHADOW_INTENSITY, Double.valueOf(d));
    }

    public final void setCombinedConfig(FUBundleData fUBundleData, boolean z) {
        setCombined(fUBundleData);
        if (z) {
            resetMakeup();
            return;
        }
        LinkedHashMap<String, Object> buildParams = buildParams();
        buildParams.remove(MakeupParam.COMBINATION);
        updateAttributesBackground("reset", buildParams);
    }
}
