package com.tencent.qgame.animplayer.util;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class GlFloatArray {
    private final float[] array;
    private FloatBuffer floatBuffer;

    public GlFloatArray() {
        float[] fArr = new float[8];
        this.array = fArr;
        FloatBuffer put = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr);
        l42.m28342e(put, "allocateDirect(array.siz…)\n            .put(array)");
        this.floatBuffer = put;
    }

    public final float[] getArray() {
        return this.array;
    }

    public final void setArray(float[] fArr) {
        l42.m28343f(fArr, "array");
        this.floatBuffer.position(0);
        this.floatBuffer.put(fArr);
    }

    public final void setVertexAttribPointer(int i) {
        this.floatBuffer.position(0);
        GLES20.glVertexAttribPointer(i, 2, 5126, false, 0, (Buffer) this.floatBuffer);
        GLES20.glEnableVertexAttribArray(i);
    }
}
