package com.faceunity.core.entity;

import java.util.Arrays;
import p000.l42;
import p000.qk5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FURenderFrameData {
    private float[] mvpMatrix;
    private float[] texMatrix;

    public FURenderFrameData(float[] fArr, float[] fArr2) {
        l42.m28344g(fArr, "texMatrix");
        l42.m28344g(fArr2, "mvpMatrix");
        this.texMatrix = fArr;
        this.mvpMatrix = fArr2;
    }

    public static /* synthetic */ FURenderFrameData copy$default(FURenderFrameData fURenderFrameData, float[] fArr, float[] fArr2, int i, Object obj) {
        if ((i & 1) != 0) {
            fArr = fURenderFrameData.texMatrix;
        }
        if ((i & 2) != 0) {
            fArr2 = fURenderFrameData.mvpMatrix;
        }
        return fURenderFrameData.copy(fArr, fArr2);
    }

    public final float[] component1() {
        return this.texMatrix;
    }

    public final float[] component2() {
        return this.mvpMatrix;
    }

    public final FURenderFrameData copy(float[] fArr, float[] fArr2) {
        l42.m28344g(fArr, "texMatrix");
        l42.m28344g(fArr2, "mvpMatrix");
        return new FURenderFrameData(fArr, fArr2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l42.m28338a(FURenderFrameData.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj == null) {
            throw new qk5("null cannot be cast to non-null type com.faceunity.core.entity.FURenderFrameData");
        }
        FURenderFrameData fURenderFrameData = (FURenderFrameData) obj;
        return Arrays.equals(this.texMatrix, fURenderFrameData.texMatrix) && Arrays.equals(this.mvpMatrix, fURenderFrameData.mvpMatrix);
    }

    public final float[] getMvpMatrix() {
        return this.mvpMatrix;
    }

    public final float[] getTexMatrix() {
        return this.texMatrix;
    }

    public int hashCode() {
        return Arrays.hashCode(this.mvpMatrix) + (Arrays.hashCode(this.texMatrix) * 31);
    }

    public final void setMvpMatrix(float[] fArr) {
        l42.m28344g(fArr, "<set-?>");
        this.mvpMatrix = fArr;
    }

    public final void setTexMatrix(float[] fArr) {
        l42.m28344g(fArr, "<set-?>");
        this.texMatrix = fArr;
    }

    public String toString() {
        return "FURenderFrameData(texMatrix=" + Arrays.toString(this.texMatrix) + ", mvpMatrix=" + Arrays.toString(this.mvpMatrix) + ")";
    }
}
