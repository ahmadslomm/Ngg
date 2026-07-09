package com.faceunity.core.media.rgba;

import android.opengl.GLES20;
import com.faceunity.core.callback.OnColorReadCallback;
import java.nio.ByteBuffer;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class RGBAPicker {
    public static void readRgba(int i, int i2, OnColorReadCallback onColorReadCallback) {
        byte[] bArr = new byte[4];
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(4);
        GLES20.glReadPixels(i, i2, 1, 1, 6408, 5121, allocateDirect);
        allocateDirect.rewind();
        allocateDirect.get(bArr);
        onColorReadCallback.onReadRgba(bArr[0] & 255, bArr[1] & 255, bArr[2] & 255, bArr[3] & 255);
    }
}
