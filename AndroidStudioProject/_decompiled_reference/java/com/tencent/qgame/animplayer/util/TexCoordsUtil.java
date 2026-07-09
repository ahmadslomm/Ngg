package com.tencent.qgame.animplayer.util;

import com.tencent.qgame.animplayer.PointRect;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class TexCoordsUtil {
    public static final TexCoordsUtil INSTANCE = new TexCoordsUtil();

    private TexCoordsUtil() {
    }

    public final float[] create(int i, int i2, PointRect pointRect, float[] fArr) {
        l42.m28343f(pointRect, "rect");
        l42.m28343f(fArr, "array");
        float f = i;
        fArr[0] = pointRect.getX() / f;
        float f2 = i2;
        fArr[1] = pointRect.getY() / f2;
        fArr[2] = pointRect.getX() / f;
        fArr[3] = (pointRect.getY() + pointRect.getH()) / f2;
        fArr[4] = (pointRect.getX() + pointRect.getW()) / f;
        fArr[5] = pointRect.getY() / f2;
        fArr[6] = (pointRect.getX() + pointRect.getW()) / f;
        fArr[7] = (pointRect.getY() + pointRect.getH()) / f2;
        return fArr;
    }

    public final float[] rotate90(float[] fArr) {
        l42.m28343f(fArr, "array");
        float f = fArr[0];
        float f2 = fArr[1];
        fArr[0] = fArr[2];
        fArr[1] = fArr[3];
        fArr[2] = fArr[6];
        fArr[3] = fArr[7];
        fArr[6] = fArr[4];
        fArr[7] = fArr[5];
        fArr[4] = f;
        fArr[5] = f2;
        return fArr;
    }
}
