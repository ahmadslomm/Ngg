package io.agora.rte;

import io.agora.base.internal.CalledByNative;
import io.agora.rte.Constants;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PlayerInfo {
    private long mNativeHandle;

    @CalledByNative
    public PlayerInfo() {
        this.mNativeHandle = 0L;
        this.mNativeHandle = nativeCreatePlayerInfo();
    }

    private void destroy() {
        nativeReleasePlayerInfo(this.mNativeHandle);
        this.mNativeHandle = 0L;
    }

    private native int nativeAbrSubscriptionLayer(long j);

    private native int nativeAudioBitsPerSample(long j);

    private native int nativeAudioChannels(long j);

    private native int nativeAudioSampleRate(long j);

    private native long nativeCreatePlayerInfo();

    private native String nativeCurrentUrl(long j);

    private native long nativeDuration(long j);

    private native boolean nativeHasAudio(long j);

    private native boolean nativeHasVideo(long j);

    private native boolean nativeIsAudioMuted(long j);

    private native boolean nativeIsVideoMuted(long j);

    private native void nativeReleasePlayerInfo(long j);

    private native int nativeState(long j);

    private native int nativeStreamCount(long j);

    private native int nativeVideoHeight(long j);

    private native int nativeVideoWidth(long j);

    public Constants.AbrSubscriptionLayer abrSubscriptionLayer() {
        return Constants.AbrSubscriptionLayer.fromInt(nativeAbrSubscriptionLayer(this.mNativeHandle));
    }

    public int audioBitsPerSample() {
        return nativeAudioBitsPerSample(this.mNativeHandle);
    }

    public int audioChannels() {
        return nativeAudioChannels(this.mNativeHandle);
    }

    public int audioSampleRate() {
        return nativeAudioSampleRate(this.mNativeHandle);
    }

    public String currentUrl() {
        return nativeCurrentUrl(this.mNativeHandle);
    }

    public long duration() {
        return nativeDuration(this.mNativeHandle);
    }

    public void finalize() {
        destroy();
    }

    @CalledByNative
    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    public boolean hasAudio() {
        return nativeHasAudio(this.mNativeHandle);
    }

    public boolean hasVideo() {
        return nativeHasVideo(this.mNativeHandle);
    }

    public boolean isAudioMuted() {
        return nativeIsAudioMuted(this.mNativeHandle);
    }

    public boolean isVideoMuted() {
        return nativeIsVideoMuted(this.mNativeHandle);
    }

    public int state() {
        return nativeState(this.mNativeHandle);
    }

    public int streamCount() {
        return nativeStreamCount(this.mNativeHandle);
    }

    public int videoHeight() {
        return nativeVideoHeight(this.mNativeHandle);
    }

    public int videoWidth() {
        return nativeVideoWidth(this.mNativeHandle);
    }
}
