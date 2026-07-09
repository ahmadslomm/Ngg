package org.libpag;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.os.Build;
import android.util.Pair;
import android.view.Surface;
import p000.e71;
import p000.u96;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PAGSurface {

    /* renamed from: a */
    private Surface f27800a = null;

    /* renamed from: b */
    private boolean f27801b = false;

    /* renamed from: c */
    private int f27802c = 0;
    long nativeSurface;

    static {
        u96.m50645e("pag");
        nativeInit();
    }

    private PAGSurface(long j) {
        this.nativeSurface = j;
    }

    public static PAGSurface FromSurface(Surface surface) {
        return FromSurface(surface, EGL14.EGL_NO_CONTEXT);
    }

    public static PAGSurface FromSurfaceTexture(SurfaceTexture surfaceTexture) {
        return FromSurfaceTexture(surfaceTexture, EGL14.EGL_NO_CONTEXT);
    }

    public static PAGSurface FromTexture(int i, int i2, int i3) {
        return FromTexture(i, i2, i3, false);
    }

    public static PAGSurface FromTextureForAsyncThread(int i, int i2, int i3) {
        return FromTextureForAsyncThread(i, i2, i3, false);
    }

    public static PAGSurface MakeOffscreen(int i, int i2) {
        long SetupOffscreen = SetupOffscreen(i, i2);
        if (SetupOffscreen == 0) {
            return null;
        }
        return new PAGSurface(SetupOffscreen);
    }

    private static native long SetupFromSurfaceWithGLContext(Surface surface, long j);

    public static native long SetupFromTexture(int i, int i2, int i3, boolean z, boolean z2);

    private static native long SetupOffscreen(int i, int i2);

    private native void nativeFinalize();

    private static native void nativeInit();

    private native void nativeRelease();

    public native boolean clearAll();

    public native boolean copyPixelsTo(Bitmap bitmap);

    public void finalize() {
        nativeFinalize();
    }

    public native void freeCache();

    public native int height();

    public Bitmap makeSnapshot() {
        Pair m34898a = AbstractC4573a.m34898a(width(), height(), true);
        if (m34898a.first == null) {
            return null;
        }
        Object obj = m34898a.second;
        if (obj != null && Build.VERSION.SDK_INT >= 26) {
            e71.m14921e(obj).close();
        }
        if (copyPixelsTo((Bitmap) m34898a.first)) {
            return (Bitmap) m34898a.first;
        }
        return null;
    }

    public void release() {
        Surface surface;
        freeCache();
        if (this.f27801b && (surface = this.f27800a) != null) {
            surface.release();
        }
        nativeRelease();
    }

    public native void updateSize();

    public native int width();

    public static PAGSurface FromSurface(Surface surface, EGLContext eGLContext) {
        if (surface == null) {
            return null;
        }
        long SetupFromSurfaceWithGLContext = SetupFromSurfaceWithGLContext(surface, (eGLContext == null || eGLContext == EGL14.EGL_NO_CONTEXT) ? 0L : eGLContext.getNativeHandle());
        if (SetupFromSurfaceWithGLContext == 0) {
            return null;
        }
        PAGSurface pAGSurface = new PAGSurface(SetupFromSurfaceWithGLContext);
        pAGSurface.f27800a = surface;
        return pAGSurface;
    }

    public static PAGSurface FromSurfaceTexture(SurfaceTexture surfaceTexture, EGLContext eGLContext) {
        if (surfaceTexture == null) {
            return null;
        }
        PAGSurface FromSurface = FromSurface(new Surface(surfaceTexture), eGLContext);
        if (FromSurface != null) {
            FromSurface.f27801b = true;
        }
        return FromSurface;
    }

    public static PAGSurface FromTexture(int i, int i2, int i3, boolean z) {
        long SetupFromTexture = SetupFromTexture(i, i2, i3, z, false);
        if (SetupFromTexture == 0) {
            return null;
        }
        PAGSurface pAGSurface = new PAGSurface(SetupFromTexture);
        pAGSurface.f27802c = i;
        return pAGSurface;
    }

    public static PAGSurface FromTextureForAsyncThread(int i, int i2, int i3, boolean z) {
        long SetupFromTexture = SetupFromTexture(i, i2, i3, z, true);
        if (SetupFromTexture == 0) {
            return null;
        }
        PAGSurface pAGSurface = new PAGSurface(SetupFromTexture);
        pAGSurface.f27802c = i;
        return pAGSurface;
    }
}
