package io.agora.rte;

import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PlayerObserver {
    private long mNativeHandle;

    public PlayerObserver() {
        this.mNativeHandle = 0L;
        this.mNativeHandle = nativeCreatePlayerObserver();
    }

    private void destroy() {
        nativeReleasePlayerObserver(this.mNativeHandle);
        this.mNativeHandle = 0L;
    }

    private native long nativeCreatePlayerObserver();

    private native void nativeReleasePlayerObserver(long j);

    public void finalize() {
        destroy();
    }

    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    @CalledByNative
    public void onAudioVolumeIndication(int i) {
    }

    @CalledByNative
    public void onEvent(int i) {
    }

    @CalledByNative
    public void onPlayerInfoUpdated(PlayerInfo playerInfo) {
    }

    @CalledByNative
    public void onMetadata(int i, byte[] bArr) {
    }

    @CalledByNative
    public void onPositionChanged(long j, long j2) {
    }

    @CalledByNative
    public void onResolutionChanged(int i, int i2) {
    }

    @CalledByNative
    public void onStateChanged(int i, int i2, Error error) {
    }
}
