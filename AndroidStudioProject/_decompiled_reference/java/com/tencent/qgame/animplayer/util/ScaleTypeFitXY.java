package com.tencent.qgame.animplayer.util;

import android.widget.FrameLayout;
import p000.fl3;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ScaleTypeFitXY implements IScaleType {
    private int realHeight;
    private int realWidth;

    @Override // com.tencent.qgame.animplayer.util.IScaleType
    public FrameLayout.LayoutParams getLayoutParam(int i, int i2, int i3, int i4, FrameLayout.LayoutParams layoutParams) {
        l42.m28343f(layoutParams, "layoutParams");
        layoutParams.width = -1;
        layoutParams.height = -1;
        this.realWidth = i;
        this.realHeight = i2;
        return layoutParams;
    }

    @Override // com.tencent.qgame.animplayer.util.IScaleType
    public fl3<Integer, Integer> getRealSize() {
        return new fl3<>(Integer.valueOf(this.realWidth), Integer.valueOf(this.realHeight));
    }
}
