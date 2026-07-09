package com.faceunity.core.enumeration;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public enum FUFaceProcessorDetectModeEnum {
    IMAGE(0),
    VIDEO(1);

    private final int type;

    FUFaceProcessorDetectModeEnum(int i) {
        this.type = i;
    }

    public final int getType() {
        return this.type;
    }
}
