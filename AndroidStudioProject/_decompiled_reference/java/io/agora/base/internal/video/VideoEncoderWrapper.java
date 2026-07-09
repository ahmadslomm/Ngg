package io.agora.base.internal.video;

import io.agora.base.internal.CalledByNative;
import io.agora.base.internal.video.VideoEncoder;
import java.nio.ByteBuffer;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class VideoEncoderWrapper {
    @CalledByNative
    public static VideoEncoder.Callback createEncoderCallback(final long j) {
        return new VideoEncoder.Callback() { // from class: io.agora.base.internal.video.VideoEncoderWrapper.1
            @Override // io.agora.base.internal.video.VideoEncoder.Callback
            public void onEncodeBufferPrepared(long j2) {
                VideoEncoderWrapper.nativeOnEncodeBufferPrepared(j, j2);
            }

            @Override // io.agora.base.internal.video.VideoEncoder.Callback
            public void onEncodeReset() {
                VideoEncoderWrapper.nativeOnEncodeReset(j);
            }

            @Override // io.agora.base.internal.video.VideoEncoder.Callback
            public void onEncodedFrame(EncodedImage encodedImage, int i, int i2, int i3, int i4, int i5, CodecSpecificInfo codecSpecificInfo) {
                VideoEncoderWrapper.nativeOnEncodedFrame(j, encodedImage.buffer, encodedImage.encodedWidth, encodedImage.encodedHeight, encodedImage.captureTimeNs, encodedImage.frameType.getNative(), encodedImage.rotation, encodedImage.completeFrame, encodedImage.f18736qp, encodedImage.shouldSkipColorSpaceOverride, i, i2, i3, i4, i5, codecSpecificInfo);
            }
        };
    }

    public static String getCpuName() {
        return nativeGetCpuName();
    }

    @CalledByNative
    public static Integer getScalingSettingsHigh(VideoEncoder.ScalingSettings scalingSettings) {
        return scalingSettings.high;
    }

    @CalledByNative
    public static Integer getScalingSettingsLow(VideoEncoder.ScalingSettings scalingSettings) {
        return scalingSettings.low;
    }

    @CalledByNative
    public static boolean getScalingSettingsOn(VideoEncoder.ScalingSettings scalingSettings) {
        return scalingSettings.f18741on;
    }

    private static native String nativeGetCpuName();

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeOnEncodeBufferPrepared(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeOnEncodeReset(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeOnEncodedFrame(long j, ByteBuffer byteBuffer, int i, int i2, long j2, int i3, int i4, boolean z, Integer num, boolean z2, int i5, int i6, int i7, int i8, int i9, CodecSpecificInfo codecSpecificInfo);

    private static native int nativeRewriteSpsInConfigBuffer(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2);

    private static native boolean nativeShouldUseBaseline();

    public static int rewriteSpsInConfigBuffer(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2) {
        return nativeRewriteSpsInConfigBuffer(byteBuffer, byteBuffer2, i, i2);
    }

    public static boolean shouldUseBaseline() {
        return nativeShouldUseBaseline();
    }
}
