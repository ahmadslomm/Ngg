package org.libpag;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import p000.u96;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class VideoSurface implements SurfaceTexture.OnFrameAvailableListener {
    long nativeContext = 0;

    static {
        u96.m50645e("pag");
        nativeInit();
    }

    private VideoSurface(int i, int i2) {
        nativeSetup(i, i2);
    }

    public static VideoSurface Make(int i, int i2) {
        VideoSurface videoSurface = new VideoSurface(i, i2);
        if (videoSurface.nativeContext == 0) {
            return null;
        }
        return videoSurface;
    }

    private native void nativeFinalize();

    private static native void nativeInit();

    private native void nativeRelease();

    private native void nativeSetup(int i, int i2);

    private native void notifyFrameAvailable();

    public void finalize() {
        nativeFinalize();
    }

    public native Surface getInputSurface();

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        notifyFrameAvailable();
    }

    public void release() {
        nativeRelease();
    }
}
