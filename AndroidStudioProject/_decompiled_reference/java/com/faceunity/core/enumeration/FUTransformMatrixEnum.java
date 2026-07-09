package com.faceunity.core.enumeration;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public enum FUTransformMatrixEnum {
    CCROT0(0),
    CCROT90(1),
    CCROT180(2),
    CCROT270(3),
    CCROT0_FLIPVERTICAL(4),
    CCROT0_FLIPHORIZONTAL(5),
    CCROT90_FLIPVERTICAL(6),
    CCROT90_FLIPHORIZONTAL(7);

    private final int index;

    FUTransformMatrixEnum(int i) {
        this.index = i;
    }

    public final int getIndex() {
        return this.index;
    }
}
