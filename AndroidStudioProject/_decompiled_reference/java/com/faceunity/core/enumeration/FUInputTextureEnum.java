package com.faceunity.core.enumeration;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public enum FUInputTextureEnum {
    FU_ADM_FLAG_COMMON_TEXTURE(0),
    FU_ADM_FLAG_EXTERNAL_OES_TEXTURE(1),
    FU_ADM_FLAG_NV21_TEXTURE(4),
    FU_ADM_FLAG_I420_TEXTURE(8);

    private final int type;

    FUInputTextureEnum(int i) {
        this.type = i;
    }

    public final int getType() {
        return this.type;
    }
}
