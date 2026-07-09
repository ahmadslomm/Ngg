package com.tencent.qgame.animplayer.util;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class TextureLoadUtil {
    public static final TextureLoadUtil INSTANCE = new TextureLoadUtil();
    private static final String TAG = "TextureUtil";

    private TextureLoadUtil() {
    }

    public final int loadTexture(Bitmap bitmap) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        if (iArr[0] == 0) {
            return 0;
        }
        if (bitmap == null) {
            GLES20.glDeleteTextures(1, iArr, 0);
            return 0;
        }
        if (bitmap.isRecycled()) {
            ALog.INSTANCE.m12247e(TAG, "bitmap isRecycled");
            return 0;
        }
        GLES20.glBindTexture(3553, iArr[0]);
        GLES20.glTexParameteri(3553, 10241, 9987);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLUtils.texImage2D(3553, 0, bitmap, 0);
        GLES20.glGenerateMipmap(3553);
        GLES20.glBindTexture(3553, 0);
        return iArr[0];
    }

    public final void releaseTexure(int i) {
        if (i != 0) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
        }
    }
}
