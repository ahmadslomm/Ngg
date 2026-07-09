package com.faceunity.core.enumeration;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public enum FUInputBufferEnum {
    FU_FORMAT_NV21_BUFFER(2),
    FU_FORMAT_RGBA_BUFFER(4),
    FU_FORMAT_I420_BUFFER(13),
    FU_FORMAT_YUV_BUFFER(0);

    private final int type;

    FUInputBufferEnum(int i) {
        this.type = i;
    }

    public final int getType() {
        return this.type;
    }
}
