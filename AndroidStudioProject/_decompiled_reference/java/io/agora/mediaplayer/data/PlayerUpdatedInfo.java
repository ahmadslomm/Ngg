package io.agora.mediaplayer.data;

import io.agora.base.internal.CalledByNative;
import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PlayerUpdatedInfo {
    public long audioBitsPerSample;
    public long audioChannels;
    public long audioSampleRate;
    public String deviceId;
    public String internalPlayerUuid;
    public long videoHeight;
    public long videoWidth;

    public PlayerUpdatedInfo() {
        this.internalPlayerUuid = null;
        this.deviceId = null;
    }

    public long getAudioBitsPerSample() {
        return this.audioBitsPerSample;
    }

    public long getAudioSampleRate() {
        return this.audioSampleRate;
    }

    @CalledByNative
    public String getDeviceId() {
        return this.deviceId;
    }

    @CalledByNative
    public String getInternalPlayerUuid() {
        return this.internalPlayerUuid;
    }

    public long getVideoHeight() {
        return this.videoHeight;
    }

    public long getVideoWidth() {
        return this.videoWidth;
    }

    public long getaudioChannels() {
        return this.audioChannels;
    }

    @CalledByNative
    public void setAudioBitsPerSample(long j) {
        this.audioBitsPerSample = j;
    }

    @CalledByNative
    public void setAudioChannels(long j) {
        this.audioChannels = j;
    }

    @CalledByNative
    public void setAudioSampleRate(long j) {
        this.audioSampleRate = j;
    }

    @CalledByNative
    public void setDeviceId(String str) {
        this.deviceId = str;
    }

    @CalledByNative
    public void setInternalPlayerUuid(String str) {
        this.internalPlayerUuid = str;
    }

    @CalledByNative
    public void setVideoHeight(long j) {
        this.videoHeight = j;
    }

    @CalledByNative
    public void setVideoWidth(long j) {
        this.videoWidth = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PlayerUpdatedInfo{internalPlayerUuid=");
        sb.append(this.internalPlayerUuid);
        sb.append(", deviceId=");
        sb.append(this.deviceId);
        sb.append("videoHeight=");
        sb.append(this.videoHeight);
        sb.append(", videoWidth=");
        sb.append(this.videoWidth);
        sb.append(", audioSampleRate=");
        sb.append(this.audioSampleRate);
        sb.append("audioChannels=");
        sb.append(this.audioChannels);
        sb.append("audioBitsPerSample=");
        return ee1.m15219q(sb, this.audioBitsPerSample, '}');
    }

    @CalledByNative
    public PlayerUpdatedInfo(String str, String str2) {
        this.internalPlayerUuid = str;
        this.deviceId = str2;
    }

    @CalledByNative
    public PlayerUpdatedInfo(String str, String str2, long j, long j2, long j3, long j4, long j5) {
        this.internalPlayerUuid = str;
        this.deviceId = str2;
        this.videoHeight = j;
        this.videoWidth = j2;
        this.audioSampleRate = j3;
        this.audioChannels = j4;
        this.audioBitsPerSample = j5;
    }
}
