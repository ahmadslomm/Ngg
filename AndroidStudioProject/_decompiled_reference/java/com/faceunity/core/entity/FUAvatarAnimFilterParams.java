package com.faceunity.core.entity;

import com.faceunity.core.utils.DecimalUtils;
import p000.ee1;
import p000.l42;
import p000.qk5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUAvatarAnimFilterParams {
    private float angle;
    private int nBufferFrames;
    private float pos;

    public FUAvatarAnimFilterParams(int i, float f, float f2) {
        this.nBufferFrames = i;
        this.pos = f;
        this.angle = f2;
    }

    public static /* synthetic */ FUAvatarAnimFilterParams copy$default(FUAvatarAnimFilterParams fUAvatarAnimFilterParams, int i, float f, float f2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = fUAvatarAnimFilterParams.nBufferFrames;
        }
        if ((i2 & 2) != 0) {
            f = fUAvatarAnimFilterParams.pos;
        }
        if ((i2 & 4) != 0) {
            f2 = fUAvatarAnimFilterParams.angle;
        }
        return fUAvatarAnimFilterParams.copy(i, f, f2);
    }

    public final int component1() {
        return this.nBufferFrames;
    }

    public final float component2() {
        return this.pos;
    }

    public final float component3() {
        return this.angle;
    }

    public final FUAvatarAnimFilterParams copy(int i, float f, float f2) {
        return new FUAvatarAnimFilterParams(i, f, f2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l42.m28338a(FUAvatarAnimFilterParams.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj == null) {
            throw new qk5("null cannot be cast to non-null type com.faceunity.core.entity.FUAvatarAnimFilterParams");
        }
        FUAvatarAnimFilterParams fUAvatarAnimFilterParams = (FUAvatarAnimFilterParams) obj;
        return DecimalUtils.floatEquals((float) fUAvatarAnimFilterParams.nBufferFrames, (float) this.nBufferFrames) && DecimalUtils.floatEquals(fUAvatarAnimFilterParams.pos, this.pos) && DecimalUtils.floatEquals(fUAvatarAnimFilterParams.angle, this.angle);
    }

    public final float getAngle() {
        return this.angle;
    }

    public final int getNBufferFrames() {
        return this.nBufferFrames;
    }

    public final float getPos() {
        return this.pos;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.angle) + ee1.m15211i(this.pos, this.nBufferFrames * 31, 31);
    }

    public final void setAngle(float f) {
        this.angle = f;
    }

    public final void setNBufferFrames(int i) {
        this.nBufferFrames = i;
    }

    public final void setPos(float f) {
        this.pos = f;
    }

    public String toString() {
        return "FUAvatarAnimFilterParams(nBufferFrames=" + this.nBufferFrames + ", pos=" + this.pos + ", angle=" + this.angle + ")";
    }
}
