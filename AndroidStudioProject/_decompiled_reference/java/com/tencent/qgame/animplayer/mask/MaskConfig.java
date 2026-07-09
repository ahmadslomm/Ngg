package com.tencent.qgame.animplayer.mask;

import android.graphics.Bitmap;
import com.tencent.qgame.animplayer.PointRect;
import com.tencent.qgame.animplayer.RefVec2;
import com.tencent.qgame.animplayer.util.TextureLoadUtil;
import p000.fl3;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MaskConfig {
    private Bitmap alphaMaskBitmap;
    private fl3<PointRect, RefVec2> maskPositionPair;
    private int maskTexId;
    private fl3<PointRect, RefVec2> maskTexPair;

    public MaskConfig() {
    }

    private final void setAlphaMaskBitmap(Bitmap bitmap) {
        this.alphaMaskBitmap = bitmap;
    }

    public boolean equals(Object obj) {
        if (obj instanceof MaskConfig) {
            MaskConfig maskConfig = (MaskConfig) obj;
            if (!l42.m28338a(this.alphaMaskBitmap, maskConfig.alphaMaskBitmap)) {
                fl3<PointRect, RefVec2> fl3Var = this.maskTexPair;
                PointRect m17650c = fl3Var != null ? fl3Var.m17650c() : null;
                fl3<PointRect, RefVec2> fl3Var2 = maskConfig.maskTexPair;
                if (!l42.m28338a(m17650c, fl3Var2 != null ? fl3Var2.m17650c() : null)) {
                    fl3<PointRect, RefVec2> fl3Var3 = this.maskTexPair;
                    RefVec2 m17651d = fl3Var3 != null ? fl3Var3.m17651d() : null;
                    fl3<PointRect, RefVec2> fl3Var4 = maskConfig.maskTexPair;
                    if (!l42.m28338a(m17651d, fl3Var4 != null ? fl3Var4.m17651d() : null)) {
                        fl3<PointRect, RefVec2> fl3Var5 = this.maskPositionPair;
                        PointRect m17650c2 = fl3Var5 != null ? fl3Var5.m17650c() : null;
                        fl3<PointRect, RefVec2> fl3Var6 = maskConfig.maskPositionPair;
                        if (!l42.m28338a(m17650c2, fl3Var6 != null ? fl3Var6.m17650c() : null)) {
                            fl3<PointRect, RefVec2> fl3Var7 = this.maskPositionPair;
                            RefVec2 m17651d2 = fl3Var7 != null ? fl3Var7.m17651d() : null;
                            fl3<PointRect, RefVec2> fl3Var8 = maskConfig.maskPositionPair;
                            if (!l42.m28338a(m17651d2, fl3Var8 != null ? fl3Var8.m17651d() : null)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final Bitmap getAlphaMaskBitmap() {
        return this.alphaMaskBitmap;
    }

    public final fl3<PointRect, RefVec2> getMaskPositionPair() {
        return this.maskPositionPair;
    }

    public final int getMaskTexId() {
        return this.maskTexId;
    }

    public final fl3<PointRect, RefVec2> getMaskTexPair() {
        return this.maskTexPair;
    }

    public int hashCode() {
        Bitmap bitmap = this.alphaMaskBitmap;
        int hashCode = (bitmap != null ? bitmap.hashCode() : 0) * 31;
        fl3<PointRect, RefVec2> fl3Var = this.maskTexPair;
        int hashCode2 = (hashCode + (fl3Var != null ? fl3Var.hashCode() : 0)) * 31;
        fl3<PointRect, RefVec2> fl3Var2 = this.maskPositionPair;
        return hashCode2 + (fl3Var2 != null ? fl3Var2.hashCode() : 0);
    }

    public final void release() {
        setAlphaMaskBitmap(null);
        this.maskTexPair = null;
        this.maskPositionPair = null;
    }

    public final void safeSetMaskBitmapAndReleasePre(Bitmap bitmap) {
        int i = this.maskTexId;
        if (i > 0) {
            TextureLoadUtil.INSTANCE.releaseTexure(i);
            this.maskTexId = 0;
        }
        setAlphaMaskBitmap(bitmap);
    }

    public final void setMaskPositionPair(fl3<PointRect, RefVec2> fl3Var) {
        this.maskPositionPair = fl3Var;
    }

    public final void setMaskTexPair(fl3<PointRect, RefVec2> fl3Var) {
        this.maskTexPair = fl3Var;
    }

    public final int updateMaskTex() {
        int loadTexture = TextureLoadUtil.INSTANCE.loadTexture(this.alphaMaskBitmap);
        this.maskTexId = loadTexture;
        return loadTexture;
    }

    public MaskConfig(Bitmap bitmap, fl3<PointRect, RefVec2> fl3Var, fl3<PointRect, RefVec2> fl3Var2) {
        this();
        this.maskPositionPair = fl3Var;
        this.maskTexPair = fl3Var2;
        setAlphaMaskBitmap(bitmap);
    }
}
