package com.tencent.qgame.animplayer.util;

import android.opengl.GLES20;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ShaderUtil {
    public static final ShaderUtil INSTANCE = new ShaderUtil();
    private static final String TAG = "AnimPlayer.ShaderUtil";

    private ShaderUtil() {
    }

    private final int compileShader(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        if (glCreateShader != 0) {
            GLES20.glShaderSource(glCreateShader, str);
            GLES20.glCompileShader(glCreateShader);
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
            if (iArr[0] == 0) {
                ALog.INSTANCE.m12247e(TAG, "Error compiling shader: " + GLES20.glGetShaderInfoLog(glCreateShader));
                GLES20.glDeleteShader(glCreateShader);
                glCreateShader = 0;
            }
        }
        if (glCreateShader != 0) {
            return glCreateShader;
        }
        throw new RuntimeException("Error creating shader.");
    }

    private final int createAndLinkProgram(int i, int i2) {
        int glCreateProgram = GLES20.glCreateProgram();
        if (glCreateProgram != 0) {
            GLES20.glAttachShader(glCreateProgram, i);
            GLES20.glAttachShader(glCreateProgram, i2);
            GLES20.glLinkProgram(glCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
            if (iArr[0] == 0) {
                ALog.INSTANCE.m12247e(TAG, "Error compiling program: " + GLES20.glGetProgramInfoLog(glCreateProgram));
                GLES20.glDeleteProgram(glCreateProgram);
                glCreateProgram = 0;
            }
        }
        if (glCreateProgram != 0) {
            return glCreateProgram;
        }
        throw new RuntimeException("Error creating program.");
    }

    public final int createProgram(String str, String str2) {
        l42.m28343f(str, "vertexSource");
        l42.m28343f(str2, "fragmentSource");
        return createAndLinkProgram(compileShader(35633, str), compileShader(35632, str2));
    }
}
