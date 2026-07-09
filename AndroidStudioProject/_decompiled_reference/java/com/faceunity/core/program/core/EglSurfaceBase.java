package com.faceunity.core.program.core;

import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Log;
import com.faceunity.core.utils.GlUtil;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class EglSurfaceBase {
    protected static final String TAG = "KIT_GlUtil";
    protected EglCore mEglCore;
    private EGLSurface mEGLSurface = EGL14.EGL_NO_SURFACE;
    private int mWidth = -1;
    private int mHeight = -1;

    public EglSurfaceBase(EglCore eglCore) {
        this.mEglCore = eglCore;
    }

    public void createOffscreenSurface(int i, int i2) {
        if (this.mEGLSurface != EGL14.EGL_NO_SURFACE) {
            throw new IllegalStateException("surface already created");
        }
        this.mEGLSurface = this.mEglCore.createOffscreenSurface(i, i2);
        this.mWidth = i;
        this.mHeight = i2;
    }

    public void createWindowSurface(Object obj) {
        if (this.mEGLSurface != EGL14.EGL_NO_SURFACE) {
            throw new IllegalStateException("surface already created");
        }
        this.mEGLSurface = this.mEglCore.createWindowSurface(obj);
    }

    public int getHeight() {
        int i = this.mHeight;
        return i < 0 ? this.mEglCore.querySurface(this.mEGLSurface, 12374) : i;
    }

    public int getWidth() {
        int i = this.mWidth;
        return i < 0 ? this.mEglCore.querySurface(this.mEGLSurface, 12375) : i;
    }

    public void makeCurrent() {
        this.mEglCore.makeCurrent(this.mEGLSurface);
    }

    public void makeCurrentReadFrom(EglSurfaceBase eglSurfaceBase) {
        this.mEglCore.makeCurrent(this.mEGLSurface, eglSurfaceBase.mEGLSurface);
    }

    public void releaseEglSurface() {
        this.mEglCore.releaseSurface(this.mEGLSurface);
        this.mEGLSurface = EGL14.EGL_NO_SURFACE;
        this.mHeight = -1;
        this.mWidth = -1;
    }

    public void saveFrame(File file) throws IOException {
        if (!this.mEglCore.isCurrent(this.mEGLSurface)) {
            throw new RuntimeException("Expected EGL context/surface is not current");
        }
        String file2 = file.toString();
        int width = getWidth();
        int height = getHeight();
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(width * height * 4);
        allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        GLES20.glReadPixels(0, 0, width, height, 6408, 5121, allocateDirect);
        GlUtil.checkGlError("glReadPixels");
        allocateDirect.rewind();
        BufferedOutputStream bufferedOutputStream = null;
        try {
            BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file2));
            try {
                Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                createBitmap.copyPixelsFromBuffer(allocateDirect);
                createBitmap.compress(Bitmap.CompressFormat.PNG, 90, bufferedOutputStream2);
                createBitmap.recycle();
                bufferedOutputStream2.close();
                Log.d("KIT_GlUtil", "Saved " + width + "x" + height + " frame as '" + file2 + "'");
            } catch (Throwable th) {
                th = th;
                bufferedOutputStream = bufferedOutputStream2;
                if (bufferedOutputStream != null) {
                    bufferedOutputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void setPresentationTime(long j) {
        this.mEglCore.setPresentationTime(this.mEGLSurface, j);
    }

    public boolean swapBuffers() {
        boolean swapBuffers = this.mEglCore.swapBuffers(this.mEGLSurface);
        if (!swapBuffers) {
            Log.d("KIT_GlUtil", "WARNING: swapBuffers() failed");
        }
        return swapBuffers;
    }
}
