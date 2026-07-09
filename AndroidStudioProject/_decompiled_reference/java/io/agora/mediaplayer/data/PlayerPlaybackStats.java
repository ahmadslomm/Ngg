package io.agora.mediaplayer.data;

import io.agora.base.internal.CalledByNative;
import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PlayerPlaybackStats {
    private long videoFps = 0;
    private long videoBitrateInKbps = 0;
    private long audioBitrateInKbps = 0;
    private long totalBitrateInKbps = 0;

    @CalledByNative
    public PlayerPlaybackStats() {
    }

    public long getAudioBitrate() {
        return this.audioBitrateInKbps;
    }

    public long getTotalBitrate() {
        return this.totalBitrateInKbps;
    }

    public long getVideoBitrate() {
        return this.videoBitrateInKbps;
    }

    public long getVideoFps() {
        return this.videoFps;
    }

    @CalledByNative
    public void setAudioBitrate(long j) {
        this.audioBitrateInKbps = j;
    }

    @CalledByNative
    public void setTotalBitrate(long j) {
        this.totalBitrateInKbps = j;
    }

    @CalledByNative
    public void setVideoBitrate(long j) {
        this.videoBitrateInKbps = j;
    }

    @CalledByNative
    public void setVideoFps(long j) {
        this.videoFps = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PlayerPlaybackStats{videoFps=");
        sb.append(this.videoFps);
        sb.append(", videoBitrate=");
        sb.append(this.videoBitrateInKbps);
        sb.append(", audioBitrate=");
        sb.append(this.audioBitrateInKbps);
        sb.append(", totalBitrate=");
        return ee1.m15219q(sb, this.totalBitrateInKbps, '}');
    }
}
