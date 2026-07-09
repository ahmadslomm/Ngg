package io.agora.base.internal.video;

import io.agora.base.VideoFrame;
import io.agora.base.internal.CalledByNative;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class EncodedImage {
    public final ByteBuffer buffer;
    public final long captureTimeMs;
    public final long captureTimeNs;
    public final VideoFrame.ColorSpace colorSpace;
    public final boolean completeFrame;
    public final int encodedHeight;
    public final int encodedWidth;
    public FrameCropWindow frameCropWindow;
    public final FrameType frameType;

    /* renamed from: qp */
    public final Integer f18736qp;
    public final int rotation;
    public final boolean shouldSkipColorSpaceOverride;

    /* compiled from: zaffa */
    public static class Builder {
        private ByteBuffer buffer;
        private long captureTimeNs;
        private boolean completeFrame;
        private int encodedHeight;
        private int encodedWidth;
        public FrameCropWindow frameCropWindow;
        private FrameType frameType;

        /* renamed from: qp */
        private Integer f18737qp;
        private int rotation;
        private boolean shouldSkipColorSpaceOverride;

        public EncodedImage createEncodedImage() {
            return new EncodedImage(this.buffer, this.encodedWidth, this.encodedHeight, this.captureTimeNs, this.frameType, this.rotation, this.completeFrame, this.f18737qp, null, this.shouldSkipColorSpaceOverride, this.frameCropWindow);
        }

        public Builder setBuffer(ByteBuffer byteBuffer) {
            this.buffer = byteBuffer;
            return this;
        }

        @Deprecated
        public Builder setCaptureTimeMs(long j) {
            this.captureTimeNs = TimeUnit.MILLISECONDS.toNanos(j);
            return this;
        }

        public Builder setCaptureTimeNs(long j) {
            this.captureTimeNs = j;
            return this;
        }

        public Builder setCompleteFrame(boolean z) {
            this.completeFrame = z;
            return this;
        }

        public Builder setEncodedHeight(int i) {
            this.encodedHeight = i;
            return this;
        }

        public Builder setEncodedWidth(int i) {
            this.encodedWidth = i;
            return this;
        }

        public void setFrameCropWindow(FrameCropWindow frameCropWindow) {
            this.frameCropWindow = frameCropWindow;
        }

        public Builder setFrameType(FrameType frameType) {
            this.frameType = frameType;
            return this;
        }

        public Builder setQp(Integer num) {
            this.f18737qp = num;
            return this;
        }

        public Builder setRotation(int i) {
            this.rotation = i;
            return this;
        }

        public Builder setShouldSkipColorSpaceOverride(boolean z) {
            this.shouldSkipColorSpaceOverride = z;
            return this;
        }

        private Builder() {
        }
    }

    /* compiled from: zaffa */
    public enum FrameType {
        EmptyFrame(0),
        VideoFrameKey(3),
        VideoFrameDelta(4);

        private final int nativeIndex;

        FrameType(int i) {
            this.nativeIndex = i;
        }

        @CalledByNative("FrameType")
        public static FrameType fromNativeIndex(int i) {
            for (FrameType frameType : values()) {
                if (frameType.getNative() == i) {
                    return frameType;
                }
            }
            throw new IllegalArgumentException(ee1.m15213k("Unknown native frame type: ", i));
        }

        public int getNative() {
            return this.nativeIndex;
        }
    }

    public static Builder builder() {
        return new Builder();
    }

    @CalledByNative
    private EncodedImage(ByteBuffer byteBuffer, int i, int i2, long j, FrameType frameType, int i3, boolean z, Integer num, VideoFrame.ColorSpace colorSpace, boolean z2, FrameCropWindow frameCropWindow) {
        this.buffer = byteBuffer;
        this.encodedWidth = i;
        this.encodedHeight = i2;
        this.captureTimeMs = TimeUnit.NANOSECONDS.toMillis(j);
        this.captureTimeNs = j;
        this.frameType = frameType;
        this.rotation = i3;
        this.completeFrame = z;
        this.f18736qp = num;
        this.colorSpace = colorSpace;
        this.shouldSkipColorSpaceOverride = z2;
        this.frameCropWindow = frameCropWindow;
    }
}
