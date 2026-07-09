package io.agora.rte;

import io.agora.rte.Constants;
import io.agora.rte.exception.RteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PlayerConfig {
    private long mNativeHandle;

    public PlayerConfig() {
        this.mNativeHandle = 0L;
        this.mNativeHandle = nativeCreatePlayerConfig();
    }

    private native long nativeCreatePlayerConfig();

    private native int nativeGetAbrFallbackLayer(long j);

    private native int nativeGetAbrSubscriptionLayer(long j);

    private native int nativeGetAudioDualMonoMode(long j);

    private native int nativeGetAudioPitch(long j);

    private native int nativeGetAudioPlaybackDelay(long j);

    private native int nativeGetAudioTrackIdx(long j);

    private native boolean nativeGetAutoPlay(long j);

    private native int nativeGetExternalSubtitleTrackIdx(long j);

    private native String nativeGetJsonParameter(long j);

    private native int nativeGetLoopCount(long j);

    private native int nativeGetPlaybackSpeed(long j);

    private native int nativeGetPlayoutAudioTrackIdx(long j);

    private native int nativeGetPlayoutVolume(long j);

    private native int nativeGetPublishAudioTrackIdx(long j);

    private native int nativeGetPublishVolume(long j);

    private native int nativeGetSubtitleTrackIdx(long j);

    private native void nativeReleasePlayerConfig(long j);

    private native void nativeSetAbrFallbackLayer(long j, int i);

    private native void nativeSetAbrSubscriptionLayer(long j, int i);

    private native void nativeSetAudioDualMonoMode(long j, int i);

    private native void nativeSetAudioPitch(long j, int i);

    private native void nativeSetAudioPlaybackDelay(long j, int i);

    private native void nativeSetAudioTrackIdx(long j, int i);

    private native void nativeSetAutoPlay(long j, boolean z);

    private native void nativeSetExternalSubtitleTrackIdx(long j, int i);

    private native void nativeSetJsonParameter(long j, String str);

    private native void nativeSetLoopCount(long j, int i);

    private native void nativeSetPlaybackSpeed(long j, int i);

    private native void nativeSetPlayoutAudioTrackIdx(long j, int i);

    private native void nativeSetPlayoutVolume(long j, int i);

    private native void nativeSetPublishAudioTrackIdx(long j, int i);

    private native void nativeSetPublishVolume(long j, int i);

    private native void nativeSetSubtitleTrackIdx(long j, int i);

    public void finalize() {
        nativeReleasePlayerConfig(this.mNativeHandle);
    }

    public Constants.AbrFallbackLayer getAbrFallbackLayer() throws RteException {
        return Constants.AbrFallbackLayer.fromInt(nativeGetAbrFallbackLayer(this.mNativeHandle));
    }

    public Constants.AbrSubscriptionLayer getAbrSubscriptionLayer() throws RteException {
        return Constants.AbrSubscriptionLayer.fromInt(nativeGetAbrSubscriptionLayer(this.mNativeHandle));
    }

    public int getAudioDualMonoMode() throws RteException {
        return nativeGetAudioDualMonoMode(this.mNativeHandle);
    }

    public int getAudioPitch() throws RteException {
        return nativeGetAudioPitch(this.mNativeHandle);
    }

    public int getAudioPlaybackDelay() throws RteException {
        return nativeGetAudioPlaybackDelay(this.mNativeHandle);
    }

    public int getAudioTrackIdx() throws RteException {
        return nativeGetAudioTrackIdx(this.mNativeHandle);
    }

    public boolean getAutoPlay() throws RteException {
        return nativeGetAutoPlay(this.mNativeHandle);
    }

    public int getExternalSubtitleTrackIdx() throws RteException {
        return nativeGetExternalSubtitleTrackIdx(this.mNativeHandle);
    }

    public String getJsonParameter() throws RteException {
        return nativeGetJsonParameter(this.mNativeHandle);
    }

    public int getLoopCount() throws RteException {
        return nativeGetLoopCount(this.mNativeHandle);
    }

    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    public int getPlaybackSpeed() throws RteException {
        return nativeGetPlaybackSpeed(this.mNativeHandle);
    }

    public int getPlayoutAudioTrackIdx() throws RteException {
        return nativeGetPlayoutAudioTrackIdx(this.mNativeHandle);
    }

    public int getPlayoutVolume() throws RteException {
        return nativeGetPlayoutVolume(this.mNativeHandle);
    }

    public int getPublishAudioTrackIdx() throws RteException {
        return nativeGetPublishAudioTrackIdx(this.mNativeHandle);
    }

    public int getPublishVolume() throws RteException {
        return nativeGetPublishVolume(this.mNativeHandle);
    }

    public int getSubtitleTrackIdx() throws RteException {
        return nativeGetSubtitleTrackIdx(this.mNativeHandle);
    }

    public void setAbrFallbackLayer(Constants.AbrFallbackLayer abrFallbackLayer) throws RteException {
        if (abrFallbackLayer == null) {
            throw new RteException("fallbackLayer is null", Constants.ErrorCode.getValue(Constants.ErrorCode.INVALID_ARGUMENT));
        }
        nativeSetAbrFallbackLayer(this.mNativeHandle, Constants.AbrFallbackLayer.getValue(abrFallbackLayer));
    }

    public void setAbrSubscriptionLayer(Constants.AbrSubscriptionLayer abrSubscriptionLayer) throws RteException {
        if (abrSubscriptionLayer == null) {
            throw new RteException("subscriptionLayer is null", Constants.ErrorCode.getValue(Constants.ErrorCode.INVALID_ARGUMENT));
        }
        nativeSetAbrSubscriptionLayer(this.mNativeHandle, Constants.AbrSubscriptionLayer.getValue(abrSubscriptionLayer));
    }

    public void setAudioDualMonoMode(int i) throws RteException {
        nativeSetAudioDualMonoMode(this.mNativeHandle, i);
    }

    public void setAudioPitch(int i) throws RteException {
        nativeSetAudioPitch(this.mNativeHandle, i);
    }

    public void setAudioPlaybackDelay(int i) throws RteException {
        nativeSetAudioPlaybackDelay(this.mNativeHandle, i);
    }

    public void setAudioTrackIdx(int i) throws RteException {
        nativeSetAudioTrackIdx(this.mNativeHandle, i);
    }

    public void setAutoPlay(boolean z) throws RteException {
        nativeSetAutoPlay(this.mNativeHandle, z);
    }

    public void setExternalSubtitleTrackIdx(int i) throws RteException {
        nativeSetExternalSubtitleTrackIdx(this.mNativeHandle, i);
    }

    public void setJsonParameter(String str) throws RteException {
        nativeSetJsonParameter(this.mNativeHandle, str);
    }

    public void setLoopCount(int i) throws RteException {
        nativeSetLoopCount(this.mNativeHandle, i);
    }

    public void setPlaybackSpeed(int i) throws RteException {
        nativeSetPlaybackSpeed(this.mNativeHandle, i);
    }

    public void setPlayoutAudioTrackIdx(int i) throws RteException {
        nativeSetPlayoutAudioTrackIdx(this.mNativeHandle, i);
    }

    public void setPlayoutVolume(int i) throws RteException {
        nativeSetPlayoutVolume(this.mNativeHandle, i);
    }

    public void setPublishAudioTrackIdx(int i) throws RteException {
        nativeSetPublishAudioTrackIdx(this.mNativeHandle, i);
    }

    public void setPublishVolume(int i) throws RteException {
        nativeSetPublishVolume(this.mNativeHandle, i);
    }

    public void setSubtitleTrackIdx(int i) throws RteException {
        nativeSetSubtitleTrackIdx(this.mNativeHandle, i);
    }
}
