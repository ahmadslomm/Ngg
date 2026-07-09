package io.agora.base;

import io.agora.base.internal.CalledByNative;
import java.nio.ByteBuffer;
import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class AudioFrame {
    public ByteBuffer buffer;
    public int bytesPerSample;
    public int channelNums;
    public int sampleRataHz;
    public int samplesPerChannel;
    public long timestamp;

    @CalledByNative
    public AudioFrame(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j) {
        this.sampleRataHz = i;
        this.bytesPerSample = i2;
        this.channelNums = i3;
        this.samplesPerChannel = i4;
        this.timestamp = j;
        this.buffer = byteBuffer;
    }

    @CalledByNative
    public ByteBuffer getByteBuffer() {
        return this.buffer;
    }

    @CalledByNative
    public int getBytesPerSample() {
        return this.bytesPerSample;
    }

    @CalledByNative
    public int getChannelNums() {
        return this.channelNums;
    }

    @CalledByNative
    public int getSampleRataHz() {
        return this.sampleRataHz;
    }

    @CalledByNative
    public int getSamplesPerChannel() {
        return this.samplesPerChannel;
    }

    @CalledByNative
    public long getTimestamp() {
        return this.timestamp;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioFrame{sampleRataHz=");
        sb.append(this.sampleRataHz);
        sb.append(", bytesPerSample=");
        sb.append(this.bytesPerSample);
        sb.append(", channelNums=");
        sb.append(this.channelNums);
        sb.append(", samplesPerChannel=");
        sb.append(this.samplesPerChannel);
        sb.append(", timestamp=");
        return ee1.m15219q(sb, this.timestamp, '}');
    }
}
