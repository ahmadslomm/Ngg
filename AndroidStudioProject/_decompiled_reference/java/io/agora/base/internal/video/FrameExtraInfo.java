package io.agora.base.internal.video;

import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FrameExtraInfo {
    public final long captureTimeNs;
    public final long captureTimeRtp;
    public final long ntpTimestamp;

    /* renamed from: qp */
    public final int f18738qp;
    public final long rtpTimestampMs;

    public FrameExtraInfo() {
        this.captureTimeNs = 0L;
        this.captureTimeRtp = 0L;
        this.rtpTimestampMs = 0L;
        this.ntpTimestamp = 0L;
        this.f18738qp = 0;
    }

    @CalledByNative
    public long getCaptureTimeNs() {
        return this.captureTimeNs;
    }

    @CalledByNative
    public long getCaptureTimeRtp() {
        return this.captureTimeRtp;
    }

    @CalledByNative
    public long getNtpTimestamp() {
        return this.ntpTimestamp;
    }

    @CalledByNative
    public int getQp() {
        return this.f18738qp;
    }

    @CalledByNative
    public long getRtpTimestampMs() {
        return this.rtpTimestampMs;
    }

    @CalledByNative
    private FrameExtraInfo(long j, long j2, long j3, long j4, int i) {
        this.captureTimeNs = j;
        this.captureTimeRtp = j2;
        this.rtpTimestampMs = j3;
        this.ntpTimestamp = j4;
        this.f18738qp = i;
    }
}
