package com.faceunity.core.entity;

import com.faceunity.core.utils.DecimalUtils;
import p000.l42;
import p000.qk5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUCoordinate3DData {
    private double positionX;
    private double positionY;
    private double positionZ;

    public FUCoordinate3DData(double d, double d2, double d3) {
        this.positionX = d;
        this.positionY = d2;
        this.positionZ = d3;
    }

    public static /* synthetic */ FUCoordinate3DData copy$default(FUCoordinate3DData fUCoordinate3DData, double d, double d2, double d3, int i, Object obj) {
        if ((i & 1) != 0) {
            d = fUCoordinate3DData.positionX;
        }
        double d4 = d;
        if ((i & 2) != 0) {
            d2 = fUCoordinate3DData.positionY;
        }
        double d5 = d2;
        if ((i & 4) != 0) {
            d3 = fUCoordinate3DData.positionZ;
        }
        return fUCoordinate3DData.copy(d4, d5, d3);
    }

    public final double component1() {
        return this.positionX;
    }

    public final double component2() {
        return this.positionY;
    }

    public final double component3() {
        return this.positionZ;
    }

    public final FUCoordinate3DData copy(double d, double d2, double d3) {
        return new FUCoordinate3DData(d, d2, d3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l42.m28338a(FUCoordinate3DData.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj == null) {
            throw new qk5("null cannot be cast to non-null type com.faceunity.core.entity.FUCoordinate3DData");
        }
        FUCoordinate3DData fUCoordinate3DData = (FUCoordinate3DData) obj;
        return DecimalUtils.doubleEquals(fUCoordinate3DData.positionX, this.positionX) && DecimalUtils.doubleEquals(fUCoordinate3DData.positionY, this.positionY) && DecimalUtils.doubleEquals(fUCoordinate3DData.positionZ, this.positionZ);
    }

    public final double getPositionX() {
        return this.positionX;
    }

    public final double getPositionY() {
        return this.positionY;
    }

    public final double getPositionZ() {
        return this.positionZ;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.positionX);
        long doubleToLongBits2 = Double.doubleToLongBits(this.positionY);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.positionZ);
        return i + ((int) ((doubleToLongBits3 >>> 32) ^ doubleToLongBits3));
    }

    public final void setPositionX(double d) {
        this.positionX = d;
    }

    public final void setPositionY(double d) {
        this.positionY = d;
    }

    public final void setPositionZ(double d) {
        this.positionZ = d;
    }

    public final double[] toDataArray() {
        return new double[]{this.positionX, this.positionY, this.positionZ};
    }

    public String toString() {
        return "FUCoordinate3DData(positionX=" + this.positionX + ", positionY=" + this.positionY + ", positionZ=" + this.positionZ + ")";
    }
}
