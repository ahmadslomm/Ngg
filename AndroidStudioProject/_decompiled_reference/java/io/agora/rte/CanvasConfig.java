package io.agora.rte;

import io.agora.rte.Constants;
import io.agora.rte.exception.RteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class CanvasConfig {
    private long mNativeHandle;

    public CanvasConfig() {
        this.mNativeHandle = 0L;
        this.mNativeHandle = nativeCreateCanvasConfig();
    }

    private void destroy() {
        nativeReleaseCanvasConfig(this.mNativeHandle);
        this.mNativeHandle = 0L;
    }

    private native long nativeCreateCanvasConfig();

    private native Rect nativeGetCropArea(long j);

    private native int nativeGetVideoMirrorMode(long j);

    private native int nativeGetVideoRenderMode(long j);

    private native void nativeReleaseCanvasConfig(long j);

    private native void nativeSetCropArea(long j, Rect rect);

    private native void nativeSetVideoMirrorMode(long j, int i);

    private native void nativeSetVideoRenderMode(long j, int i);

    public void finalize() {
        destroy();
    }

    public Rect getCropArea() throws RteException {
        return nativeGetCropArea(this.mNativeHandle);
    }

    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    public Constants.VideoMirrorMode getVideoMirrorMode() throws RteException {
        return Constants.VideoMirrorMode.fromInt(nativeGetVideoMirrorMode(this.mNativeHandle));
    }

    public Constants.VideoRenderMode getVideoRenderMode() throws RteException {
        return Constants.VideoRenderMode.fromInt(nativeGetVideoRenderMode(this.mNativeHandle));
    }

    public void setCropArea(Rect rect) throws RteException {
        nativeSetCropArea(this.mNativeHandle, rect);
    }

    public void setVideoMirrorMode(Constants.VideoMirrorMode videoMirrorMode) throws RteException {
        if (videoMirrorMode == null) {
            throw new RteException("mode is null", Constants.ErrorCode.getValue(Constants.ErrorCode.INVALID_ARGUMENT));
        }
        nativeSetVideoMirrorMode(this.mNativeHandle, Constants.VideoMirrorMode.getValue(videoMirrorMode));
    }

    public void setVideoRenderMode(Constants.VideoRenderMode videoRenderMode) throws RteException {
        if (videoRenderMode == null) {
            throw new RteException("mode is null", Constants.ErrorCode.getValue(Constants.ErrorCode.INVALID_ARGUMENT));
        }
        nativeSetVideoRenderMode(this.mNativeHandle, Constants.VideoRenderMode.getValue(videoRenderMode));
    }
}
