package com.faceunity.core.entity;

import com.faceunity.core.utils.DecimalUtils;
import p000.l42;
import p000.qk5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUCoordinate2DData {
    private double positionX;
    private double positionY;

    public FUCoordinate2DData(double d, double d2) {
        this.positionX = d;
        this.positionY = d2;
    }

    public static /* synthetic */ FUCoordinate2DData copy$default(FUCoordinate2DData fUCoordinate2DData, double d, double d2, int i, Object obj) {
        if ((i & 1) != 0) {
            d = fUCoordinate2DData.positionX;
        }
        if ((i & 2) != 0) {
            d2 = fUCoordinate2DData.positionY;
        }
        return fUCoordinate2DData.copy(d, d2);
    }

    public final double component1() {
        return this.positionX;
    }

    public final double component2() {
        return this.positionY;
    }

    public final FUCoordinate2DData copy(double d, double d2) {
        return new FUCoordinate2DData(d, d2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l42.m28338a(FUCoordinate2DData.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj == null) {
            throw new qk5("null cannot be cast to non-null type com.faceunity.core.entity.FUCoordinate2DData");
        }
        FUCoordinate2DData fUCoordinate2DData = (FUCoordinate2DData) obj;
        return DecimalUtils.doubleEquals(fUCoordinate2DData.positionX, this.positionX) && DecimalUtils.doubleEquals(fUCoordinate2DData.positionY, this.positionY);
    }

    public final double getPositionX() {
        return this.positionX;
    }

    public final double getPositionY() {
        return this.positionY;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.positionX);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.positionY);
        return i + ((int) ((doubleToLongBits2 >>> 32) ^ doubleToLongBits2));
    }

    public final void setPositionX(double d) {
        this.positionX = d;
    }

    public final void setPositionY(double d) {
        this.positionY = d;
    }

    public final double[] toDataArray() {
        return new double[]{this.positionX, this.positionY};
    }

    public String toString() {
        return "FUCoordinate2DData(positionX=" + this.positionX + ", positionY=" + this.positionY + ")";
    }
}
