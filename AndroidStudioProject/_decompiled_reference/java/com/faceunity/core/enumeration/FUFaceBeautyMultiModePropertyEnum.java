package com.faceunity.core.enumeration;

import com.faceunity.core.controller.facebeauty.FaceBeautyParam;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public enum FUFaceBeautyMultiModePropertyEnum {
    COLOR_INTENSITY(FaceBeautyParam.COLOR_INTENSITY),
    REMOVE_POUCH_INTENSITY(FaceBeautyParam.REMOVE_POUCH_INTENSITY),
    REMOVE_NASOLABIAL_FOLDS_INTENSITY(FaceBeautyParam.REMOVE_NASOLABIAL_FOLDS_INTENSITY),
    CHEEK_THINNING_INTENSITY(FaceBeautyParam.CHEEK_THINNING_INTENSITY),
    CHEEK_NARROW_INTENSITY(FaceBeautyParam.CHEEK_NARROW_INTENSITY),
    CHEEK_SMALL_INTENSITY(FaceBeautyParam.CHEEK_SMALL_INTENSITY),
    EYE_ENLARGING_INTENSITY(FaceBeautyParam.EYE_ENLARGING_INTENSITY),
    CHIN_INTENSITY(FaceBeautyParam.CHIN_INTENSITY),
    FOREHEAD_INTENSITY(FaceBeautyParam.FOREHEAD_INTENSITY),
    NOSE_INTENSITY(FaceBeautyParam.NOSE_INTENSITY),
    MOUTH_INTENSITY(FaceBeautyParam.MOUTH_INTENSITY);

    private final String valueName;

    FUFaceBeautyMultiModePropertyEnum(String str) {
        this.valueName = str;
    }

    public final String getValueName() {
        return this.valueName;
    }
}
