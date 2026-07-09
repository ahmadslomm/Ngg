package com.faceunity.core.program.core;

import com.faceunity.core.utils.GlUtil;
import java.nio.FloatBuffer;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class Drawable2d {
    public static final int COORDS_PER_VERTEX = 2;
    public static final int SIZEOF_FLOAT = 4;
    public static final int TEXTURE_COORD_STRIDE = 8;
    public static final int VERTEXTURE_STRIDE = 8;
    private FloatBuffer mTexCoordArray;
    private FloatBuffer mVertexArray;
    private int mVertexCount;

    public Drawable2d() {
    }

    public FloatBuffer texCoordArray() {
        return this.mTexCoordArray;
    }

    public void updateTexCoordArray(float[] fArr) {
        this.mTexCoordArray = GlUtil.createFloatBuffer(fArr);
    }

    public void updateVertexArray(float[] fArr) {
        this.mVertexArray = GlUtil.createFloatBuffer(fArr);
        this.mVertexCount = fArr.length / 2;
    }

    public FloatBuffer vertexArray() {
        return this.mVertexArray;
    }

    public int vertexCount() {
        return this.mVertexCount;
    }

    public Drawable2d(float[] fArr, float[] fArr2) {
        updateVertexArray(fArr);
        updateTexCoordArray(fArr2);
    }

    public Drawable2d(float[] fArr) {
        updateVertexArray(fArr);
    }
}
