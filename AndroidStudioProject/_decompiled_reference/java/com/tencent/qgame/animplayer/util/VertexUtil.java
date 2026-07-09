package com.tencent.qgame.animplayer.util;

import com.tencent.qgame.animplayer.PointRect;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class VertexUtil {
    public static final VertexUtil INSTANCE = new VertexUtil();

    private VertexUtil() {
    }

    private final float switchX(float f) {
        return (f * 2.0f) - 1.0f;
    }

    private final float switchY(float f) {
        return (((f * 2.0f) - 2.0f) * (-1.0f)) - 1.0f;
    }

    public final float[] create(int i, int i2, PointRect pointRect, float[] fArr) {
        l42.m28343f(pointRect, "rect");
        l42.m28343f(fArr, "array");
        float f = i;
        fArr[0] = switchX(pointRect.getX() / f);
        float f2 = i2;
        fArr[1] = switchY(pointRect.getY() / f2);
        fArr[2] = switchX(pointRect.getX() / f);
        fArr[3] = switchY((pointRect.getY() + pointRect.getH()) / f2);
        fArr[4] = switchX((pointRect.getX() + pointRect.getW()) / f);
        fArr[5] = switchY(pointRect.getY() / f2);
        fArr[6] = switchX((pointRect.getX() + pointRect.getW()) / f);
        fArr[7] = switchY((pointRect.getY() + pointRect.getH()) / f2);
        return fArr;
    }
}
