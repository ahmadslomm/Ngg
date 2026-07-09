package com.faceunity.core.controller.bgSegGreen;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BgSegGreenRemark {
    private final double centerX;
    private final double centerY;
    private final double zoom;

    public BgSegGreenRemark(double d, double d2, double d3) {
        this.zoom = d;
        this.centerX = d2;
        this.centerY = d3;
    }

    public static /* synthetic */ BgSegGreenRemark copy$default(BgSegGreenRemark bgSegGreenRemark, double d, double d2, double d3, int i, Object obj) {
        if ((i & 1) != 0) {
            d = bgSegGreenRemark.zoom;
        }
        double d4 = d;
        if ((i & 2) != 0) {
            d2 = bgSegGreenRemark.centerX;
        }
        double d5 = d2;
        if ((i & 4) != 0) {
            d3 = bgSegGreenRemark.centerY;
        }
        return bgSegGreenRemark.copy(d4, d5, d3);
    }

    public final double component1() {
        return this.zoom;
    }

    public final double component2() {
        return this.centerX;
    }

    public final double component3() {
        return this.centerY;
    }

    public final BgSegGreenRemark copy(double d, double d2, double d3) {
        return new BgSegGreenRemark(d, d2, d3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BgSegGreenRemark)) {
            return false;
        }
        BgSegGreenRemark bgSegGreenRemark = (BgSegGreenRemark) obj;
        return Double.compare(this.zoom, bgSegGreenRemark.zoom) == 0 && Double.compare(this.centerX, bgSegGreenRemark.centerX) == 0 && Double.compare(this.centerY, bgSegGreenRemark.centerY) == 0;
    }

    public final double getCenterX() {
        return this.centerX;
    }

    public final double getCenterY() {
        return this.centerY;
    }

    public final double getZoom() {
        return this.zoom;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.zoom);
        long doubleToLongBits2 = Double.doubleToLongBits(this.centerX);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.centerY);
        return i + ((int) ((doubleToLongBits3 >>> 32) ^ doubleToLongBits3));
    }

    public String toString() {
        return "BgSegGreenRemark(zoom=" + this.zoom + ", centerX=" + this.centerX + ", centerY=" + this.centerY + ")";
    }
}
