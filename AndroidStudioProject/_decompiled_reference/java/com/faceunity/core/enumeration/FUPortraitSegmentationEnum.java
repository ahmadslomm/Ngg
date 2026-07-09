package com.faceunity.core.enumeration;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public enum FUPortraitSegmentationEnum {
    MODE_SEG_CPU_COMMON(0),
    MODE_SEG_GPU_COMMON(1),
    MODE_SEG_GPU_METING(2);

    private final int index;

    FUPortraitSegmentationEnum(int i) {
        this.index = i;
    }

    public final int getIndex() {
        return this.index;
    }
}
