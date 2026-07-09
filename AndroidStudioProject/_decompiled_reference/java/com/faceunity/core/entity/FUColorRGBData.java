package com.faceunity.core.entity;

import com.faceunity.core.utils.DecimalUtils;
import p000.l42;
import p000.pp0;
import p000.qk5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUColorRGBData {
    private final double alpha;
    private final double blue;
    private final double green;
    private final double red;

    public FUColorRGBData(double d, double d2, double d3) {
        this(d, d2, d3, 0.0d, 8, null);
    }

    public final FUColorRGBData clone() {
        return new FUColorRGBData(this.red, this.green, this.blue, this.alpha);
    }

    public final double component1() {
        return this.red;
    }

    public final double component2() {
        return this.green;
    }

    public final double component3() {
        return this.blue;
    }

    public final double component4() {
        return this.alpha;
    }

    public final FUColorRGBData copy(double d, double d2, double d3, double d4) {
        return new FUColorRGBData(d, d2, d3, d4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l42.m28338a(FUColorRGBData.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj == null) {
            throw new qk5("null cannot be cast to non-null type com.faceunity.core.entity.FUColorRGBData");
        }
        FUColorRGBData fUColorRGBData = (FUColorRGBData) obj;
        return DecimalUtils.doubleEquals(fUColorRGBData.alpha, this.alpha) && DecimalUtils.doubleEquals(fUColorRGBData.blue, this.blue) && DecimalUtils.doubleEquals(fUColorRGBData.green, this.green) && DecimalUtils.doubleEquals(fUColorRGBData.red, this.red);
    }

    public final double getAlpha() {
        return this.alpha;
    }

    public final double getBlue() {
        return this.blue;
    }

    public final double getGreen() {
        return this.green;
    }

    public final double getRed() {
        return this.red;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.red);
        long doubleToLongBits2 = Double.doubleToLongBits(this.green);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.blue);
        int i2 = (i + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.alpha);
        return i2 + ((int) ((doubleToLongBits4 >>> 32) ^ doubleToLongBits4));
    }

    public final double[] toColorArray() {
        double d = this.alpha;
        return d < ((double) 0) ? new double[]{this.red, this.green, this.blue} : new double[]{this.red, this.green, this.blue, d};
    }

    public final double[] toScaleColorArray() {
        double d = this.alpha;
        if (d < 0) {
            double d2 = 255;
            return new double[]{this.red / d2, this.green / d2, this.blue / d2};
        }
        double d3 = 255;
        return new double[]{this.red / d3, this.green / d3, this.blue / d3, d / d3};
    }

    public String toString() {
        return "FUColorRGBData(red=" + this.red + ", green=" + this.green + ", blue=" + this.blue + ", alpha=" + this.alpha + ")";
    }

    public FUColorRGBData(double d, double d2, double d3, double d4) {
        this.red = d;
        this.green = d2;
        this.blue = d3;
        this.alpha = d4;
    }

    public /* synthetic */ FUColorRGBData(double d, double d2, double d3, double d4, int i, pp0 pp0Var) {
        this(d, d2, d3, (i & 8) != 0 ? -1.0d : d4);
    }
}
