package io.agora.rtc2.video;

import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class VideoSubscriptionOptions {
    private Boolean encodedFrameOnly;
    private REMOTE_VIDEO_STREAM_TYPE streamType;

    /* compiled from: zaffa */
    public enum REMOTE_VIDEO_STREAM_TYPE {
        REMOTE_VIDEO_STREAM_HIGH,
        REMOTE_VIDEO_STREAM_LOW
    }

    public VideoSubscriptionOptions() {
    }

    @CalledByNative
    public int getStreamType() {
        return this.streamType.ordinal();
    }

    @CalledByNative
    public boolean isEncodedFrameOnly() {
        return this.encodedFrameOnly.booleanValue();
    }

    public void setEncodedFrameOnly(boolean z) {
        this.encodedFrameOnly = Boolean.valueOf(z);
    }

    public void setStreamType(REMOTE_VIDEO_STREAM_TYPE remote_video_stream_type) {
        this.streamType = remote_video_stream_type;
    }

    public VideoSubscriptionOptions(REMOTE_VIDEO_STREAM_TYPE remote_video_stream_type, boolean z) {
        this.encodedFrameOnly = Boolean.valueOf(z);
        this.streamType = remote_video_stream_type;
    }
}
