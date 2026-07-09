package com.faceunity.core.entity;

import com.faceunity.core.utils.DecimalUtils;
import p000.ee1;
import p000.l42;
import p000.qk5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUTranslationScale {

    /* renamed from: x */
    private float f7242x;

    /* renamed from: y */
    private float f7243y;

    /* renamed from: z */
    private float f7244z;

    public FUTranslationScale(float f, float f2, float f3) {
        this.f7242x = f;
        this.f7243y = f2;
        this.f7244z = f3;
    }

    public static /* synthetic */ FUTranslationScale copy$default(FUTranslationScale fUTranslationScale, float f, float f2, float f3, int i, Object obj) {
        if ((i & 1) != 0) {
            f = fUTranslationScale.f7242x;
        }
        if ((i & 2) != 0) {
            f2 = fUTranslationScale.f7243y;
        }
        if ((i & 4) != 0) {
            f3 = fUTranslationScale.f7244z;
        }
        return fUTranslationScale.copy(f, f2, f3);
    }

    public final float component1() {
        return this.f7242x;
    }

    public final float component2() {
        return this.f7243y;
    }

    public final float component3() {
        return this.f7244z;
    }

    public final FUTranslationScale copy(float f, float f2, float f3) {
        return new FUTranslationScale(f, f2, f3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l42.m28338a(FUTranslationScale.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj == null) {
            throw new qk5("null cannot be cast to non-null type com.faceunity.core.entity.FUTranslationScale");
        }
        FUTranslationScale fUTranslationScale = (FUTranslationScale) obj;
        return DecimalUtils.floatEquals(fUTranslationScale.f7242x, this.f7242x) && DecimalUtils.floatEquals(fUTranslationScale.f7243y, this.f7243y) && DecimalUtils.floatEquals(fUTranslationScale.f7244z, this.f7244z);
    }

    public final float getX() {
        return this.f7242x;
    }

    public final float getY() {
        return this.f7243y;
    }

    public final float getZ() {
        return this.f7244z;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f7244z) + ee1.m15211i(this.f7243y, Float.floatToIntBits(this.f7242x) * 31, 31);
    }

    public final void setX(float f) {
        this.f7242x = f;
    }

    public final void setY(float f) {
        this.f7243y = f;
    }

    public final void setZ(float f) {
        this.f7244z = f;
    }

    public final float[] toDataArray() {
        return new float[]{this.f7242x, this.f7243y, this.f7244z};
    }

    public String toString() {
        return "FUTranslationScale(x=" + this.f7242x + ", y=" + this.f7243y + ", z=" + this.f7244z + ")";
    }
}
