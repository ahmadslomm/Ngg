package com.faceunity.core.model.facebeauty;

import android.util.Log;
import com.faceunity.core.controller.facebeauty.FaceBeautyController;
import com.faceunity.core.controller.facebeauty.FaceBeautyParam;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.enumeration.FUFaceBeautyMultiModePropertyEnum;
import com.faceunity.core.enumeration.FUFaceBeautyPropertyModeEnum;
import com.faceunity.core.model.BaseSingleModel;
import java.util.LinkedHashMap;
import p000.l42;
import p000.oc2;
import p000.te2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FaceBeauty extends BaseSingleModel {
    private final String TAG;
    private double blurIntensity;
    private int blurType;
    private double browHeightIntensity;
    private double browSpaceIntensity;
    private double browThickIntensity;
    private double canthusIntensity;
    private double changeFramesIntensity;
    private double cheekBonesIntensity;
    private double cheekCircleIntensity;
    private double cheekLongIntensity;
    private double cheekNarrowIntensity;

    @Deprecated
    private double cheekNarrowIntensityV2;
    private double cheekShortIntensity;
    private double cheekSmallIntensity;

    @Deprecated
    private double cheekSmallIntensityV2;
    private double cheekThinningIntensity;
    private double cheekVIntensity;
    private double chinIntensity;
    private FUFaceBeautyPropertyModeEnum chinMode;
    private double clarityIntensity;
    private double colorIntensity;
    private FUFaceBeautyPropertyModeEnum colorMode;
    private double delspotIntensity;
    private boolean enableBlurUseMask;
    private boolean enableHeavyBlur;
    private boolean enableSkinDetect;
    private boolean enableSkinSeg;
    private double eyeBrightIntensity;
    private double eyeCircleIntensity;
    private double eyeEnlargingIntensity;

    @Deprecated
    private double eyeEnlargingIntensityV2;
    private FUFaceBeautyPropertyModeEnum eyeEnlargingMode;
    private double eyeHeightIntensity;
    private double eyeLidIntensity;
    private double eyeRotateIntensity;
    private double eyeSpaceIntensity;
    private int faceShape;
    private double faceShapeIntensity;
    private double faceThreeIntensity;
    private double filterIntensity;
    private String filterName;
    private double forHeadIntensity;

    @Deprecated
    private double forHeadIntensityV2;
    private FUFaceBeautyPropertyModeEnum forHeadMode;
    private double lipThickIntensity;
    private double longNoseIntensity;
    private double lowerJawIntensity;
    private final oc2 mFaceBeautyController$delegate;
    private double mouthIntensity;

    @Deprecated
    private double mouthIntensityV2;
    private FUFaceBeautyPropertyModeEnum mouthMode;
    private FUFaceBeautyPropertyModeEnum narrowFaceMode;
    private double nonSkinBlurIntensity;
    private double noseIntensity;

    @Deprecated
    private double noseIntensityV2;
    private double philtrumIntensity;
    private double redIntensity;
    private double removeLawPatternIntensity;
    private FUFaceBeautyPropertyModeEnum removeLawPatternMode;
    private double removePouchIntensity;
    private FUFaceBeautyPropertyModeEnum removePouchMode;
    private double sharpenIntensity;
    private FUFaceBeautyPropertyModeEnum smallFaceMode;
    private double smileIntensity;
    private FUFaceBeautyPropertyModeEnum thinNoseMode;
    private FUFaceBeautyPropertyModeEnum thinningFaceMode;
    private double toothIntensity;

    /* compiled from: zaffa */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$10;
        public static final /* synthetic */ int[] $EnumSwitchMapping$11;
        public static final /* synthetic */ int[] $EnumSwitchMapping$12;
        public static final /* synthetic */ int[] $EnumSwitchMapping$13;
        public static final /* synthetic */ int[] $EnumSwitchMapping$14;
        public static final /* synthetic */ int[] $EnumSwitchMapping$15;
        public static final /* synthetic */ int[] $EnumSwitchMapping$16;
        public static final /* synthetic */ int[] $EnumSwitchMapping$17;
        public static final /* synthetic */ int[] $EnumSwitchMapping$18;
        public static final /* synthetic */ int[] $EnumSwitchMapping$19;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$20;
        public static final /* synthetic */ int[] $EnumSwitchMapping$21;
        public static final /* synthetic */ int[] $EnumSwitchMapping$22;
        public static final /* synthetic */ int[] $EnumSwitchMapping$23;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;
        public static final /* synthetic */ int[] $EnumSwitchMapping$4;
        public static final /* synthetic */ int[] $EnumSwitchMapping$5;
        public static final /* synthetic */ int[] $EnumSwitchMapping$6;
        public static final /* synthetic */ int[] $EnumSwitchMapping$7;
        public static final /* synthetic */ int[] $EnumSwitchMapping$8;
        public static final /* synthetic */ int[] $EnumSwitchMapping$9;

        static {
            int[] iArr = new int[FUFaceBeautyMultiModePropertyEnum.values().length];
            $EnumSwitchMapping$0 = iArr;
            FUFaceBeautyMultiModePropertyEnum fUFaceBeautyMultiModePropertyEnum = FUFaceBeautyMultiModePropertyEnum.COLOR_INTENSITY;
            iArr[fUFaceBeautyMultiModePropertyEnum.ordinal()] = 1;
            FUFaceBeautyMultiModePropertyEnum fUFaceBeautyMultiModePropertyEnum2 = FUFaceBeautyMultiModePropertyEnum.REMOVE_POUCH_INTENSITY;
            iArr[fUFaceBeautyMultiModePropertyEnum2.ordinal()] = 2;
            FUFaceBeautyMultiModePropertyEnum fUFaceBeautyMultiModePropertyEnum3 = FUFaceBeautyMultiModePropertyEnum.REMOVE_NASOLABIAL_FOLDS_INTENSITY;
            iArr[fUFaceBeautyMultiModePropertyEnum3.ordinal()] = 3;
            FUFaceBeautyMultiModePropertyEnum fUFaceBeautyMultiModePropertyEnum4 = FUFaceBeautyMultiModePropertyEnum.CHEEK_THINNING_INTENSITY;
            iArr[fUFaceBeautyMultiModePropertyEnum4.ordinal()] = 4;
            FUFaceBeautyMultiModePropertyEnum fUFaceBeautyMultiModePropertyEnum5 = FUFaceBeautyMultiModePropertyEnum.CHEEK_NARROW_INTENSITY;
            iArr[fUFaceBeautyMultiModePropertyEnum5.ordinal()] = 5;
            FUFaceBeautyMultiModePropertyEnum fUFaceBeautyMultiModePropertyEnum6 = FUFaceBeautyMultiModePropertyEnum.CHEEK_SMALL_INTENSITY;
            iArr[fUFaceBeautyMultiModePropertyEnum6.ordinal()] = 6;
            FUFaceBeautyMultiModePropertyEnum fUFaceBeautyMultiModePropertyEnum7 = FUFaceBeautyMultiModePropertyEnum.EYE_ENLARGING_INTENSITY;
            iArr[fUFaceBeautyMultiModePropertyEnum7.ordinal()] = 7;
            FUFaceBeautyMultiModePropertyEnum fUFaceBeautyMultiModePropertyEnum8 = FUFaceBeautyMultiModePropertyEnum.CHIN_INTENSITY;
            iArr[fUFaceBeautyMultiModePropertyEnum8.ordinal()] = 8;
            FUFaceBeautyMultiModePropertyEnum fUFaceBeautyMultiModePropertyEnum9 = FUFaceBeautyMultiModePropertyEnum.FOREHEAD_INTENSITY;
            iArr[fUFaceBeautyMultiModePropertyEnum9.ordinal()] = 9;
            FUFaceBeautyMultiModePropertyEnum fUFaceBeautyMultiModePropertyEnum10 = FUFaceBeautyMultiModePropertyEnum.NOSE_INTENSITY;
            iArr[fUFaceBeautyMultiModePropertyEnum10.ordinal()] = 10;
            FUFaceBeautyMultiModePropertyEnum fUFaceBeautyMultiModePropertyEnum11 = FUFaceBeautyMultiModePropertyEnum.MOUTH_INTENSITY;
            iArr[fUFaceBeautyMultiModePropertyEnum11.ordinal()] = 11;
            int[] iArr2 = new int[FUFaceBeautyMultiModePropertyEnum.values().length];
            $EnumSwitchMapping$1 = iArr2;
            iArr2[fUFaceBeautyMultiModePropertyEnum.ordinal()] = 1;
            iArr2[fUFaceBeautyMultiModePropertyEnum2.ordinal()] = 2;
            iArr2[fUFaceBeautyMultiModePropertyEnum3.ordinal()] = 3;
            iArr2[fUFaceBeautyMultiModePropertyEnum4.ordinal()] = 4;
            iArr2[fUFaceBeautyMultiModePropertyEnum5.ordinal()] = 5;
            iArr2[fUFaceBeautyMultiModePropertyEnum6.ordinal()] = 6;
            iArr2[fUFaceBeautyMultiModePropertyEnum7.ordinal()] = 7;
            iArr2[fUFaceBeautyMultiModePropertyEnum8.ordinal()] = 8;
            iArr2[fUFaceBeautyMultiModePropertyEnum9.ordinal()] = 9;
            iArr2[fUFaceBeautyMultiModePropertyEnum10.ordinal()] = 10;
            iArr2[fUFaceBeautyMultiModePropertyEnum11.ordinal()] = 11;
            int[] iArr3 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$2 = iArr3;
            FUFaceBeautyPropertyModeEnum fUFaceBeautyPropertyModeEnum = FUFaceBeautyPropertyModeEnum.MODE1;
            iArr3[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            FUFaceBeautyPropertyModeEnum fUFaceBeautyPropertyModeEnum2 = FUFaceBeautyPropertyModeEnum.MODE2;
            iArr3[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr4 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$3 = iArr4;
            iArr4[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr4[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr5 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$4 = iArr5;
            iArr5[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr5[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr6 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$5 = iArr6;
            iArr6[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr6[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr7 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$6 = iArr7;
            iArr7[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr7[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr8 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$7 = iArr8;
            iArr8[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr8[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr9 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$8 = iArr9;
            iArr9[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr9[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            FUFaceBeautyPropertyModeEnum fUFaceBeautyPropertyModeEnum3 = FUFaceBeautyPropertyModeEnum.MODE3;
            iArr9[fUFaceBeautyPropertyModeEnum3.ordinal()] = 3;
            int[] iArr10 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$9 = iArr10;
            iArr10[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr10[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr11 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$10 = iArr11;
            iArr11[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr11[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr12 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$11 = iArr12;
            iArr12[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr12[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr13 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$12 = iArr13;
            iArr13[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr13[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            iArr13[fUFaceBeautyPropertyModeEnum3.ordinal()] = 3;
            int[] iArr14 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$13 = iArr14;
            iArr14[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr14[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr15 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$14 = iArr15;
            iArr15[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr15[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr16 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$15 = iArr16;
            iArr16[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr16[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr17 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$16 = iArr17;
            iArr17[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr17[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr18 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$17 = iArr18;
            iArr18[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr18[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr19 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$18 = iArr19;
            iArr19[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr19[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr20 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$19 = iArr20;
            iArr20[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr20[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            iArr20[fUFaceBeautyPropertyModeEnum3.ordinal()] = 3;
            int[] iArr21 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$20 = iArr21;
            iArr21[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr21[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr22 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$21 = iArr22;
            iArr22[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr22[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr23 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$22 = iArr23;
            iArr23[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr23[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            int[] iArr24 = new int[FUFaceBeautyPropertyModeEnum.values().length];
            $EnumSwitchMapping$23 = iArr24;
            iArr24[fUFaceBeautyPropertyModeEnum.ordinal()] = 1;
            iArr24[fUFaceBeautyPropertyModeEnum2.ordinal()] = 2;
            iArr24[fUFaceBeautyPropertyModeEnum3.ordinal()] = 3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaceBeauty(FUBundleData fUBundleData) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
        this.TAG = "FaceBeauty";
        this.mFaceBeautyController$delegate = te2.m48680a(FaceBeauty$mFaceBeautyController$2.INSTANCE);
        FUFaceBeautyPropertyModeEnum fUFaceBeautyPropertyModeEnum = FUFaceBeautyPropertyModeEnum.MODE2;
        this.colorMode = fUFaceBeautyPropertyModeEnum;
        FUFaceBeautyPropertyModeEnum fUFaceBeautyPropertyModeEnum2 = FUFaceBeautyPropertyModeEnum.MODE1;
        this.removePouchMode = fUFaceBeautyPropertyModeEnum2;
        this.removeLawPatternMode = fUFaceBeautyPropertyModeEnum2;
        this.thinningFaceMode = fUFaceBeautyPropertyModeEnum;
        this.narrowFaceMode = fUFaceBeautyPropertyModeEnum;
        this.smallFaceMode = fUFaceBeautyPropertyModeEnum;
        this.eyeEnlargingMode = fUFaceBeautyPropertyModeEnum;
        this.chinMode = fUFaceBeautyPropertyModeEnum;
        this.forHeadMode = fUFaceBeautyPropertyModeEnum;
        this.thinNoseMode = fUFaceBeautyPropertyModeEnum;
        this.mouthMode = fUFaceBeautyPropertyModeEnum;
        this.filterName = FaceBeautyFilterEnum.ORIGIN;
        this.blurType = 2;
        this.faceShape = 4;
        this.faceShapeIntensity = 1.0d;
        this.chinIntensity = 0.5d;
        this.forHeadIntensity = 0.5d;
        this.forHeadIntensityV2 = 0.5d;
        this.mouthIntensity = 0.5d;
        this.mouthIntensityV2 = 0.5d;
        this.eyeSpaceIntensity = 0.5d;
        this.eyeRotateIntensity = 0.5d;
        this.longNoseIntensity = 0.5d;
        this.philtrumIntensity = 0.5d;
        this.browHeightIntensity = 0.5d;
        this.browSpaceIntensity = 0.5d;
        this.eyeHeightIntensity = 0.5d;
        this.browThickIntensity = 0.5d;
        this.lipThickIntensity = 0.5d;
    }

    private final FaceBeautyController getMFaceBeautyController() {
        return (FaceBeautyController) this.mFaceBeautyController$delegate.getValue();
    }

    public final void addPropertyMode(FUFaceBeautyMultiModePropertyEnum fUFaceBeautyMultiModePropertyEnum, FUFaceBeautyPropertyModeEnum fUFaceBeautyPropertyModeEnum) {
        l42.m28344g(fUFaceBeautyMultiModePropertyEnum, "fuFaceBeautyMultiModePropertyEnum");
        l42.m28344g(fUFaceBeautyPropertyModeEnum, "modeEnum");
        switch (WhenMappings.$EnumSwitchMapping$0[fUFaceBeautyMultiModePropertyEnum.ordinal()]) {
            case 1:
                this.colorMode = fUFaceBeautyPropertyModeEnum;
                break;
            case 2:
                this.removePouchMode = fUFaceBeautyPropertyModeEnum;
                break;
            case 3:
                this.removeLawPatternMode = fUFaceBeautyPropertyModeEnum;
                break;
            case 4:
                this.thinningFaceMode = fUFaceBeautyPropertyModeEnum;
                break;
            case 5:
                this.narrowFaceMode = fUFaceBeautyPropertyModeEnum;
                break;
            case 6:
                this.smallFaceMode = fUFaceBeautyPropertyModeEnum;
                break;
            case 7:
                this.eyeEnlargingMode = fUFaceBeautyPropertyModeEnum;
                break;
            case 8:
                this.chinMode = fUFaceBeautyPropertyModeEnum;
                break;
            case 9:
                this.forHeadMode = fUFaceBeautyPropertyModeEnum;
                break;
            case 10:
                this.thinNoseMode = fUFaceBeautyPropertyModeEnum;
                break;
            case 11:
                this.mouthMode = fUFaceBeautyPropertyModeEnum;
                break;
        }
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public LinkedHashMap<String, Object> buildParams() {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put(FaceBeautyParam.FILTER_NAME, this.filterName);
        linkedHashMap.put("filter_level", Double.valueOf(this.filterIntensity));
        linkedHashMap.put(FaceBeautyParam.BLUR_INTENSITY, Double.valueOf(this.blurIntensity));
        linkedHashMap.put(FaceBeautyParam.HEAVY_BLUR, Double.valueOf(this.enableHeavyBlur ? 1.0d : 0.0d));
        linkedHashMap.put(FaceBeautyParam.SKIN_DETECT, Double.valueOf(this.enableSkinDetect ? 1.0d : 0.0d));
        linkedHashMap.put(FaceBeautyParam.ENABLE_SKIN_SEG, Double.valueOf(this.enableSkinSeg ? 1.0d : 0.0d));
        linkedHashMap.put(FaceBeautyParam.NON_SKIN_BLUR_SCALE, Double.valueOf(this.nonSkinBlurIntensity));
        linkedHashMap.put(FaceBeautyParam.BLUR_TYPE, Integer.valueOf(this.blurType));
        linkedHashMap.put(FaceBeautyParam.BLUR_USE_MASK, Double.valueOf(this.enableBlurUseMask ? 1.0d : 0.0d));
        linkedHashMap.put(WhenMappings.$EnumSwitchMapping$13[this.colorMode.ordinal()] != 1 ? FaceBeautyParam.COLOR_INTENSITY_M2 : FaceBeautyParam.COLOR_INTENSITY, Double.valueOf(this.colorIntensity));
        linkedHashMap.put(FaceBeautyParam.RED_INTENSITY, Double.valueOf(this.redIntensity));
        linkedHashMap.put(FaceBeautyParam.SHARPEN_INTENSITY, Double.valueOf(this.sharpenIntensity));
        linkedHashMap.put(FaceBeautyParam.EYE_BRIGHT_INTENSITY, Double.valueOf(this.eyeBrightIntensity));
        linkedHashMap.put(FaceBeautyParam.TOOTH_WHITEN_INTENSITY, Double.valueOf(this.toothIntensity));
        linkedHashMap.put(WhenMappings.$EnumSwitchMapping$14[this.removePouchMode.ordinal()] != 1 ? FaceBeautyParam.REMOVE_POUCH_INTENSITY_M2 : FaceBeautyParam.REMOVE_POUCH_INTENSITY, Double.valueOf(this.removePouchIntensity));
        linkedHashMap.put(WhenMappings.$EnumSwitchMapping$15[this.removeLawPatternMode.ordinal()] != 1 ? FaceBeautyParam.REMOVE_NASOLABIAL_FOLDS_INTENSITY_M2 : FaceBeautyParam.REMOVE_NASOLABIAL_FOLDS_INTENSITY, Double.valueOf(this.removeLawPatternIntensity));
        linkedHashMap.put(FaceBeautyParam.CLARITY, Double.valueOf(this.clarityIntensity));
        linkedHashMap.put(FaceBeautyParam.DELSPOT, Double.valueOf(this.delspotIntensity));
        linkedHashMap.put(FaceBeautyParam.FACE_SHAPE, Integer.valueOf(this.faceShape));
        linkedHashMap.put(FaceBeautyParam.FACE_SHAPE_INTENSITY, Double.valueOf(this.faceShapeIntensity));
        linkedHashMap.put(WhenMappings.$EnumSwitchMapping$16[this.thinningFaceMode.ordinal()] != 1 ? FaceBeautyParam.CHEEK_THINNING_INTENSITY_M2 : FaceBeautyParam.CHEEK_THINNING_INTENSITY, Double.valueOf(this.cheekThinningIntensity));
        linkedHashMap.put(FaceBeautyParam.CHEEK_V_INTENSITY, Double.valueOf(this.cheekVIntensity));
        linkedHashMap.put(FaceBeautyParam.CHEEK_LONG_INTENSITY, Double.valueOf(this.cheekLongIntensity));
        linkedHashMap.put(FaceBeautyParam.CHEEK_CIRCLE_INTENSITY, Double.valueOf(this.cheekCircleIntensity));
        linkedHashMap.put(WhenMappings.$EnumSwitchMapping$17[this.narrowFaceMode.ordinal()] != 1 ? "cheek_narrow_mode2" : FaceBeautyParam.CHEEK_NARROW_INTENSITY, Double.valueOf(this.cheekNarrowIntensity));
        linkedHashMap.put(FaceBeautyParam.CHEEK_SHORT_INTENSITY, Double.valueOf(this.cheekShortIntensity));
        linkedHashMap.put(WhenMappings.$EnumSwitchMapping$18[this.smallFaceMode.ordinal()] != 1 ? "cheek_small_mode2" : FaceBeautyParam.CHEEK_SMALL_INTENSITY, Double.valueOf(this.cheekSmallIntensity));
        linkedHashMap.put(FaceBeautyParam.INTENSITY_CHEEKBONES_INTENSITY, Double.valueOf(this.cheekBonesIntensity));
        linkedHashMap.put(FaceBeautyParam.INTENSITY_LOW_JAW_INTENSITY, Double.valueOf(this.lowerJawIntensity));
        int i = WhenMappings.$EnumSwitchMapping$19[this.eyeEnlargingMode.ordinal()];
        linkedHashMap.put(i != 1 ? i != 2 ? FaceBeautyParam.EYE_ENLARGING_INTENSITY_M3 : "eye_enlarging_mode2" : FaceBeautyParam.EYE_ENLARGING_INTENSITY, Double.valueOf(this.eyeEnlargingIntensity));
        linkedHashMap.put(WhenMappings.$EnumSwitchMapping$20[this.chinMode.ordinal()] != 1 ? FaceBeautyParam.CHIN_INTENSITY_M2 : FaceBeautyParam.CHIN_INTENSITY, Double.valueOf(this.chinIntensity));
        linkedHashMap.put(WhenMappings.$EnumSwitchMapping$21[this.forHeadMode.ordinal()] != 1 ? "intensity_forehead_mode2" : FaceBeautyParam.FOREHEAD_INTENSITY, Double.valueOf(this.forHeadIntensity));
        linkedHashMap.put(WhenMappings.$EnumSwitchMapping$22[this.thinNoseMode.ordinal()] != 1 ? "intensity_nose_mode2" : FaceBeautyParam.NOSE_INTENSITY, Double.valueOf(this.noseIntensity));
        int i2 = WhenMappings.$EnumSwitchMapping$23[this.mouthMode.ordinal()];
        linkedHashMap.put(i2 != 1 ? i2 != 2 ? FaceBeautyParam.MOUTH_INTENSITY_M3 : "intensity_mouth_mode2" : FaceBeautyParam.MOUTH_INTENSITY, Double.valueOf(this.mouthIntensity));
        linkedHashMap.put(FaceBeautyParam.CANTHUS_INTENSITY, Double.valueOf(this.canthusIntensity));
        linkedHashMap.put(FaceBeautyParam.EYE_SPACE_INTENSITY, Double.valueOf(this.eyeSpaceIntensity));
        linkedHashMap.put(FaceBeautyParam.EYE_ROTATE_INTENSITY, Double.valueOf(this.eyeRotateIntensity));
        linkedHashMap.put(FaceBeautyParam.LONG_NOSE_INTENSITY, Double.valueOf(this.longNoseIntensity));
        linkedHashMap.put(FaceBeautyParam.PHILTRUM_INTENSITY, Double.valueOf(this.philtrumIntensity));
        linkedHashMap.put(FaceBeautyParam.SMILE_INTENSITY, Double.valueOf(this.smileIntensity));
        linkedHashMap.put(FaceBeautyParam.EYE_CIRCLE_INTENSITY, Double.valueOf(this.eyeCircleIntensity));
        linkedHashMap.put(FaceBeautyParam.BROW_HEIGHT_INTENSITY, Double.valueOf(this.browHeightIntensity));
        linkedHashMap.put(FaceBeautyParam.BROW_SPACE_INTENSITY, Double.valueOf(this.browSpaceIntensity));
        linkedHashMap.put(FaceBeautyParam.INTENSITY_EYE_LID, Double.valueOf(this.eyeLidIntensity));
        linkedHashMap.put(FaceBeautyParam.INTENSITY_EYE_HEIGHT, Double.valueOf(this.eyeHeightIntensity));
        linkedHashMap.put(FaceBeautyParam.INTENSITY_BROW_THICK, Double.valueOf(this.browThickIntensity));
        linkedHashMap.put(FaceBeautyParam.INTENSITY_LIP_THICK, Double.valueOf(this.lipThickIntensity));
        linkedHashMap.put(FaceBeautyParam.FACE_THREED, Double.valueOf(this.faceThreeIntensity));
        linkedHashMap.put(FaceBeautyParam.CHANGE_FRAMES, Double.valueOf(this.changeFramesIntensity));
        return linkedHashMap;
    }

    public final double getBlurIntensity() {
        return this.blurIntensity;
    }

    public final int getBlurType() {
        return this.blurType;
    }

    public final double getBrowHeightIntensity() {
        return this.browHeightIntensity;
    }

    public final double getBrowSpaceIntensity() {
        return this.browSpaceIntensity;
    }

    public final double getBrowThickIntensity() {
        return this.browThickIntensity;
    }

    public final double getCanthusIntensity() {
        return this.canthusIntensity;
    }

    public final double getChangeFramesIntensity() {
        return this.changeFramesIntensity;
    }

    public final double getCheekBonesIntensity() {
        return this.cheekBonesIntensity;
    }

    public final double getCheekCircleIntensity() {
        return this.cheekCircleIntensity;
    }

    public final double getCheekLongIntensity() {
        return this.cheekLongIntensity;
    }

    public final double getCheekNarrowIntensity() {
        return this.cheekNarrowIntensity;
    }

    public final double getCheekNarrowIntensityV2() {
        return this.cheekNarrowIntensityV2;
    }

    public final double getCheekShortIntensity() {
        return this.cheekShortIntensity;
    }

    public final double getCheekSmallIntensity() {
        return this.cheekSmallIntensity;
    }

    public final double getCheekSmallIntensityV2() {
        return this.cheekSmallIntensityV2;
    }

    public final double getCheekThinningIntensity() {
        return this.cheekThinningIntensity;
    }

    public final double getCheekVIntensity() {
        return this.cheekVIntensity;
    }

    public final double getChinIntensity() {
        return this.chinIntensity;
    }

    public final double getClarityIntensity() {
        return this.clarityIntensity;
    }

    public final double getColorIntensity() {
        return this.colorIntensity;
    }

    public final double getDelspotIntensity() {
        return this.delspotIntensity;
    }

    public final boolean getEnableBlurUseMask() {
        return this.enableBlurUseMask;
    }

    public final boolean getEnableHeavyBlur() {
        return this.enableHeavyBlur;
    }

    public final boolean getEnableSkinDetect() {
        return this.enableSkinDetect;
    }

    public final boolean getEnableSkinSeg() {
        return this.enableSkinSeg;
    }

    public final double getEyeBrightIntensity() {
        return this.eyeBrightIntensity;
    }

    public final double getEyeCircleIntensity() {
        return this.eyeCircleIntensity;
    }

    public final double getEyeEnlargingIntensity() {
        return this.eyeEnlargingIntensity;
    }

    public final double getEyeEnlargingIntensityV2() {
        return this.eyeEnlargingIntensityV2;
    }

    public final double getEyeHeightIntensity() {
        return this.eyeHeightIntensity;
    }

    public final double getEyeLidIntensity() {
        return this.eyeLidIntensity;
    }

    public final double getEyeRotateIntensity() {
        return this.eyeRotateIntensity;
    }

    public final double getEyeSpaceIntensity() {
        return this.eyeSpaceIntensity;
    }

    public final int getFaceShape() {
        return this.faceShape;
    }

    public final double getFaceShapeIntensity() {
        return this.faceShapeIntensity;
    }

    public final double getFaceThreeIntensity() {
        return this.faceThreeIntensity;
    }

    public final double getFilterIntensity() {
        return this.filterIntensity;
    }

    public final String getFilterName() {
        return this.filterName;
    }

    public final double getForHeadIntensity() {
        return this.forHeadIntensity;
    }

    public final double getForHeadIntensityV2() {
        return this.forHeadIntensityV2;
    }

    public final double getLipThickIntensity() {
        return this.lipThickIntensity;
    }

    public final double getLongNoseIntensity() {
        return this.longNoseIntensity;
    }

    public final double getLowerJawIntensity() {
        return this.lowerJawIntensity;
    }

    public final double getMouthIntensity() {
        return this.mouthIntensity;
    }

    public final double getMouthIntensityV2() {
        return this.mouthIntensityV2;
    }

    public final double getNonSkinBlurIntensity() {
        return this.nonSkinBlurIntensity;
    }

    public final double getNoseIntensity() {
        return this.noseIntensity;
    }

    public final double getNoseIntensityV2() {
        return this.noseIntensityV2;
    }

    public final double getPhiltrumIntensity() {
        return this.philtrumIntensity;
    }

    public final double getRedIntensity() {
        return this.redIntensity;
    }

    public final double getRemoveLawPatternIntensity() {
        return this.removeLawPatternIntensity;
    }

    public final double getRemovePouchIntensity() {
        return this.removePouchIntensity;
    }

    public final double getSharpenIntensity() {
        return this.sharpenIntensity;
    }

    public final double getSmileIntensity() {
        return this.smileIntensity;
    }

    public final double getToothIntensity() {
        return this.toothIntensity;
    }

    public final void removePropertyMode(FUFaceBeautyMultiModePropertyEnum fUFaceBeautyMultiModePropertyEnum) {
        l42.m28344g(fUFaceBeautyMultiModePropertyEnum, "fuFaceBeautyMultiModePropertyEnum");
        switch (WhenMappings.$EnumSwitchMapping$1[fUFaceBeautyMultiModePropertyEnum.ordinal()]) {
            case 1:
                this.colorMode = FUFaceBeautyPropertyModeEnum.MODE2;
                break;
            case 2:
                this.removePouchMode = FUFaceBeautyPropertyModeEnum.MODE1;
                break;
            case 3:
                this.removeLawPatternMode = FUFaceBeautyPropertyModeEnum.MODE1;
                break;
            case 4:
                this.thinningFaceMode = FUFaceBeautyPropertyModeEnum.MODE2;
                break;
            case 5:
                this.narrowFaceMode = FUFaceBeautyPropertyModeEnum.MODE2;
                break;
            case 6:
                this.smallFaceMode = FUFaceBeautyPropertyModeEnum.MODE2;
                break;
            case 7:
                this.eyeEnlargingMode = FUFaceBeautyPropertyModeEnum.MODE2;
                break;
            case 8:
                this.chinMode = FUFaceBeautyPropertyModeEnum.MODE2;
                break;
            case 9:
                this.forHeadMode = FUFaceBeautyPropertyModeEnum.MODE2;
                break;
            case 10:
                this.thinNoseMode = FUFaceBeautyPropertyModeEnum.MODE2;
                break;
            case 11:
                this.mouthMode = FUFaceBeautyPropertyModeEnum.MODE2;
                break;
        }
    }

    public final void setBlurIntensity(double d) {
        this.blurIntensity = d;
        updateAttributes(FaceBeautyParam.BLUR_INTENSITY, Double.valueOf(d));
    }

    public final void setBlurType(int i) {
        this.blurType = i;
        updateAttributes(FaceBeautyParam.BLUR_TYPE, Integer.valueOf(i));
    }

    public final void setBrowHeightIntensity(double d) {
        this.browHeightIntensity = d;
        updateAttributes(FaceBeautyParam.BROW_HEIGHT_INTENSITY, Double.valueOf(d));
    }

    public final void setBrowSpaceIntensity(double d) {
        this.browSpaceIntensity = d;
        updateAttributes(FaceBeautyParam.BROW_SPACE_INTENSITY, Double.valueOf(d));
    }

    public final void setBrowThickIntensity(double d) {
        this.browThickIntensity = d;
        updateAttributes(FaceBeautyParam.INTENSITY_BROW_THICK, Double.valueOf(d));
    }

    public final void setCanthusIntensity(double d) {
        this.canthusIntensity = d;
        updateAttributes(FaceBeautyParam.CANTHUS_INTENSITY, Double.valueOf(d));
    }

    public final void setChangeFramesIntensity(double d) {
        this.changeFramesIntensity = d;
        updateAttributes(FaceBeautyParam.CHANGE_FRAMES, Double.valueOf(d));
    }

    public final void setCheekBonesIntensity(double d) {
        this.cheekBonesIntensity = d;
        updateAttributes(FaceBeautyParam.INTENSITY_CHEEKBONES_INTENSITY, Double.valueOf(d));
    }

    public final void setCheekCircleIntensity(double d) {
        this.cheekCircleIntensity = d;
        updateAttributes(FaceBeautyParam.CHEEK_CIRCLE_INTENSITY, Double.valueOf(d));
    }

    public final void setCheekLongIntensity(double d) {
        this.cheekLongIntensity = d;
        updateAttributes(FaceBeautyParam.CHEEK_LONG_INTENSITY, Double.valueOf(d));
    }

    public final void setCheekNarrowIntensity(double d) {
        this.cheekNarrowIntensity = d;
        int i = WhenMappings.$EnumSwitchMapping$6[this.narrowFaceMode.ordinal()];
        if (i == 1) {
            updateAttributes(FaceBeautyParam.CHEEK_NARROW_INTENSITY, Double.valueOf(d));
            return;
        }
        if (i == 2) {
            updateAttributes("cheek_narrow_mode2", Double.valueOf(d));
            return;
        }
        Log.e(this.TAG, "FaceBeautyParam.CHEEK_NARROW_INTENSITY is not supported " + this.narrowFaceMode);
        updateAttributes("cheek_narrow_mode2", Double.valueOf(d));
    }

    public final void setCheekNarrowIntensityV2(double d) {
        this.cheekNarrowIntensityV2 = d;
        updateAttributes("cheek_narrow_mode2", Double.valueOf(d));
    }

    public final void setCheekShortIntensity(double d) {
        this.cheekShortIntensity = d;
        updateAttributes(FaceBeautyParam.CHEEK_SHORT_INTENSITY, Double.valueOf(d));
    }

    public final void setCheekSmallIntensity(double d) {
        this.cheekSmallIntensity = d;
        int i = WhenMappings.$EnumSwitchMapping$7[this.smallFaceMode.ordinal()];
        if (i == 1) {
            updateAttributes(FaceBeautyParam.CHEEK_SMALL_INTENSITY, Double.valueOf(d));
            return;
        }
        if (i == 2) {
            updateAttributes("cheek_small_mode2", Double.valueOf(d));
            return;
        }
        Log.e(this.TAG, "FaceBeautyParam.CHEEK_SMALL_INTENSITY is not supported " + this.smallFaceMode);
        updateAttributes("cheek_small_mode2", Double.valueOf(d));
    }

    public final void setCheekSmallIntensityV2(double d) {
        this.cheekSmallIntensityV2 = d;
        updateAttributes("cheek_small_mode2", Double.valueOf(d));
    }

    public final void setCheekThinningIntensity(double d) {
        this.cheekThinningIntensity = d;
        int i = WhenMappings.$EnumSwitchMapping$5[this.thinningFaceMode.ordinal()];
        if (i == 1) {
            updateAttributes(FaceBeautyParam.CHEEK_THINNING_INTENSITY, Double.valueOf(d));
            return;
        }
        if (i == 2) {
            updateAttributes(FaceBeautyParam.CHEEK_THINNING_INTENSITY_M2, Double.valueOf(d));
            return;
        }
        Log.e(this.TAG, "FaceBeautyParam.CHEEK_THINNING_INTENSITY is not supported " + this.thinningFaceMode);
        updateAttributes(FaceBeautyParam.CHEEK_THINNING_INTENSITY_M2, Double.valueOf(d));
    }

    public final void setCheekVIntensity(double d) {
        this.cheekVIntensity = d;
        updateAttributes(FaceBeautyParam.CHEEK_V_INTENSITY, Double.valueOf(d));
    }

    public final void setChinIntensity(double d) {
        this.chinIntensity = d;
        int i = WhenMappings.$EnumSwitchMapping$9[this.chinMode.ordinal()];
        if (i == 1) {
            updateAttributes(FaceBeautyParam.CHIN_INTENSITY, Double.valueOf(d));
            return;
        }
        if (i == 2) {
            updateAttributes(FaceBeautyParam.CHIN_INTENSITY_M2, Double.valueOf(d));
            return;
        }
        Log.e(this.TAG, "FaceBeautyParam.CHIN_INTENSITY is not supported " + this.chinMode);
        updateAttributes(FaceBeautyParam.CHIN_INTENSITY_M2, Double.valueOf(d));
    }

    public final void setClarityIntensity(double d) {
        this.clarityIntensity = d;
        updateAttributes(FaceBeautyParam.CLARITY, Double.valueOf(d));
    }

    public final void setColorIntensity(double d) {
        this.colorIntensity = d;
        int i = WhenMappings.$EnumSwitchMapping$2[this.colorMode.ordinal()];
        if (i == 1) {
            updateAttributes(FaceBeautyParam.COLOR_INTENSITY, Double.valueOf(d));
            return;
        }
        if (i == 2) {
            updateAttributes(FaceBeautyParam.COLOR_INTENSITY_M2, Double.valueOf(d));
            return;
        }
        Log.e(this.TAG, "FaceBeautyParam.COLOR_INTENSITY is not supported " + this.colorMode);
        updateAttributes(FaceBeautyParam.COLOR_INTENSITY_M2, Double.valueOf(d));
    }

    public final void setDelspotIntensity(double d) {
        this.delspotIntensity = d;
        updateAttributes(FaceBeautyParam.DELSPOT, Double.valueOf(d));
    }

    public final void setEnableBlurUseMask(boolean z) {
        this.enableBlurUseMask = z;
        updateAttributes(FaceBeautyParam.BLUR_USE_MASK, Double.valueOf(z ? 1.0d : 0.0d));
    }

    public final void setEnableHeavyBlur(boolean z) {
        this.enableHeavyBlur = z;
        updateAttributes(FaceBeautyParam.HEAVY_BLUR, Double.valueOf(z ? 1.0d : 0.0d));
    }

    public final void setEnableSkinDetect(boolean z) {
        this.enableSkinDetect = z;
        updateAttributes(FaceBeautyParam.SKIN_DETECT, Double.valueOf(z ? 1.0d : 0.0d));
    }

    public final void setEnableSkinSeg(boolean z) {
        this.enableSkinSeg = z;
        updateAttributes(FaceBeautyParam.ENABLE_SKIN_SEG, Double.valueOf(z ? 1.0d : 0.0d));
    }

    public final void setEyeBrightIntensity(double d) {
        this.eyeBrightIntensity = d;
        updateAttributes(FaceBeautyParam.EYE_BRIGHT_INTENSITY, Double.valueOf(d));
    }

    public final void setEyeCircleIntensity(double d) {
        this.eyeCircleIntensity = d;
        updateAttributes(FaceBeautyParam.EYE_CIRCLE_INTENSITY, Double.valueOf(d));
    }

    public final void setEyeEnlargingIntensity(double d) {
        this.eyeEnlargingIntensity = d;
        int i = WhenMappings.$EnumSwitchMapping$8[this.eyeEnlargingMode.ordinal()];
        if (i == 1) {
            updateAttributes(FaceBeautyParam.EYE_ENLARGING_INTENSITY, Double.valueOf(d));
            return;
        }
        if (i == 2) {
            updateAttributes("eye_enlarging_mode2", Double.valueOf(d));
            return;
        }
        if (i == 3) {
            updateAttributes(FaceBeautyParam.EYE_ENLARGING_INTENSITY_M3, Double.valueOf(d));
            return;
        }
        Log.e(this.TAG, "FaceBeautyParam.EYE_ENLARGING_INTENSITY is not supported " + this.eyeEnlargingMode);
        updateAttributes("eye_enlarging_mode2", Double.valueOf(d));
    }

    public final void setEyeEnlargingIntensityV2(double d) {
        this.eyeEnlargingIntensityV2 = d;
        updateAttributes("eye_enlarging_mode2", Double.valueOf(d));
    }

    public final void setEyeHeightIntensity(double d) {
        this.eyeHeightIntensity = d;
        updateAttributes(FaceBeautyParam.INTENSITY_EYE_HEIGHT, Double.valueOf(d));
    }

    public final void setEyeLidIntensity(double d) {
        this.eyeLidIntensity = d;
        updateAttributes(FaceBeautyParam.INTENSITY_EYE_LID, Double.valueOf(d));
    }

    public final void setEyeRotateIntensity(double d) {
        this.eyeRotateIntensity = d;
        updateAttributes(FaceBeautyParam.EYE_ROTATE_INTENSITY, Double.valueOf(d));
    }

    public final void setEyeSpaceIntensity(double d) {
        this.eyeSpaceIntensity = d;
        updateAttributes(FaceBeautyParam.EYE_SPACE_INTENSITY, Double.valueOf(d));
    }

    public final void setFaceShape(int i) {
        this.faceShape = i;
        updateAttributes(FaceBeautyParam.FACE_SHAPE, Integer.valueOf(i));
    }

    public final void setFaceShapeIntensity(double d) {
        this.faceShapeIntensity = d;
        updateAttributes(FaceBeautyParam.FACE_SHAPE_INTENSITY, Double.valueOf(d));
    }

    public final void setFaceThreeIntensity(double d) {
        this.faceThreeIntensity = d;
        updateAttributes(FaceBeautyParam.FACE_THREED, Double.valueOf(d));
    }

    public final void setFilterIntensity(double d) {
        this.filterIntensity = d;
        updateAttributes("filter_level", Double.valueOf(d));
    }

    public final void setFilterName(String str) {
        l42.m28344g(str, "value");
        this.filterName = str;
        updateAttributes(FaceBeautyParam.FILTER_NAME, str);
        updateAttributes("filter_level", Double.valueOf(this.filterIntensity));
    }

    public final void setForHeadIntensity(double d) {
        this.forHeadIntensity = d;
        int i = WhenMappings.$EnumSwitchMapping$10[this.forHeadMode.ordinal()];
        if (i == 1) {
            updateAttributes(FaceBeautyParam.FOREHEAD_INTENSITY, Double.valueOf(d));
            return;
        }
        if (i == 2) {
            updateAttributes("intensity_forehead_mode2", Double.valueOf(d));
            return;
        }
        Log.e(this.TAG, "FaceBeautyParam.FOREHEAD_INTENSITY is not supported " + this.forHeadMode);
        updateAttributes("intensity_forehead_mode2", Double.valueOf(d));
    }

    public final void setForHeadIntensityV2(double d) {
        this.forHeadIntensityV2 = d;
        updateAttributes("intensity_forehead_mode2", Double.valueOf(d));
    }

    public final void setLipThickIntensity(double d) {
        this.lipThickIntensity = d;
        updateAttributes(FaceBeautyParam.INTENSITY_LIP_THICK, Double.valueOf(d));
    }

    public final void setLongNoseIntensity(double d) {
        this.longNoseIntensity = d;
        updateAttributes(FaceBeautyParam.LONG_NOSE_INTENSITY, Double.valueOf(d));
    }

    public final void setLowerJawIntensity(double d) {
        this.lowerJawIntensity = d;
        updateAttributes(FaceBeautyParam.INTENSITY_LOW_JAW_INTENSITY, Double.valueOf(d));
    }

    public final void setMouthIntensity(double d) {
        this.mouthIntensity = d;
        int i = WhenMappings.$EnumSwitchMapping$12[this.mouthMode.ordinal()];
        if (i == 1) {
            updateAttributes(FaceBeautyParam.MOUTH_INTENSITY, Double.valueOf(d));
            return;
        }
        if (i == 2) {
            updateAttributes("intensity_mouth_mode2", Double.valueOf(d));
            return;
        }
        if (i == 3) {
            updateAttributes(FaceBeautyParam.MOUTH_INTENSITY_M3, Double.valueOf(d));
            return;
        }
        Log.e(this.TAG, "FaceBeautyParam.MOUTH_INTENSITY is not supported " + this.mouthMode);
        updateAttributes("intensity_mouth_mode2", Double.valueOf(d));
    }

    public final void setMouthIntensityV2(double d) {
        this.mouthIntensityV2 = d;
        updateAttributes("intensity_mouth_mode2", Double.valueOf(d));
    }

    public final void setNonSkinBlurIntensity(double d) {
        this.nonSkinBlurIntensity = d;
        updateAttributes(FaceBeautyParam.NON_SKIN_BLUR_SCALE, Double.valueOf(d));
    }

    public final void setNoseIntensity(double d) {
        this.noseIntensity = d;
        int i = WhenMappings.$EnumSwitchMapping$11[this.thinNoseMode.ordinal()];
        if (i == 1) {
            updateAttributes(FaceBeautyParam.NOSE_INTENSITY, Double.valueOf(d));
            return;
        }
        if (i == 2) {
            updateAttributes("intensity_nose_mode2", Double.valueOf(d));
            return;
        }
        Log.e(this.TAG, "FaceBeautyParam.NOSE_INTENSITY is not supported " + this.thinNoseMode);
        updateAttributes("intensity_nose_mode2", Double.valueOf(d));
    }

    public final void setNoseIntensityV2(double d) {
        this.noseIntensityV2 = d;
        updateAttributes("intensity_nose_mode2", Double.valueOf(d));
    }

    public final void setPhiltrumIntensity(double d) {
        this.philtrumIntensity = d;
        updateAttributes(FaceBeautyParam.PHILTRUM_INTENSITY, Double.valueOf(d));
    }

    public final void setRedIntensity(double d) {
        this.redIntensity = d;
        updateAttributes(FaceBeautyParam.RED_INTENSITY, Double.valueOf(d));
    }

    public final void setRemoveLawPatternIntensity(double d) {
        this.removeLawPatternIntensity = d;
        int i = WhenMappings.$EnumSwitchMapping$4[this.removeLawPatternMode.ordinal()];
        if (i == 1) {
            updateAttributes(FaceBeautyParam.REMOVE_NASOLABIAL_FOLDS_INTENSITY, Double.valueOf(d));
            return;
        }
        if (i == 2) {
            updateAttributes(FaceBeautyParam.REMOVE_NASOLABIAL_FOLDS_INTENSITY_M2, Double.valueOf(d));
            return;
        }
        Log.e(this.TAG, "FaceBeautyParam.REMOVE_NASOLABIAL_FOLDS_INTENSITY is not supported " + this.removeLawPatternMode);
        updateAttributes(FaceBeautyParam.REMOVE_NASOLABIAL_FOLDS_INTENSITY, Double.valueOf(d));
    }

    public final void setRemovePouchIntensity(double d) {
        this.removePouchIntensity = d;
        int i = WhenMappings.$EnumSwitchMapping$3[this.removePouchMode.ordinal()];
        if (i == 1) {
            updateAttributes(FaceBeautyParam.REMOVE_POUCH_INTENSITY, Double.valueOf(d));
            return;
        }
        if (i == 2) {
            updateAttributes(FaceBeautyParam.REMOVE_POUCH_INTENSITY_M2, Double.valueOf(d));
            return;
        }
        Log.e(this.TAG, "FaceBeautyParam.REMOVE_POUCH_INTENSITY is not supported " + this.removePouchMode);
        updateAttributes(FaceBeautyParam.REMOVE_POUCH_INTENSITY, Double.valueOf(d));
    }

    public final void setSharpenIntensity(double d) {
        this.sharpenIntensity = d;
        updateAttributes(FaceBeautyParam.SHARPEN_INTENSITY, Double.valueOf(d));
    }

    public final void setSmileIntensity(double d) {
        this.smileIntensity = d;
        updateAttributes(FaceBeautyParam.SMILE_INTENSITY, Double.valueOf(d));
    }

    public final void setToothIntensity(double d) {
        this.toothIntensity = d;
        updateAttributes(FaceBeautyParam.TOOTH_WHITEN_INTENSITY, Double.valueOf(d));
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public FaceBeautyController getModelController() {
        return getMFaceBeautyController();
    }
}
