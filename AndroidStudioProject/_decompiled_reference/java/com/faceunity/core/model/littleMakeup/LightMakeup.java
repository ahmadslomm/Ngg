package com.faceunity.core.model.littleMakeup;

import com.faceunity.core.controller.littleMakeup.LightMakeupController;
import com.faceunity.core.controller.littleMakeup.LightMakeupParam;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUColorRGBData;
import com.faceunity.core.model.BaseSingleModel;
import com.faceunity.core.support.FURenderBridge;
import java.util.LinkedHashMap;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class LightMakeup extends BaseSingleModel {
    private double blusherIntensity;
    private String blusherTex;
    private boolean enableLibMask;
    private boolean enableUserFixLandmark;
    private double eyeBrowIntensity;
    private String eyeBrowTex;
    private double eyeLashIntensity;
    private String eyeLashTex;
    private double eyeLineIntensity;
    private String eyeLinerTex;
    private double eyeShadowIntensity;
    private String eyeShadowTex;
    private float[] fixLandmarkArray;
    private String highLightTex;
    private FUColorRGBData lipColor;
    private double lipIntensity;
    private double makeupIntensity;
    private double pupilIntensity;
    private String pupilTex;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LightMakeup(FUBundleData fUBundleData) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
        this.fixLandmarkArray = new float[0];
        this.makeupIntensity = 1.0d;
        this.lipColor = new FUColorRGBData(0.0d, 0.0d, 0.0d, 0.0d);
        this.enableLibMask = true;
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public LinkedHashMap<String, Object> buildParams() {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put(LightMakeupParam.REVERSE_ALPHA, Double.valueOf(1.0d));
        linkedHashMap.put(LightMakeupParam.IS_USER_FIX, Double.valueOf(this.enableUserFixLandmark ? 1.0d : 0.0d));
        float[] fArr = this.fixLandmarkArray;
        if (!(fArr.length == 0)) {
            linkedHashMap.put(LightMakeupParam.FIX_MAKEUP_DATA, fArr);
        }
        linkedHashMap.put("makeup_intensity", Double.valueOf(this.makeupIntensity));
        linkedHashMap.put("makeup_intensity_lip", Double.valueOf(this.lipIntensity));
        linkedHashMap.put("makeup_intensity_eyeLiner", Double.valueOf(this.eyeLineIntensity));
        linkedHashMap.put("makeup_intensity_blusher", Double.valueOf(this.blusherIntensity));
        linkedHashMap.put("makeup_intensity_pupil", Double.valueOf(this.pupilIntensity));
        linkedHashMap.put("makeup_intensity_eyeBrow", Double.valueOf(this.eyeBrowIntensity));
        linkedHashMap.put("makeup_intensity_eye", Double.valueOf(this.eyeShadowIntensity));
        linkedHashMap.put("makeup_intensity_eyelash", Double.valueOf(this.eyeLashIntensity));
        String str = this.eyeBrowTex;
        if (str != null) {
            linkedHashMap.put("tex_brow", str);
        }
        String str2 = this.eyeShadowTex;
        if (str2 != null) {
            linkedHashMap.put("tex_eye", str2);
        }
        String str3 = this.pupilTex;
        if (str3 != null) {
            linkedHashMap.put("tex_pupil", str3);
        }
        String str4 = this.eyeLashTex;
        if (str4 != null) {
            linkedHashMap.put("tex_eyeLash", str4);
        }
        String str5 = this.eyeLinerTex;
        if (str5 != null) {
            linkedHashMap.put("tex_eyeLiner", str5);
        }
        String str6 = this.blusherTex;
        if (str6 != null) {
            linkedHashMap.put("tex_blusher", str6);
        }
        String str7 = this.highLightTex;
        if (str7 != null) {
            linkedHashMap.put("tex_highlight", str7);
        }
        linkedHashMap.put("makeup_lip_color", this.lipColor.toScaleColorArray());
        linkedHashMap.put(LightMakeupParam.MAKEUP_LIP_MASK, Double.valueOf(this.enableLibMask ? 1.0d : 0.0d));
        return linkedHashMap;
    }

    public final double getBlusherIntensity() {
        return this.blusherIntensity;
    }

    public final String getBlusherTex() {
        return this.blusherTex;
    }

    public final boolean getEnableLibMask() {
        return this.enableLibMask;
    }

    public final boolean getEnableUserFixLandmark() {
        return this.enableUserFixLandmark;
    }

    public final double getEyeBrowIntensity() {
        return this.eyeBrowIntensity;
    }

    public final String getEyeBrowTex() {
        return this.eyeBrowTex;
    }

    public final double getEyeLashIntensity() {
        return this.eyeLashIntensity;
    }

    public final String getEyeLashTex() {
        return this.eyeLashTex;
    }

    public final double getEyeLineIntensity() {
        return this.eyeLineIntensity;
    }

    public final String getEyeLinerTex() {
        return this.eyeLinerTex;
    }

    public final double getEyeShadowIntensity() {
        return this.eyeShadowIntensity;
    }

    public final String getEyeShadowTex() {
        return this.eyeShadowTex;
    }

    public final float[] getFixLandmarkArray() {
        return this.fixLandmarkArray;
    }

    public final String getHighLightTex() {
        return this.highLightTex;
    }

    public final FUColorRGBData getLipColor() {
        return this.lipColor;
    }

    public final double getLipIntensity() {
        return this.lipIntensity;
    }

    public final double getMakeupIntensity() {
        return this.makeupIntensity;
    }

    public final double getPupilIntensity() {
        return this.pupilIntensity;
    }

    public final String getPupilTex() {
        return this.pupilTex;
    }

    public final void setBlusherIntensity(double d) {
        this.blusherIntensity = d;
        updateAttributes("makeup_intensity_blusher", Double.valueOf(d));
    }

    public final void setBlusherTex(String str) {
        this.blusherTex = str;
        updateItemTex("tex_blusher", str);
    }

    public final void setEnableLibMask(boolean z) {
        this.enableLibMask = z;
        updateAttributes(LightMakeupParam.MAKEUP_LIP_MASK, Double.valueOf(z ? 1.0d : 0.0d));
    }

    public final void setEnableUserFixLandmark(boolean z) {
        this.enableUserFixLandmark = z;
        updateAttributes(LightMakeupParam.IS_USER_FIX, Double.valueOf(z ? 1.0d : 0.0d));
    }

    public final void setEyeBrowIntensity(double d) {
        this.eyeBrowIntensity = d;
        updateAttributes("makeup_intensity_eyeBrow", Double.valueOf(d));
    }

    public final void setEyeBrowTex(String str) {
        this.eyeBrowTex = str;
        updateItemTex("tex_brow", str);
    }

    public final void setEyeLashIntensity(double d) {
        this.eyeLashIntensity = d;
        updateAttributes("makeup_intensity_eyelash", Double.valueOf(d));
    }

    public final void setEyeLashTex(String str) {
        this.eyeLashTex = str;
        updateItemTex("tex_eyeLash", str);
    }

    public final void setEyeLineIntensity(double d) {
        this.eyeLineIntensity = d;
        updateAttributes("makeup_intensity_eyeLiner", Double.valueOf(d));
    }

    public final void setEyeLinerTex(String str) {
        this.eyeLinerTex = str;
        updateItemTex("tex_eyeLiner", str);
    }

    public final void setEyeShadowIntensity(double d) {
        this.eyeShadowIntensity = d;
        updateAttributes("makeup_intensity_eye", Double.valueOf(d));
    }

    public final void setEyeShadowTex(String str) {
        this.eyeShadowTex = str;
        updateItemTex("tex_eye", str);
    }

    public final void setFixLandmarkArray(float[] fArr) {
        l42.m28344g(fArr, "value");
        this.fixLandmarkArray = fArr;
        updateAttributes(LightMakeupParam.FIX_MAKEUP_DATA, fArr);
    }

    public final void setHighLightTex(String str) {
        this.highLightTex = str;
        updateItemTex("tex_highlight", str);
    }

    public final void setLipColor(FUColorRGBData fUColorRGBData) {
        l42.m28344g(fUColorRGBData, "value");
        this.lipColor = fUColorRGBData;
        updateAttributes("makeup_lip_color", fUColorRGBData.toScaleColorArray());
    }

    public final void setLipIntensity(double d) {
        this.lipIntensity = d;
        updateAttributes("makeup_intensity_lip", Double.valueOf(d));
    }

    public final void setMakeupIntensity(double d) {
        this.makeupIntensity = d;
        updateAttributes("makeup_intensity", Double.valueOf(d));
    }

    public final void setPupilIntensity(double d) {
        this.pupilIntensity = d;
        updateAttributes("makeup_intensity_pupil", Double.valueOf(d));
    }

    public final void setPupilTex(String str) {
        this.pupilTex = str;
        updateItemTex("tex_pupil", str);
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public LightMakeupController getModelController() {
        return FURenderBridge.Companion.getInstance$fu_core_all_featureRelease().getMLightMakeupController$fu_core_all_featureRelease();
    }
}
