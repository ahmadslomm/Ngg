package io.agora.rte;

import android.view.View;
import io.agora.rte.exception.RteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class Canvas {
    private long mNativeHandle;

    public Canvas(Rte rte, CanvasInitialConfig canvasInitialConfig) {
        this.mNativeHandle = 0L;
        this.mNativeHandle = nativeCreateCanvas(rte != null ? rte.getNativeHandle() : 0L, canvasInitialConfig != null ? canvasInitialConfig.getNativeHandle() : 0L);
    }

    private void destroy() {
        nativeReleaseCanvas(this.mNativeHandle);
        this.mNativeHandle = 0L;
    }

    private native void nativeAddView(long j, View view, long j2);

    private native long nativeCreateCanvas(long j, long j2);

    private native void nativeGetConfigs(long j, long j2);

    private native void nativeReleaseCanvas(long j);

    private native void nativeRemoveView(long j, View view, long j2);

    private native void nativeSetConfigs(long j, long j2);

    public void addView(View view, ViewConfig viewConfig) throws RteException {
        nativeAddView(this.mNativeHandle, view, viewConfig != null ? viewConfig.getNativeHandle() : 0L);
    }

    public void finalize() {
        destroy();
    }

    public void getConfigs(CanvasConfig canvasConfig) throws RteException {
        nativeGetConfigs(this.mNativeHandle, canvasConfig != null ? canvasConfig.getNativeHandle() : 0L);
    }

    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    public void removeView(View view, ViewConfig viewConfig) throws RteException {
        nativeRemoveView(this.mNativeHandle, view, viewConfig != null ? viewConfig.getNativeHandle() : 0L);
    }

    public void setConfigs(CanvasConfig canvasConfig) throws RteException {
        nativeSetConfigs(this.mNativeHandle, canvasConfig != null ? canvasConfig.getNativeHandle() : 0L);
    }
}
