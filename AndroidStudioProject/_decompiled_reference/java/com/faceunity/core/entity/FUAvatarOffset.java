package com.faceunity.core.entity;

import com.faceunity.core.utils.DecimalUtils;
import p000.ee1;
import p000.l42;
import p000.qk5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUAvatarOffset {
    private float offsetX;
    private float offsetY;
    private float offsetZ;

    public FUAvatarOffset(float f, float f2, float f3) {
        this.offsetX = f;
        this.offsetY = f2;
        this.offsetZ = f3;
    }

    public static /* synthetic */ FUAvatarOffset copy$default(FUAvatarOffset fUAvatarOffset, float f, float f2, float f3, int i, Object obj) {
        if ((i & 1) != 0) {
            f = fUAvatarOffset.offsetX;
        }
        if ((i & 2) != 0) {
            f2 = fUAvatarOffset.offsetY;
        }
        if ((i & 4) != 0) {
            f3 = fUAvatarOffset.offsetZ;
        }
        return fUAvatarOffset.copy(f, f2, f3);
    }

    public final float component1() {
        return this.offsetX;
    }

    public final float component2() {
        return this.offsetY;
    }

    public final float component3() {
        return this.offsetZ;
    }

    public final FUAvatarOffset copy(float f, float f2, float f3) {
        return new FUAvatarOffset(f, f2, f3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l42.m28338a(FUAvatarOffset.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj == null) {
            throw new qk5("null cannot be cast to non-null type com.faceunity.core.entity.FUAvatarOffset");
        }
        FUAvatarOffset fUAvatarOffset = (FUAvatarOffset) obj;
        return DecimalUtils.floatEquals(fUAvatarOffset.offsetX, this.offsetX) && DecimalUtils.floatEquals(fUAvatarOffset.offsetY, this.offsetY) && DecimalUtils.floatEquals(fUAvatarOffset.offsetZ, this.offsetZ);
    }

    public final float getOffsetX() {
        return this.offsetX;
    }

    public final float getOffsetY() {
        return this.offsetY;
    }

    public final float getOffsetZ() {
        return this.offsetZ;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.offsetZ) + ee1.m15211i(this.offsetY, Float.floatToIntBits(this.offsetX) * 31, 31);
    }

    public final void setOffsetX(float f) {
        this.offsetX = f;
    }

    public final void setOffsetY(float f) {
        this.offsetY = f;
    }

    public final void setOffsetZ(float f) {
        this.offsetZ = f;
    }

    public final float[] toDataArray() {
        return new float[]{this.offsetX, this.offsetY, this.offsetZ};
    }

    public String toString() {
        return "FUAvatarOffset(offsetX=" + this.offsetX + ", offsetY=" + this.offsetY + ", offsetZ=" + this.offsetZ + ")";
    }
}
