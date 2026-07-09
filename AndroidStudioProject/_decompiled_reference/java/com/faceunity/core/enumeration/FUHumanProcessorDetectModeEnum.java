package com.faceunity.core.enumeration;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public enum FUHumanProcessorDetectModeEnum {
    IMAGE(0),
    VIDEO(1);

    private final int type;

    FUHumanProcessorDetectModeEnum(int i) {
        this.type = i;
    }

    public final int getType() {
        return this.type;
    }
}
