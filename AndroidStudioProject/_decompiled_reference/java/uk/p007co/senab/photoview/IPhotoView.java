package uk.p007co.senab.photoview;

import android.media.MediaCodecInfo;
import io.agora.base.VideoFrame;
import io.agora.base.internal.video.CodecSpecificInfo;
import io.agora.base.internal.video.EglBase;
import io.agora.base.internal.video.EncodedImage;
import io.agora.base.internal.video.VideoCodecType;
import io.agora.base.internal.video.VideoEncoder;
import io.agora.base.internal.video.VideoFrameBlender;
import java.nio.ByteBuffer;

/* loaded from: ZaffaLive.apk:bin/photoviewlibrary.jar:uk/co/senab/photoview/IPhotoView.class */
public interface IPhotoView {
    public static final float DEFAULT_MAX_SCALE = 3.0f;
    public static final float DEFAULT_MID_SCALE = 1.75f;
    public static final float DEFAULT_MIN_SCALE = 1.0f;
    public static final int DEFAULT_ZOOM_DURATION = 200;

    boolean isHardwareSupportedInCurrentSdkVp9(MediaCodecInfo mediaCodecInfo);

    boolean isHardwareTextureSupportedInCurrentSdk(MediaCodecInfo mediaCodecInfo, VideoCodecType videoCodecType);

    boolean isSupportHwEncoderByType(String str);

    boolean isSupportedCodec(MediaCodecInfo mediaCodecInfo, VideoCodecType videoCodecType, boolean z);

    @Deprecated
    /* renamed from: <init>, reason: not valid java name */
    void m60543init(long j);

    void onEncodeBufferPrepared(long j);

    @Deprecated
    void onEncodeReset();

    void onEncodedFrame(EncodedImage encodedImage, int i, int i2, int i3, int i4, int i5, CodecSpecificInfo codecSpecificInfo);

    @Deprecated
    /* renamed from: <init>, reason: not valid java name */
    void mo60544init();

    void access$000(long j, ByteBuffer byteBuffer, int i, int i2, long j2, int i3, int i4, boolean z, Integer num, boolean z2, int i5, int i6, int i7, int i8, int i9, CodecSpecificInfo codecSpecificInfo);

    void access$100(long j);

    void access$200(long j, long j2);

    VideoEncoder.Callback createEncoderCallback(long j);

    @Deprecated
    String getCpuName();

    Integer getScalingSettingsHigh(VideoEncoder.ScalingSettings scalingSettings);

    @Deprecated
    Integer getScalingSettingsLow(VideoEncoder.ScalingSettings scalingSettings);

    boolean getScalingSettingsOn(VideoEncoder.ScalingSettings scalingSettings);

    @Deprecated
    String nativeGetCpuName();

    void nativeOnEncodeBufferPrepared(long j, long j2);

    void nativeOnEncodeReset(long j);

    void nativeOnEncodedFrame(long j, ByteBuffer byteBuffer, int i, int i2, long j2, int i3, int i4, boolean z, Integer num, boolean z2, int i5, int i6, int i7, int i8, int i9, CodecSpecificInfo codecSpecificInfo);

    int nativeRewriteSpsInConfigBuffer(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2);

    boolean nativeShouldUseBaseline();

    int rewriteSpsInConfigBuffer(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2);

    boolean shouldUseBaseline();

    /* renamed from: <init>, reason: not valid java name */
    void m60545init(VideoFrameBlender videoFrameBlender, EglBase.Context context);

    /* renamed from: call */
    Boolean m60550call();

    /* renamed from: call, reason: collision with other method in class */
    Object m60550call();

    /* renamed from: <init>, reason: not valid java name */
    void m60546init(VideoFrameBlender videoFrameBlender, int i, int i2);

    /* renamed from: call, reason: collision with other method in class */
    Boolean m60552call();

    /* renamed from: call, reason: collision with other method in class */
    Object m60552call();

    /* renamed from: <init>, reason: not valid java name */
    void m60547init(VideoFrameBlender.CallableC32403 callableC32403);

    void run();

    /* renamed from: <init>, reason: not valid java name */
    void m60548init(VideoFrameBlender videoFrameBlender);

    /* renamed from: call, reason: collision with other method in class */
    VideoFrame.Buffer m60554call();

    /* renamed from: call, reason: collision with other method in class */
    Object m60554call();

    /* renamed from: <init>, reason: not valid java name */
    void m60549init(VideoFrameBlender videoFrameBlender);
}
