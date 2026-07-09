package com.tencent.qgame.animplayer.util;

import android.widget.FrameLayout;
import p000.fl3;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ScaleTypeCenterCrop implements IScaleType {
    private int realHeight;
    private int realWidth;

    private final fl3<Integer, Integer> getCenterCropSize(int i, int i2, int i3, int i4) {
        float f = i;
        float f2 = i2;
        float f3 = i3 / i4;
        if (f / f2 > f3) {
            i2 = (int) (f / f3);
        } else {
            i = (int) (f3 * f2);
        }
        return new fl3<>(Integer.valueOf(i), Integer.valueOf(i2));
    }

    @Override // com.tencent.qgame.animplayer.util.IScaleType
    public FrameLayout.LayoutParams getLayoutParam(int i, int i2, int i3, int i4, FrameLayout.LayoutParams layoutParams) {
        l42.m28343f(layoutParams, "layoutParams");
        fl3<Integer, Integer> centerCropSize = getCenterCropSize(i, i2, i3, i4);
        int intValue = centerCropSize.m17648a().intValue();
        int intValue2 = centerCropSize.m17649b().intValue();
        if (intValue <= 0 && intValue2 <= 0) {
            return layoutParams;
        }
        this.realWidth = intValue;
        this.realHeight = intValue2;
        layoutParams.width = intValue;
        layoutParams.height = intValue2;
        layoutParams.gravity = 17;
        return layoutParams;
    }

    @Override // com.tencent.qgame.animplayer.util.IScaleType
    public fl3<Integer, Integer> getRealSize() {
        return new fl3<>(Integer.valueOf(this.realWidth), Integer.valueOf(this.realHeight));
    }
}
