package io.agora.rte;

import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PlayerStats {
    private boolean mIsNativeOwner = true;
    private long mNativeHandle;

    public PlayerStats() {
        this.mNativeHandle = 0L;
        this.mNativeHandle = nativeCreatePlayerStats();
    }

    private void destroy() {
        if (this.mIsNativeOwner) {
            nativeReleasePlayerStats(this.mNativeHandle);
        }
        this.mNativeHandle = 0L;
    }

    private native int nativeAudioBitrate(long j);

    private native long nativeCreatePlayerStats();

    private native void nativeReleasePlayerStats(long j);

    private native int nativeVideoBitrate(long j);

    private native int nativeVideoDecodeFrameRate(long j);

    private native int nativeVideoRenderFrameRate(long j);

    public int audioBitrate() {
        return nativeAudioBitrate(this.mNativeHandle);
    }

    public void finalize() {
        destroy();
    }

    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    public int videoBitrate() {
        return nativeVideoBitrate(this.mNativeHandle);
    }

    public int videoDecodeFrameRate() {
        return nativeVideoDecodeFrameRate(this.mNativeHandle);
    }

    public int videoRenderFrameRate() {
        return nativeVideoRenderFrameRate(this.mNativeHandle);
    }

    @CalledByNative
    public PlayerStats(long j) {
        this.mNativeHandle = j;
    }
}
