package io.agora.beautyapi.faceunity.utils.egl;

import android.opengl.GLDebugHelper;
import io.agora.beautyapi.faceunity.utils.LogUtils;
import java.io.Writer;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class EGLContextHelper {
    private static final String DEBUG_TAG = "EGLContextManager";
    EGL10 mEGL;
    EGLConfig mGLConfig;
    EGLContext mGLContext;
    EGLDisplay mGLDisplay;
    EGLSurface mGLSurface;
    private final int mRedSize = 8;
    private final int mGreenSize = 8;
    private final int mBlueSize = 8;
    private final int mAlphaSize = 0;
    private final int mDepthSize = 16;
    private final int mStencilSize = 0;
    private final int mRenderType = 4;
    int[] mConfigSpec = {12324, 8, 12323, 8, 12322, 8, 12321, 0, 12325, 16, 12326, 0, 12352, 4, 12344};

    private EGLConfig chooseConfig(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig[] eGLConfigArr) {
        for (EGLConfig eGLConfig : eGLConfigArr) {
            int findConfigAttrib = findConfigAttrib(egl10, eGLDisplay, eGLConfig, 12325, 0);
            int findConfigAttrib2 = findConfigAttrib(egl10, eGLDisplay, eGLConfig, 12326, 0);
            if (findConfigAttrib >= 16 && findConfigAttrib2 >= 0) {
                int findConfigAttrib3 = findConfigAttrib(egl10, eGLDisplay, eGLConfig, 12324, 0);
                int findConfigAttrib4 = findConfigAttrib(egl10, eGLDisplay, eGLConfig, 12323, 0);
                int findConfigAttrib5 = findConfigAttrib(egl10, eGLDisplay, eGLConfig, 12322, 0);
                int findConfigAttrib6 = findConfigAttrib(egl10, eGLDisplay, eGLConfig, 12321, 0);
                if (findConfigAttrib3 == 8 && findConfigAttrib4 == 8 && findConfigAttrib5 == 8 && findConfigAttrib6 == 0) {
                    return eGLConfig;
                }
            }
        }
        return null;
    }

    private int findConfigAttrib(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i, int i2) {
        int[] iArr = new int[1];
        return egl10.eglGetConfigAttrib(eGLDisplay, eGLConfig, i, iArr) ? iArr[0] : i2;
    }

    public boolean eglMakeCurrent() {
        EGLContext eGLContext = this.mGLContext;
        if (eGLContext == EGL10.EGL_NO_CONTEXT) {
            return false;
        }
        EGL10 egl10 = this.mEGL;
        EGLDisplay eGLDisplay = this.mGLDisplay;
        EGLSurface eGLSurface = this.mGLSurface;
        return egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
    }

    public boolean eglMakeNoCurrent() {
        EGL10 egl10 = this.mEGL;
        EGLDisplay eGLDisplay = this.mGLDisplay;
        EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
        return egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
    }

    public EGL10 getEGL() {
        return this.mEGL;
    }

    public EGLContext getEGLContext() {
        return this.mGLContext;
    }

    public EGLConfig getGLConfig() {
        return this.mGLConfig;
    }

    public EGLDisplay getGLDisplay() {
        return this.mGLDisplay;
    }

    public EGLSurface getGLSurface() {
        return this.mGLSurface;
    }

    public void initEGL(EGLContext eGLContext) throws Exception {
        EGL10 egl10 = (EGL10) GLDebugHelper.wrap(EGLContext.getEGL(), 3, (Writer) null);
        this.mEGL = egl10;
        if (egl10 == null) {
            throw new Exception("Couldn't get EGL");
        }
        EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.mGLDisplay = eglGetDisplay;
        if (eglGetDisplay == null) {
            throw new Exception("Couldn't get display for GL");
        }
        int[] iArr = new int[2];
        this.mEGL.eglInitialize(eglGetDisplay, iArr);
        LogUtils.m23889i(DEBUG_TAG, "GL version = " + iArr[0] + "." + iArr[1], new Object[0]);
        int[] iArr2 = new int[1];
        if (!this.mEGL.eglChooseConfig(this.mGLDisplay, this.mConfigSpec, null, 1, iArr2)) {
            throw new IllegalArgumentException("eglChooseConfig failed");
        }
        int i = iArr2[0];
        if (i <= 0) {
            throw new IllegalArgumentException("No configs match configSpec");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[i];
        if (!this.mEGL.eglChooseConfig(this.mGLDisplay, this.mConfigSpec, eGLConfigArr, i, iArr2)) {
            throw new IllegalArgumentException("eglChooseConfig#2 failed");
        }
        EGLConfig chooseConfig = chooseConfig(this.mEGL, this.mGLDisplay, eGLConfigArr);
        this.mGLConfig = chooseConfig;
        if (chooseConfig == null) {
            this.mGLConfig = eGLConfigArr[0];
        }
        EGLSurface eglCreatePbufferSurface = this.mEGL.eglCreatePbufferSurface(this.mGLDisplay, this.mGLConfig, new int[]{12375, 1, 12374, 1, 12344});
        this.mGLSurface = eglCreatePbufferSurface;
        if (eglCreatePbufferSurface == null) {
            throw new Exception("Couldn't create new surface");
        }
        EGLContext eglCreateContext = this.mEGL.eglCreateContext(this.mGLDisplay, this.mGLConfig, eGLContext, new int[]{12440, 2, 12344});
        this.mGLContext = eglCreateContext;
        if (eglCreateContext == null) {
            throw new Exception("Couldn't create new context");
        }
    }

    public void release() {
        EGL10 egl10 = this.mEGL;
        EGLDisplay eGLDisplay = this.mGLDisplay;
        EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
        egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
        this.mEGL.eglDestroySurface(this.mGLDisplay, this.mGLSurface);
        this.mEGL.eglDestroyContext(this.mGLDisplay, this.mGLContext);
        this.mEGL.eglTerminate(this.mGLDisplay);
        LogUtils.m23889i(DEBUG_TAG, "GL Cleaned up", new Object[0]);
    }
}
