package io.agora.base.internal.video;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Range;
import android.view.Surface;
import com.faceunity.core.utils.CameraUtils;
import io.agora.base.VideoFrame;
import io.agora.base.internal.Logging;
import io.agora.base.internal.ThreadUtils;
import io.agora.base.internal.video.EglBase;
import io.agora.base.internal.video.EglBase10;
import io.agora.base.internal.video.EglBase14;
import io.agora.base.internal.video.EncodedImage;
import io.agora.base.internal.video.VideoEncoder;
import io.agora.base.internal.video.VideoEncoderUtils;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import p000.C0626b0;
import p000.ee1;
import p000.yv2;

/* compiled from: zaffa */
@TargetApi(19)
/* loaded from: classes3.dex */
public class HardwareVideoEncoder implements VideoEncoder {
    private static final int DEFAULT_HEIGHT_ALIGNMENT = 4;
    private static final int DEFAULT_WIDTH_ALIGNMENT = 16;
    private static final int DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US = 100000;
    private static final int DEQUEUE_OUTPUT_BUFFER_TIMEWAIT_US = 0;
    private static final int INT_INTERVAL_UPPER_LIMIT = 100;
    private static final int INT_PERIODIC_I_FRAME_INTERVAL_VALUE = 2;
    private static final int INT_SETTING_INTERVAL_VALUE = 10;
    private static final String KEY_AV_ENC_VIDEO_ADJUSTMENT_RESET = "av_enc_video_adjustment_reset";
    private static final String KEY_AV_ENC_VIDEO_ENABLE_DEQUEUE_TIMEWAIT = "av_enc_video_enable_dequeue_timewait";
    private static final String KEY_AV_ENC_VIDEO_FORCE_ALIGNMENT = "av_enc_video_force_alignment";
    private static final String KEY_AV_ENC_VIDEO_HEIGHT_ALIGNMENT = "av_enc_video_height_alignment";
    private static final String KEY_AV_ENC_VIDEO_WIDTH_ALIGNMENT = "av_enc_video_width_alignment";
    private static final String KEY_BITRATE_MODE = "bitrate-mode";
    private static final int MAX_ENCODER_Q_SIZE = 5;
    private static final int MAX_ENCODER_Q_WAIT_TIMEOUT_MS = 2000;
    private static final int MAX_ENCODE_TIME_MS = 2000;
    private static final int MAX_NO_INPUT_LIMIT = 5;
    private static final int MAX_VIDEO_FRAMERATE = 60;
    private static final int MEDIA_CODEC_RELEASE_TIMEOUT_MS = 5000;
    private static final int MIN_VIDEO_FRAMERATE = 2;
    private static final String TAG = "HardwareVideoEncoder";
    private static final int VIDEO_AVC_LEVEL_3_1 = 512;
    private static final int VIDEO_AVC_PROFILE_HIGH = 8;
    private static final int VIDEO_ControlQualityConstant = 0;
    private static final int VIDEO_ControlRateConstant = 2;
    private static final int VIDEO_ControlRateVariable = 1;
    private static final int VIDEO_HEVC_MAINLEVEL_31 = 256;
    private static final int VIDEO_HEVC_PROFILE_MAIN = 1;
    private static final boolean debug = false;
    private static final int kMaxVuiSpsIncrease = 64;
    private int adjustedBitrate;
    private int alignedHeight;
    private int alignedWidth;
    private boolean automaticResizeOn;
    private final BitrateAdjuster bitrateAdjuster;
    private int bitrateAdjustment;
    private int bitrateMode;
    private VideoEncoder.Callback callback;
    private MediaCodecWrapper codec;
    private final String codecName;
    private Map<Long, CodecSpecificInfo> codecSpecificInfoMap;
    private final VideoCodecType codecType;
    private Condition condition;
    private ByteBuffer configBuffer;
    private String customConfigJson;
    private boolean deliveredVideoFrame;
    private final Queue<TimeStamps> encodeTimeStamps;
    private VideoEncoder.EncoderStyle encoderStyle;
    private long firstEncoderQueueFullMs;
    private final long forcedKeyFrameNs;
    private int height;
    private int inputDropCount;
    private int keyFrameIntervalSec;
    private long lastKeyFrameNs;
    private long lastPresentationTimestampUs;
    private ReentrantLock lock;
    private int maxFramerate;
    private final MediaCodecWrapperFactory mediaCodecWrapperFactory;
    private Thread outputThread;
    private final Map<String, String> params;
    private Handler proxyThreadHandler;
    private volatile boolean running;
    private EglBase.Context sharedContext;
    private boolean shouldFallbackSoftware;
    private boolean shouldResetCodec;
    private boolean shouldUseBaseline;
    private volatile Exception shutdownException;
    private volatile VideoEncoderUtils.SupportCodecInfo supportCodecInfo;
    private final Integer surfaceColorFormat;
    private EglBase textureEglBase;
    private Surface textureInputSurface;
    private boolean useSurfaceMode;
    private int width;
    private final Integer yuvColorFormat;
    private final YuvFormat yuvFormat;
    private static Map<String, Boolean> codecUnavailableMap = new ConcurrentHashMap();
    private static boolean mockEncoderQueueFull = false;
    private static final String[] H264_HW_EXCEPTION_MODELS = {"SAMSUNG-SGH-I337", "Nexus 7", "Nexus 4", "P6-C00", "HM 2A", "XT105", "XT109", "XT1060"};
    private static final String[] INTERVAL_HW_EXCEPTION_MODELS = {"vivo X21A", "MI 8", "MI 6", "MI 8 Lite", "Redmi Note 7"};
    private int maxSupportedWidth = 32768;
    private int maxSupportedHeight = 32768;
    private int minSupportedWidth = 2;
    private int minSupportedHeight = 2;
    private int maxSupportedBitrate = 0;
    private int minSupportedBitrate = 0;
    private int widthAlignment = 16;
    private int heightAlignment = 4;
    private boolean forceAlignment = true;
    private volatile boolean forceDequeueTimeWait = false;
    private String profileLevelId = "";
    private final GlRectDrawer textureDrawer = new GlRectDrawer();
    private final VideoFrameDrawer videoFrameDrawer = new VideoFrameDrawer();
    private final BlockingDeque<EncodedImage.Builder> outputBuilders = new LinkedBlockingDeque();

    /* compiled from: zaffa */
    public static class TimeStamps {
        private final long encodecStartTimeMs;
        private final long presentationTimeStampUs;

        public TimeStamps(long j, long j2) {
            this.encodecStartTimeMs = j;
            this.presentationTimeStampUs = j2;
        }
    }

    /* compiled from: zaffa */
    public enum YuvFormat {
        I420 { // from class: io.agora.base.internal.video.HardwareVideoEncoder.YuvFormat.1
            @Override // io.agora.base.internal.video.HardwareVideoEncoder.YuvFormat
            public void fillBuffer(ByteBuffer byteBuffer, int i, int i2, VideoFrame.Buffer buffer) {
                VideoFrame.I420Buffer i420 = buffer.toI420();
                int i3 = (i + 1) / 2;
                int i4 = i * i2;
                int i5 = ((i2 + 1) / 2) * i3;
                int i6 = (i5 * 2) + i4;
                if (byteBuffer.capacity() < i6) {
                    StringBuilder m15222t = ee1.m15222t(i6, "Expected destination buffer capacity to be at least ", " was ");
                    m15222t.append(byteBuffer.capacity());
                    throw new IllegalArgumentException(m15222t.toString());
                }
                byteBuffer.position(0);
                ByteBuffer slice = byteBuffer.slice();
                byteBuffer.position(i4);
                ByteBuffer slice2 = byteBuffer.slice();
                byteBuffer.position(i5 + i4);
                YuvHelper.I420Copy(i420.getDataY(), i420.getStrideY(), i420.getDataU(), i420.getStrideU(), i420.getDataV(), i420.getStrideV(), slice, i, slice2, i3, byteBuffer.slice(), i3, i420.getWidth(), i420.getHeight());
                i420.release();
            }
        },
        NV12 { // from class: io.agora.base.internal.video.HardwareVideoEncoder.YuvFormat.2
            @Override // io.agora.base.internal.video.HardwareVideoEncoder.YuvFormat
            public void fillBuffer(ByteBuffer byteBuffer, int i, int i2, VideoFrame.Buffer buffer) {
                YuvFormat.fillNV12Buffer(byteBuffer, i, i2, buffer, false);
            }
        },
        NV21 { // from class: io.agora.base.internal.video.HardwareVideoEncoder.YuvFormat.3
            @Override // io.agora.base.internal.video.HardwareVideoEncoder.YuvFormat
            public void fillBuffer(ByteBuffer byteBuffer, int i, int i2, VideoFrame.Buffer buffer) {
                YuvFormat.fillNV12Buffer(byteBuffer, i, i2, buffer, true);
            }
        };

        public static void fillNV12Buffer(ByteBuffer byteBuffer, int i, int i2, VideoFrame.Buffer buffer, boolean z) {
            VideoFrame.I420Buffer i420 = buffer.toI420();
            int i3 = (i + 1) / 2;
            int i4 = i * i2;
            int i5 = (((i2 + 1) / 2) * i3 * 2) + i4;
            if (byteBuffer.capacity() < i5) {
                StringBuilder m15222t = ee1.m15222t(i5, "Expected destination buffer capacity to be at least ", " was ");
                m15222t.append(byteBuffer.capacity());
                throw new IllegalArgumentException(m15222t.toString());
            }
            byteBuffer.position(0);
            ByteBuffer slice = byteBuffer.slice();
            byteBuffer.position(i4);
            YuvHelper.I420ToNV12(i420.getDataY(), i420.getStrideY(), z ? i420.getDataV() : i420.getDataU(), z ? i420.getStrideV() : i420.getStrideU(), z ? i420.getDataU() : i420.getDataV(), z ? i420.getStrideU() : i420.getStrideV(), slice, i, byteBuffer.slice(), i3 * 2, i420.getWidth(), i420.getHeight());
            i420.release();
        }

        public abstract void fillBuffer(ByteBuffer byteBuffer, int i, int i2, VideoFrame.Buffer buffer);

        public static YuvFormat valueOf(int i, boolean z) {
            if (i == 19) {
                return I420;
            }
            if (i == 21 || i == 2141391872 || i == 2141391876) {
                return z ? NV21 : NV12;
            }
            throw new IllegalArgumentException(ee1.m15213k("Unsupported colorFormat: ", i));
        }
    }

    public HardwareVideoEncoder(MediaCodecWrapperFactory mediaCodecWrapperFactory, String str, VideoCodecType videoCodecType, Integer num, Integer num2, Map<String, String> map, int i, int i2, BitrateAdjuster bitrateAdjuster, EglBase.Context context) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        this.condition = reentrantLock.newCondition();
        this.lastPresentationTimestampUs = 0L;
        this.encodeTimeStamps = new ConcurrentLinkedQueue();
        this.configBuffer = null;
        this.running = false;
        this.shutdownException = null;
        this.codecSpecificInfoMap = new ConcurrentHashMap();
        this.firstEncoderQueueFullMs = -1L;
        this.mediaCodecWrapperFactory = mediaCodecWrapperFactory;
        this.codecName = str;
        this.codecType = videoCodecType;
        this.surfaceColorFormat = num;
        this.yuvColorFormat = num2;
        this.yuvFormat = YuvFormat.valueOf(num2.intValue(), MediaCodecUtils.yuv420spPreferNV21(str));
        this.params = map;
        this.keyFrameIntervalSec = i;
        this.forcedKeyFrameNs = TimeUnit.MILLISECONDS.toNanos(i2);
        this.bitrateAdjuster = bitrateAdjuster;
        this.sharedContext = context;
    }

    public static /* synthetic */ int access$1008(HardwareVideoEncoder hardwareVideoEncoder) {
        int i = hardwareVideoEncoder.inputDropCount;
        hardwareVideoEncoder.inputDropCount = i + 1;
        return i;
    }

    public static /* synthetic */ long access$1604(HardwareVideoEncoder hardwareVideoEncoder) {
        long j = hardwareVideoEncoder.lastPresentationTimestampUs + 1;
        hardwareVideoEncoder.lastPresentationTimestampUs = j;
        return j;
    }

    private boolean canUseSurface(EglBase.Context context) {
        return (context == null || this.surfaceColorFormat == null) ? false : true;
    }

    private Thread createOutputThread() {
        return new Thread() { // from class: io.agora.base.internal.video.HardwareVideoEncoder.9
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                while (HardwareVideoEncoder.this.running) {
                    HardwareVideoEncoder.this.deliverEncodedImage();
                }
            }
        };
    }

    private VideoCodecStatus encodeByteBuffer(final VideoFrame videoFrame, final VideoFrame.Buffer buffer, final int i, final CodecSpecificInfo codecSpecificInfo) {
        if (this.proxyThreadHandler == null) {
            return VideoCodecStatus.ERROR;
        }
        if (!this.running) {
            Logging.m23866e(TAG, "encodeByteBuffer fail, encoder is not initialized!");
            return VideoCodecStatus.ERROR;
        }
        final int i2 = this.alignedWidth;
        final int i3 = this.alignedHeight;
        try {
            VideoCodecStatus videoCodecStatus = (VideoCodecStatus) ThreadUtils.invokeAtFrontUninterruptibly(this.proxyThreadHandler, CameraUtils.FOCUS_TIME, new Callable<VideoCodecStatus>() { // from class: io.agora.base.internal.video.HardwareVideoEncoder.7
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public VideoCodecStatus call() throws Exception {
                    long timestampNs = (videoFrame.getTimestampNs() + 500) / 1000;
                    if (HardwareVideoEncoder.this.lastPresentationTimestampUs == timestampNs) {
                        timestampNs = HardwareVideoEncoder.access$1604(HardwareVideoEncoder.this);
                    } else {
                        HardwareVideoEncoder.this.lastPresentationTimestampUs = timestampNs;
                    }
                    try {
                        int dequeueInputBuffer = HardwareVideoEncoder.this.codec.dequeueInputBuffer(0L);
                        if (dequeueInputBuffer == -1) {
                            HardwareVideoEncoder.access$1008(HardwareVideoEncoder.this);
                            Logging.m23868i(HardwareVideoEncoder.TAG, "Dropped frame, no input buffers available");
                            return VideoCodecStatus.NO_OUTPUT;
                        }
                        HardwareVideoEncoder.this.inputDropCount = 0;
                        try {
                            HardwareVideoEncoder.this.fillInputBuffer(HardwareVideoEncoder.this.codec.getInputBuffers()[dequeueInputBuffer], i2, i3, buffer);
                            TimeStamps timeStamps = new TimeStamps(SystemClock.elapsedRealtime(), timestampNs);
                            try {
                                if (codecSpecificInfo != null) {
                                    HardwareVideoEncoder.this.codecSpecificInfoMap.put(Long.valueOf(timestampNs), codecSpecificInfo);
                                }
                                HardwareVideoEncoder.this.codec.queueInputBuffer(dequeueInputBuffer, 0, i, timestampNs, 0);
                                HardwareVideoEncoder.this.encodeTimeStamps.add(timeStamps);
                                return VideoCodecStatus.OK;
                            } catch (RuntimeException e) {
                                Logging.m23867e(HardwareVideoEncoder.TAG, "queueInputBuffer failed", e);
                                HardwareVideoEncoder.this.codecSpecificInfoMap.remove(Long.valueOf(timestampNs));
                                HardwareVideoEncoder.this.encodeTimeStamps.remove(timeStamps);
                                return !HardwareVideoEncoder.this.deliveredVideoFrame ? VideoCodecStatus.FALLBACK_SOFTWARE : MediaCodecUtils.isMediaCodecException(e);
                            }
                        } catch (IllegalStateException e2) {
                            Logging.m23867e(HardwareVideoEncoder.TAG, "getInputBuffers failed", e2);
                            return !HardwareVideoEncoder.this.deliveredVideoFrame ? VideoCodecStatus.FALLBACK_SOFTWARE : MediaCodecUtils.isMediaCodecException(e2);
                        }
                    } catch (IllegalStateException e3) {
                        Logging.m23867e(HardwareVideoEncoder.TAG, "dequeueInputBuffer failed", e3);
                        return !HardwareVideoEncoder.this.deliveredVideoFrame ? VideoCodecStatus.FALLBACK_SOFTWARE : MediaCodecUtils.isMediaCodecException(e3);
                    }
                }
            });
            return videoCodecStatus != null ? videoCodecStatus : VideoCodecStatus.FALLBACK_SOFTWARE;
        } catch (Exception unused) {
            return VideoCodecStatus.FALLBACK_SOFTWARE;
        }
    }

    private VideoCodecStatus encodeTextureBuffer(final VideoFrame videoFrame, final CodecSpecificInfo codecSpecificInfo) {
        if (this.proxyThreadHandler == null) {
            return VideoCodecStatus.ERROR;
        }
        if (!this.running) {
            Logging.m23866e(TAG, "encodeTextureBuffer fail, encoder is not initialized!");
            return VideoCodecStatus.ERROR;
        }
        final int i = this.alignedWidth;
        final int i2 = this.alignedHeight;
        try {
            VideoCodecStatus videoCodecStatus = (VideoCodecStatus) ThreadUtils.invokeAtFrontUninterruptibly(this.proxyThreadHandler, CameraUtils.FOCUS_TIME, new Callable<VideoCodecStatus>() { // from class: io.agora.base.internal.video.HardwareVideoEncoder.6
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public VideoCodecStatus call() throws Exception {
                    int i3;
                    int i4;
                    long timestampNs = (videoFrame.getTimestampNs() + 500) / 1000;
                    TimeStamps timeStamps = new TimeStamps(SystemClock.elapsedRealtime(), timestampNs);
                    HardwareVideoEncoder.this.encodeTimeStamps.add(timeStamps);
                    try {
                        if (codecSpecificInfo != null) {
                            HardwareVideoEncoder.this.codecSpecificInfoMap.put(Long.valueOf(timestampNs), codecSpecificInfo);
                        }
                        GLES20.glClear(16384);
                        VideoFrame videoFrame2 = new VideoFrame(videoFrame.getBuffer(), 0, videoFrame.getTimestampNs());
                        int rotatedWidth = videoFrame2.getRotatedWidth();
                        int rotatedHeight = videoFrame2.getRotatedHeight();
                        int i5 = i;
                        if (i5 != rotatedWidth || i2 != rotatedHeight) {
                            if (i5 >= rotatedWidth && (i3 = i2) >= rotatedHeight) {
                                i4 = i3 - rotatedHeight;
                                HardwareVideoEncoder.this.videoFrameDrawer.drawFrame(videoFrame2, HardwareVideoEncoder.this.textureDrawer, null, 0, i4, rotatedWidth, rotatedHeight, false);
                                HardwareVideoEncoder.this.textureEglBase.swapBuffers(videoFrame.getTimestampNs());
                                return VideoCodecStatus.OK;
                            }
                            Logging.m23866e(HardwareVideoEncoder.TAG, "Invalid alignment: aligned(" + i + "x" + i2 + ") < frame(" + rotatedWidth + "x" + rotatedHeight + "), rendering without offset");
                        }
                        i4 = 0;
                        HardwareVideoEncoder.this.videoFrameDrawer.drawFrame(videoFrame2, HardwareVideoEncoder.this.textureDrawer, null, 0, i4, rotatedWidth, rotatedHeight, false);
                        HardwareVideoEncoder.this.textureEglBase.swapBuffers(videoFrame.getTimestampNs());
                        return VideoCodecStatus.OK;
                    } catch (RuntimeException e) {
                        Logging.m23867e(HardwareVideoEncoder.TAG, "encodeTexture failed", e);
                        HardwareVideoEncoder.this.codecSpecificInfoMap.remove(Long.valueOf(timestampNs));
                        HardwareVideoEncoder.this.encodeTimeStamps.remove(timeStamps);
                        return VideoCodecStatus.ERROR;
                    }
                }
            });
            return videoCodecStatus != null ? videoCodecStatus : VideoCodecStatus.ERROR;
        } catch (Exception unused) {
            return VideoCodecStatus.ERROR;
        }
    }

    private VideoCodecStatus initEncodeInternal() {
        Logging.m23868i(TAG, "initEncodeInternal");
        if (this.outputThread != null) {
            Logging.m23866e(TAG, "initEncodeInternal called while the codec is already running");
            return VideoCodecStatus.FALLBACK_SOFTWARE;
        }
        if (this.proxyThreadHandler == null) {
            return VideoCodecStatus.FALLBACK_SOFTWARE;
        }
        Boolean bool = codecUnavailableMap.get(this.codecName);
        if (bool != null && bool.booleanValue()) {
            Logging.m23866e(TAG, "initEncodeInternal failed, by createByCodecName.");
            return VideoCodecStatus.FALLBACK_SOFTWARE;
        }
        this.lastKeyFrameNs = -1L;
        this.firstEncoderQueueFullMs = -1L;
        try {
            VideoCodecStatus videoCodecStatus = (VideoCodecStatus) ThreadUtils.invokeAtFrontUninterruptibly(this.proxyThreadHandler, CameraUtils.FOCUS_TIME, new Callable<VideoCodecStatus>() { // from class: io.agora.base.internal.video.HardwareVideoEncoder.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public VideoCodecStatus call() throws Exception {
                    VideoCodecStatus videoCodecStatus2 = VideoCodecStatus.OK;
                    HardwareVideoEncoder.this.lock.lock();
                    try {
                        try {
                            HardwareVideoEncoder hardwareVideoEncoder = HardwareVideoEncoder.this;
                            hardwareVideoEncoder.codec = hardwareVideoEncoder.mediaCodecWrapperFactory.createByCodecName(HardwareVideoEncoder.this.codecName);
                        } catch (Exception unused) {
                            Logging.m23866e(HardwareVideoEncoder.TAG, "Cannot create media encoder " + HardwareVideoEncoder.this.codecName);
                            videoCodecStatus2 = VideoCodecStatus.FALLBACK_SOFTWARE;
                        }
                        return videoCodecStatus2;
                    } finally {
                        HardwareVideoEncoder.this.lock.unlock();
                    }
                }
            });
            if (videoCodecStatus == null) {
                codecUnavailableMap.put(this.codecName, Boolean.TRUE);
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
            VideoCodecStatus videoCodecStatus2 = VideoCodecStatus.OK;
            if (videoCodecStatus != videoCodecStatus2) {
                codecUnavailableMap.put(this.codecName, Boolean.TRUE);
                return videoCodecStatus;
            }
            getEncoderStyle();
            readVideoCapabilities();
            parseTimeWaitFromParam();
            resolutionAlignmentChecker();
            int i = this.alignedHeight;
            int i2 = this.alignedWidth;
            if (i * i2 > this.maxSupportedHeight * this.maxSupportedWidth || Math.max(i2, i) > Math.max(this.maxSupportedHeight, this.maxSupportedWidth)) {
                Logging.m23870w(TAG, "initEncode: Not supported size " + this.alignedHeight + "x" + this.alignedWidth);
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
            int i3 = this.alignedHeight;
            int i4 = this.alignedWidth;
            if (i3 * i4 < this.minSupportedHeight * this.minSupportedWidth || Math.min(i4, i3) < Math.min(this.minSupportedHeight, this.minSupportedWidth)) {
                Logging.m23870w(TAG, "initEncode: Not supported size " + this.alignedHeight + "x" + this.alignedWidth);
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
            int intValue = (this.useSurfaceMode ? this.surfaceColorFormat : this.yuvColorFormat).intValue();
            int codecConfigFramerate = this.bitrateAdjustment == 2 ? this.bitrateAdjuster.getCodecConfigFramerate() : this.maxFramerate;
            final MediaFormat createVideoFormat = MediaFormat.createVideoFormat(this.codecType.mimeType(), this.alignedWidth, this.alignedHeight);
            if (this.adjustedBitrate != this.bitrateAdjuster.getAdjustedBitrateBps()) {
                this.adjustedBitrate = this.bitrateAdjuster.getAdjustedBitrateBps();
            }
            createVideoFormat.setInteger("bitrate", Math.max(this.adjustedBitrate, this.minSupportedBitrate));
            createVideoFormat.setInteger(KEY_BITRATE_MODE, this.bitrateMode);
            createVideoFormat.setInteger("color-format", intValue);
            createVideoFormat.setInteger("frame-rate", codecConfigFramerate);
            createVideoFormat.setInteger("i-frame-interval", this.keyFrameIntervalSec);
            VideoCodecType videoCodecType = this.codecType;
            if (videoCodecType == VideoCodecType.H264) {
                this.profileLevelId = this.params.get("profile-level-id");
                String str = this.params.get(VideoCodecInfo.H264_IS_HIGH_PROFILE_SUPPORTED);
                if (this.profileLevelId != null) {
                    Logging.m23868i(TAG, "h264_profile:" + this.profileLevelId);
                }
                if (str != null) {
                    Logging.m23868i(TAG, "is-highprofile-supported:".concat(str));
                }
                if (this.profileLevelId == null || str == null || str.equals("false") || this.shouldUseBaseline) {
                    this.profileLevelId = "";
                }
                if ("640c1f".equals(this.profileLevelId)) {
                    createVideoFormat.setInteger("profile", 8);
                    createVideoFormat.setInteger("level", 512);
                } else if (VideoCodecInfo.H264_CONSTRAINED_MAIN_3_1.equals(this.profileLevelId)) {
                    createVideoFormat.setInteger("profile", 2);
                } else if ("42e01f".equals(this.profileLevelId)) {
                    createVideoFormat.setInteger("profile", 1);
                } else {
                    Logging.m23870w(TAG, "Unknown profile level id: " + this.profileLevelId);
                }
            } else if (videoCodecType == VideoCodecType.H265) {
                createVideoFormat.setInteger("profile", 1);
                createVideoFormat.setInteger("level", 256);
                createVideoFormat.setInteger(KEY_BITRATE_MODE, this.bitrateMode);
            } else if (videoCodecType == VideoCodecType.AV1) {
                createVideoFormat.setInteger("profile", 1);
                createVideoFormat.setInteger("level", 32);
                createVideoFormat.setInteger(KEY_BITRATE_MODE, this.bitrateMode);
            }
            String str2 = this.params.get(VideoCodecInfo.KEY_AV_ENC_VIDEO_HWENC_CONFIG);
            this.customConfigJson = str2;
            MediaCodecUtils.applyCustomConfig(createVideoFormat, str2);
            Logging.m23870w(TAG, "Format: " + createVideoFormat);
            final String str3 = this.profileLevelId;
            try {
                VideoCodecStatus videoCodecStatus3 = (VideoCodecStatus) ThreadUtils.invokeAtFrontUninterruptibly(this.proxyThreadHandler, CameraUtils.FOCUS_TIME, new Callable<VideoCodecStatus>() { // from class: io.agora.base.internal.video.HardwareVideoEncoder.2
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // java.util.concurrent.Callable
                    public VideoCodecStatus call() throws Exception {
                        try {
                            HardwareVideoEncoder.this.codec.configure(createVideoFormat, null, null, 1);
                            if (HardwareVideoEncoder.this.useSurfaceMode) {
                                if (HardwareVideoEncoder.this.sharedContext instanceof EglBase10.Context) {
                                    Logging.m23870w(HardwareVideoEncoder.TAG, "Encoders will use EglBase10");
                                    HardwareVideoEncoder hardwareVideoEncoder = HardwareVideoEncoder.this;
                                    hardwareVideoEncoder.textureEglBase = new EglBase10((EglBase10.Context) hardwareVideoEncoder.sharedContext, EglBase.CONFIG_RECORDABLE);
                                } else {
                                    Logging.m23870w(HardwareVideoEncoder.TAG, "Encoders will use EglBase14");
                                    HardwareVideoEncoder.this.textureEglBase = new EglBase14((EglBase14.Context) HardwareVideoEncoder.this.sharedContext, EglBase.CONFIG_RECORDABLE);
                                }
                                HardwareVideoEncoder hardwareVideoEncoder2 = HardwareVideoEncoder.this;
                                hardwareVideoEncoder2.textureInputSurface = hardwareVideoEncoder2.codec.createInputSurface();
                                HardwareVideoEncoder.this.textureEglBase.createSurface(HardwareVideoEncoder.this.textureInputSurface);
                                HardwareVideoEncoder.this.textureEglBase.makeCurrent();
                            }
                            HardwareVideoEncoder.this.codec.start();
                            Logging.m23868i(HardwareVideoEncoder.TAG, "media encoder started");
                            return VideoCodecStatus.OK;
                        } catch (Throwable th) {
                            Logging.m23866e(HardwareVideoEncoder.TAG, "initEncodeInternal failed. " + th.getMessage());
                            HardwareVideoEncoder.this.release();
                            return ((th instanceof RuntimeException) && !TextUtils.isEmpty(str3) && MediaCodecUtils.isMediaCodecException(th) == VideoCodecStatus.ERROR) ? VideoCodecStatus.FALLBACK_DEFAULT_PROFILE : VideoCodecStatus.FALLBACK_SOFTWARE;
                        }
                    }
                });
                if (videoCodecStatus3 == null) {
                    return VideoCodecStatus.FALLBACK_SOFTWARE;
                }
                if (videoCodecStatus3 != videoCodecStatus2) {
                    return videoCodecStatus3;
                }
                this.supportCodecInfo = VideoEncoderUtils.getSupportedEncoders();
                this.running = true;
                Thread createOutputThread = createOutputThread();
                this.outputThread = createOutputThread;
                createOutputThread.start();
                return videoCodecStatus3;
            } catch (Exception unused) {
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
        } catch (Exception unused2) {
            codecUnavailableMap.put(this.codecName, Boolean.TRUE);
            return VideoCodecStatus.FALLBACK_SOFTWARE;
        }
    }

    public static boolean objectsEquals(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    private boolean parseAdjustmentRebootScheme() {
        try {
            String str = this.params.get(KEY_AV_ENC_VIDEO_ADJUSTMENT_RESET);
            if (str == null) {
                return false;
            }
            boolean parseBoolean = Boolean.parseBoolean(str);
            Logging.m23868i(TAG, "parse from param, bitrate adjustment rebootScheme: " + parseBoolean);
            return parseBoolean;
        } catch (Exception unused) {
            Logging.m23868i(TAG, "fail to convert adjustment rebootScheme.");
            return false;
        }
    }

    private int parseAdjustmentTypeFromParam() {
        int parseInt;
        try {
            String str = this.params.get(VideoCodecInfo.KEY_AV_DEC_VIDEO_BITRATE_ADJUSTMENT_TYPE);
            if (str == null || (parseInt = Integer.parseInt(str)) < 0 || parseInt > 4) {
                return -1;
            }
            Logging.m23868i(TAG, "parse from param, bitrate adjustment type: ".concat(str));
            return parseInt;
        } catch (Exception unused) {
            Logging.m23868i(TAG, "fail to convert adjustmentType.");
            return -1;
        }
    }

    private boolean parseAlignmentFromParam() {
        try {
            String str = this.params.get(KEY_AV_ENC_VIDEO_WIDTH_ALIGNMENT);
            String str2 = this.params.get(KEY_AV_ENC_VIDEO_HEIGHT_ALIGNMENT);
            String str3 = this.params.get(KEY_AV_ENC_VIDEO_FORCE_ALIGNMENT);
            if (str != null) {
                this.widthAlignment = Integer.parseInt(str);
            }
            if (str2 != null) {
                this.heightAlignment = Integer.parseInt(str2);
            }
            if (str3 != null) {
                this.forceAlignment = Boolean.parseBoolean(str3);
            }
            return (str == null || str2 == null) ? false : true;
        } catch (Exception unused) {
            Logging.m23868i(TAG, "fail to convert alignment");
            return false;
        }
    }

    private void parseTimeWaitFromParam() {
        try {
            String str = this.params.get(KEY_AV_ENC_VIDEO_ENABLE_DEQUEUE_TIMEWAIT);
            Boolean valueOf = str != null ? Boolean.valueOf(Boolean.parseBoolean(str)) : null;
            this.forceDequeueTimeWait = valueOf != null && valueOf.booleanValue();
            Logging.m23868i(TAG, "parse timeWaitFromParam success, value : " + this.forceDequeueTimeWait);
        } catch (Exception unused) {
            Logging.m23868i(TAG, "fail to convert timeAwaitMode");
        }
    }

    private void readVideoCapabilities() {
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        boolean parseAlignmentFromParam = parseAlignmentFromParam();
        if (parseAlignmentFromParam) {
            Logging.m23870w(TAG, "parse from param, align size: " + this.widthAlignment + "x" + this.heightAlignment + " ");
        }
        try {
            codecCapabilities = this.codec.getCodecInfo(this.codecType.mimeType());
        } catch (Exception unused) {
            Logging.m23866e(TAG, "Cannot get CodecInfo " + this.codecName);
            codecCapabilities = null;
        }
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return;
        }
        if (!parseAlignmentFromParam) {
            this.widthAlignment = Math.max(videoCapabilities.getWidthAlignment(), 16);
            this.heightAlignment = Math.max(videoCapabilities.getHeightAlignment(), 4);
        }
        Range<Integer> supportedWidths = videoCapabilities.getSupportedWidths();
        if (supportedWidths != null) {
            this.maxSupportedWidth = supportedWidths.getUpper().intValue();
            this.minSupportedWidth = supportedWidths.getLower().intValue();
        }
        Range<Integer> supportedHeights = videoCapabilities.getSupportedHeights();
        if (supportedHeights != null) {
            this.maxSupportedHeight = supportedHeights.getUpper().intValue();
            this.minSupportedHeight = supportedHeights.getLower().intValue();
        }
        Range<Integer> bitrateRange = videoCapabilities.getBitrateRange();
        if (bitrateRange != null) {
            this.maxSupportedBitrate = bitrateRange.getUpper().intValue();
            this.minSupportedBitrate = bitrateRange.getLower().intValue();
        }
        Logging.m23870w(TAG, this.codecType.mimeType() + "  max supported size:" + this.maxSupportedWidth + "x" + this.maxSupportedHeight + " min supported size:" + this.minSupportedWidth + "x" + this.minSupportedHeight + " align size: " + this.widthAlignment + "x" + this.heightAlignment + " bitrate range: " + this.maxSupportedBitrate + " -> " + this.minSupportedBitrate);
        StringBuilder sb = new StringBuilder("max supported instance: ");
        sb.append(codecCapabilities.getMaxSupportedInstances());
        Logging.m23870w(TAG, sb.toString());
    }

    private VideoCodecStatus releaseInternal() {
        Logging.m23868i(TAG, "releaseInternal");
        if (this.proxyThreadHandler == null) {
            return VideoCodecStatus.ERROR;
        }
        if (!this.running) {
            Logging.m23870w(TAG, "release: encoder is not running.");
            return VideoCodecStatus.NO_OUTPUT;
        }
        if (this.outputThread == null) {
            return VideoCodecStatus.NO_OUTPUT;
        }
        this.running = false;
        try {
            VideoCodecStatus videoCodecStatus = (VideoCodecStatus) ThreadUtils.invokeAtFrontUninterruptibly(this.proxyThreadHandler, 5000L, new Callable<VideoCodecStatus>() { // from class: io.agora.base.internal.video.HardwareVideoEncoder.5
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public VideoCodecStatus call() throws Exception {
                    HardwareVideoEncoder.this.lock.lock();
                    try {
                        try {
                            Logging.m23868i(HardwareVideoEncoder.TAG, "stop media encoder...");
                            HardwareVideoEncoder.this.codec.stop();
                            Logging.m23868i(HardwareVideoEncoder.TAG, "release media encoder...");
                            HardwareVideoEncoder.this.codec.release();
                            HardwareVideoEncoder.this.textureDrawer.release();
                            HardwareVideoEncoder.this.videoFrameDrawer.release();
                            if (HardwareVideoEncoder.this.textureEglBase != null) {
                                HardwareVideoEncoder.this.textureEglBase.detachCurrent();
                                HardwareVideoEncoder.this.textureEglBase.release();
                                HardwareVideoEncoder.this.textureEglBase = null;
                            }
                            if (HardwareVideoEncoder.this.textureInputSurface != null) {
                                HardwareVideoEncoder.this.textureInputSurface.release();
                                HardwareVideoEncoder.this.textureInputSurface = null;
                            }
                            HardwareVideoEncoder.this.codec = null;
                            HardwareVideoEncoder.this.inputDropCount = 0;
                            HardwareVideoEncoder.this.outputThread = null;
                            HardwareVideoEncoder.this.configBuffer = null;
                            HardwareVideoEncoder.this.outputBuilders.clear();
                            HardwareVideoEncoder.this.encodeTimeStamps.clear();
                            HardwareVideoEncoder.this.codecSpecificInfoMap.clear();
                            HardwareVideoEncoder.this.lock.unlock();
                            Logging.m23868i(HardwareVideoEncoder.TAG, "release media encoder done");
                            return VideoCodecStatus.OK;
                        } catch (Exception e) {
                            Logging.m23867e(HardwareVideoEncoder.TAG, "Media encoder release failed", e);
                            VideoCodecStatus videoCodecStatus2 = VideoCodecStatus.ERROR;
                            HardwareVideoEncoder.this.textureDrawer.release();
                            HardwareVideoEncoder.this.videoFrameDrawer.release();
                            if (HardwareVideoEncoder.this.textureEglBase != null) {
                                HardwareVideoEncoder.this.textureEglBase.detachCurrent();
                                HardwareVideoEncoder.this.textureEglBase.release();
                                HardwareVideoEncoder.this.textureEglBase = null;
                            }
                            if (HardwareVideoEncoder.this.textureInputSurface != null) {
                                HardwareVideoEncoder.this.textureInputSurface.release();
                                HardwareVideoEncoder.this.textureInputSurface = null;
                            }
                            HardwareVideoEncoder.this.codec = null;
                            HardwareVideoEncoder.this.inputDropCount = 0;
                            HardwareVideoEncoder.this.outputThread = null;
                            HardwareVideoEncoder.this.configBuffer = null;
                            HardwareVideoEncoder.this.outputBuilders.clear();
                            HardwareVideoEncoder.this.encodeTimeStamps.clear();
                            HardwareVideoEncoder.this.codecSpecificInfoMap.clear();
                            HardwareVideoEncoder.this.lock.unlock();
                            return videoCodecStatus2;
                        }
                    } catch (Throwable th) {
                        HardwareVideoEncoder.this.textureDrawer.release();
                        HardwareVideoEncoder.this.videoFrameDrawer.release();
                        if (HardwareVideoEncoder.this.textureEglBase != null) {
                            HardwareVideoEncoder.this.textureEglBase.detachCurrent();
                            HardwareVideoEncoder.this.textureEglBase.release();
                            HardwareVideoEncoder.this.textureEglBase = null;
                        }
                        if (HardwareVideoEncoder.this.textureInputSurface != null) {
                            HardwareVideoEncoder.this.textureInputSurface.release();
                            HardwareVideoEncoder.this.textureInputSurface = null;
                        }
                        HardwareVideoEncoder.this.codec = null;
                        HardwareVideoEncoder.this.inputDropCount = 0;
                        HardwareVideoEncoder.this.outputThread = null;
                        HardwareVideoEncoder.this.configBuffer = null;
                        HardwareVideoEncoder.this.outputBuilders.clear();
                        HardwareVideoEncoder.this.encodeTimeStamps.clear();
                        HardwareVideoEncoder.this.codecSpecificInfoMap.clear();
                        HardwareVideoEncoder.this.lock.unlock();
                        throw th;
                    }
                }
            });
            return videoCodecStatus != null ? videoCodecStatus : VideoCodecStatus.ERROR;
        } catch (Exception unused) {
            return VideoCodecStatus.ERROR;
        }
    }

    private void requestKeyFrame(final long j) {
        if (this.proxyThreadHandler == null) {
            return;
        }
        if (!this.running) {
            Logging.m23866e(TAG, "requestKeyFrame fail, encoder is not initialized!");
            return;
        }
        try {
            ThreadUtils.invokeAtFrontUninterruptibly(this.proxyThreadHandler, CameraUtils.FOCUS_TIME, new Callable<VideoCodecStatus>() { // from class: io.agora.base.internal.video.HardwareVideoEncoder.8
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public VideoCodecStatus call() throws Exception {
                    try {
                        Bundle bundle = new Bundle();
                        bundle.putInt("request-sync", 0);
                        HardwareVideoEncoder.this.codec.setParameters(bundle);
                        HardwareVideoEncoder.this.lastKeyFrameNs = j;
                        return VideoCodecStatus.OK;
                    } catch (IllegalStateException e) {
                        Logging.m23867e(HardwareVideoEncoder.TAG, "requestKeyFrame failed", e);
                        return VideoCodecStatus.ERROR;
                    }
                }
            });
        } catch (Exception e) {
            Logging.m23867e(TAG, "requestKeyFrame failed", e);
        }
    }

    private VideoCodecStatus resetCodec(int i, int i2, boolean z, boolean z2, EglBase.Context context) {
        VideoCodecStatus releaseInternal = releaseInternal();
        VideoEncoder.Callback callback = this.callback;
        if (callback != null) {
            callback.onEncodeReset();
        }
        if (releaseInternal != VideoCodecStatus.OK) {
            return releaseInternal;
        }
        this.width = i;
        this.height = i2;
        this.sharedContext = context;
        this.useSurfaceMode = z;
        this.shouldUseBaseline = z2;
        if (context != null) {
            Logging.m23870w(TAG, "resetCodec. contains shared EglBase.Context. Encoders will use texture mode.");
        } else {
            Logging.m23870w(TAG, "resetCodec. No shared EglBase.Context. Encoders will not use texture mode.");
        }
        return initEncodeInternal();
    }

    private void resolutionAlignmentChecker() {
        if (this.useSurfaceMode) {
            if (!this.forceAlignment) {
                return;
            } else {
                Logging.m23870w(TAG, "force resolution alignment in surface mode");
            }
        }
        int i = this.width;
        int i2 = this.widthAlignment;
        this.alignedWidth = (((i + i2) - 1) / i2) * i2;
        int i3 = this.height;
        int i4 = this.heightAlignment;
        this.alignedHeight = (((i3 + i4) - 1) / i4) * i4;
        Logging.m23868i(TAG, "resolutionAlignmentChecker, alignedWidth : " + this.alignedWidth + ", alignedHeight: " + this.alignedHeight);
    }

    public static void setMockEncoderQueueFull(boolean z) {
        mockEncoderQueueFull = z;
    }

    private boolean shouldForceKeyFrame(long j) {
        long j2 = this.forcedKeyFrameNs;
        return j2 > 0 && j > this.lastKeyFrameNs + j2;
    }

    private VideoCodecStatus updateBitrate() {
        if (!this.running) {
            Logging.m23866e(TAG, "update bitrate fail, encoder is not initialized!");
            return VideoCodecStatus.NO_OUTPUT;
        }
        this.adjustedBitrate = this.bitrateAdjuster.getAdjustedBitrateBps();
        try {
            Bundle bundle = new Bundle();
            bundle.putInt("video-bitrate", this.adjustedBitrate);
            this.codec.setParameters(bundle);
            return VideoCodecStatus.OK;
        } catch (IllegalStateException e) {
            Logging.m23867e(TAG, "updateBitrate failed", e);
            return MediaCodecUtils.isMediaCodecException(e);
        }
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public VideoCodecStatus attachProxyThread() {
        if (this.proxyThreadHandler == null) {
            Logging.m23868i(TAG, "attach encoder proxyThread");
            try {
                HandlerThread handlerThread = new HandlerThread("proxyThread-Encoder");
                handlerThread.start();
                this.proxyThreadHandler = new Handler(handlerThread.getLooper());
            } catch (Exception e) {
                Logging.m23870w(TAG, "attach encoder proxyThread fail!, " + e.getMessage());
            }
        }
        return VideoCodecStatus.OK;
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public long createNativeVideoEncoder() {
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0214, code lost:
    
        io.agora.base.internal.Logging.m23866e(io.agora.base.internal.video.HardwareVideoEncoder.TAG, "HW encodeTimeStamps empty. cannot find: " + r0.presentationTimeUs);
        r0 = -1;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0259 A[Catch: all -> 0x00bf, Exception -> 0x00c2, IllegalStateException -> 0x00c5, TryCatch #4 {IllegalStateException -> 0x00c5, Exception -> 0x00c2, blocks: (B:32:0x0088, B:35:0x0099, B:37:0x00a0, B:41:0x00d0, B:43:0x00ec, B:44:0x0275, B:48:0x0119, B:50:0x012a, B:51:0x012d, B:55:0x0137, B:57:0x013e, B:59:0x0144, B:61:0x0148, B:63:0x019a, B:64:0x019f, B:66:0x01b2, B:67:0x01b5, B:69:0x01c5, B:70:0x01ca, B:71:0x01d3, B:73:0x01db, B:75:0x01e5, B:77:0x01ef, B:80:0x0214, B:82:0x0255, B:84:0x0259, B:85:0x0262, B:87:0x0266, B:89:0x022d, B:91:0x023b, B:94:0x019d, B:95:0x0194), top: B:31:0x0088, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0266 A[Catch: all -> 0x00bf, Exception -> 0x00c2, IllegalStateException -> 0x00c5, TryCatch #4 {IllegalStateException -> 0x00c5, Exception -> 0x00c2, blocks: (B:32:0x0088, B:35:0x0099, B:37:0x00a0, B:41:0x00d0, B:43:0x00ec, B:44:0x0275, B:48:0x0119, B:50:0x012a, B:51:0x012d, B:55:0x0137, B:57:0x013e, B:59:0x0144, B:61:0x0148, B:63:0x019a, B:64:0x019f, B:66:0x01b2, B:67:0x01b5, B:69:0x01c5, B:70:0x01ca, B:71:0x01d3, B:73:0x01db, B:75:0x01e5, B:77:0x01ef, B:80:0x0214, B:82:0x0255, B:84:0x0259, B:85:0x0262, B:87:0x0266, B:89:0x022d, B:91:0x023b, B:94:0x019d, B:95:0x0194), top: B:31:0x0088, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0261  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void deliverEncodedImage() {
        ReentrantLock reentrantLock;
        MediaCodec.BufferInfo bufferInfo;
        int dequeueOutputBuffer;
        ByteBuffer slice;
        int i;
        VideoCodecType videoCodecType;
        if (this.forceDequeueTimeWait) {
            this.lock.lock();
            if (!this.running || this.codec == null) {
                Logging.m23866e(TAG, "[HWS] deliverEncodedImage fail, encoder is not initialized! codec " + this.codecName);
                return;
            }
            while (this.running && this.outputBuilders.size() == 0) {
                try {
                    this.condition.await(1000 / Math.min(90, Math.max(10, this.maxFramerate)), TimeUnit.MILLISECONDS);
                } catch (Exception e) {
                    Logging.m23866e(TAG, "codec = " + this.codecName + " deliverOutput failed " + e);
                }
            }
            this.lock.unlock();
        }
        this.lock.lock();
        if (!this.running || this.codec == null) {
            Logging.m23866e(TAG, "[HWS] deliverEncodedImage fail, encoder is not initialized! codec " + this.codecName);
            return;
        }
        try {
            try {
                bufferInfo = new MediaCodec.BufferInfo();
                dequeueOutputBuffer = this.codec.dequeueOutputBuffer(bufferInfo, this.forceDequeueTimeWait ? 0L : 100000L);
                if (dequeueOutputBuffer == -2) {
                    Logging.m23870w(TAG, "Encoder output format changed: " + this.codec.getOutputFormat().toString());
                }
            } catch (IllegalStateException e2) {
                Logging.m23866e(TAG, "codec = " + this.codecName + " deliverOutput failed " + e2);
                if (!this.deliveredVideoFrame) {
                    this.shouldFallbackSoftware = true;
                } else if (MediaCodecUtils.isMediaCodecException(e2) != VideoCodecStatus.ERROR) {
                    this.shouldFallbackSoftware = true;
                } else {
                    this.shouldResetCodec = true;
                }
            } catch (Exception e3) {
                Logging.m23866e(TAG, "codec = " + this.codecName + " deliverOutput error " + e3);
                this.shouldFallbackSoftware = true;
            }
            if (dequeueOutputBuffer < 0) {
                return;
            }
            ByteBuffer byteBuffer = this.codec.getOutputBuffers()[dequeueOutputBuffer];
            byteBuffer.position(bufferInfo.offset);
            byteBuffer.limit(bufferInfo.offset + bufferInfo.size);
            if ((bufferInfo.flags & 2) != 0) {
                Logging.m23868i(TAG, "Config frame generated. Offset: " + bufferInfo.offset + ". Size: " + bufferInfo.size);
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bufferInfo.size);
                this.configBuffer = allocateDirect;
                allocateDirect.put(byteBuffer);
            } else {
                this.bitrateAdjuster.reportEncodedFrame(bufferInfo.size);
                if (this.adjustedBitrate != this.bitrateAdjuster.getAdjustedBitrateBps()) {
                    updateBitrate();
                }
                boolean z = (bufferInfo.flags & 1) != 0;
                if (z) {
                    Logging.m23868i(TAG, "Sync frame generated");
                }
                if (z && ((videoCodecType = this.codecType) == VideoCodecType.H264 || videoCodecType == VideoCodecType.H265)) {
                    Logging.m23868i(TAG, "Prepending config frame of size " + this.configBuffer.capacity() + " to output buffer with offset " + bufferInfo.offset + ", size " + bufferInfo.size);
                    slice = ByteBuffer.allocateDirect(bufferInfo.size + this.configBuffer.capacity());
                    this.configBuffer.rewind();
                    slice.put(this.configBuffer);
                    slice.put(byteBuffer);
                    slice.flip();
                } else {
                    slice = byteBuffer.slice();
                }
                EncodedImage.FrameType frameType = z ? EncodedImage.FrameType.VideoFrameKey : EncodedImage.FrameType.VideoFrameDelta;
                EncodedImage.Builder poll = this.outputBuilders.poll();
                poll.setBuffer(slice).setFrameType(frameType);
                if (this.useSurfaceMode) {
                    poll.setShouldSkipColorSpaceOverride(true);
                }
                CodecSpecificInfo remove = this.codecSpecificInfoMap.remove(Long.valueOf(bufferInfo.presentationTimeUs));
                if (remove == null) {
                    remove = new CodecSpecificInfo();
                }
                CodecSpecificInfo codecSpecificInfo = remove;
                int size = this.encodeTimeStamps.size();
                TimeStamps timeStamps = null;
                while (!this.encodeTimeStamps.isEmpty() && (timeStamps = this.encodeTimeStamps.poll()) != null && timeStamps.presentationTimeStampUs != bufferInfo.presentationTimeUs) {
                    Logging.m23868i(TAG, "HW encodeTimeStamps. cannot find: " + timeStamps.presentationTimeStampUs + "  presentationTimeUs: " + bufferInfo.presentationTimeUs);
                }
                int elapsedRealtime = (int) (SystemClock.elapsedRealtime() - timeStamps.encodecStartTimeMs);
                if (elapsedRealtime > 2000) {
                    Logging.m23870w(TAG, "Very high encode time: " + elapsedRealtime + "ms.");
                    i = 2000;
                    int supportCodecs = this.supportCodecInfo == null ? this.supportCodecInfo.getSupportCodecs() : 0;
                    if (this.running) {
                        this.callback.onEncodedFrame(poll.createEncodedImage(), i, size, supportCodecs, this.bitrateMode, this.bitrateAdjustment, codecSpecificInfo);
                    }
                }
                i = elapsedRealtime;
                if (this.supportCodecInfo == null) {
                }
                if (this.running) {
                }
            }
            this.codec.releaseOutputBuffer(dequeueOutputBuffer, false);
            this.deliveredVideoFrame = true;
        } finally {
            this.lock.unlock();
        }
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public VideoCodecStatus detachProxyThread() {
        Handler handler = this.proxyThreadHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.proxyThreadHandler.getLooper().quitSafely();
            this.proxyThreadHandler = null;
            Logging.m23868i(TAG, "detach encoder proxyThread");
        }
        return VideoCodecStatus.OK;
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public VideoCodecStatus encode(VideoFrame videoFrame, VideoEncoder.EncodeInfo encodeInfo, CodecSpecificInfo codecSpecificInfo) {
        if (this.codec == null || this.callback == null || this.proxyThreadHandler == null) {
            StringBuilder sb = new StringBuilder("encode uninitalized, codec: ");
            sb.append(this.codec != null);
            sb.append(", callback: ");
            sb.append(this.callback);
            Logging.m23868i(TAG, sb.toString());
            return VideoCodecStatus.UNINITIALIZED;
        }
        if (videoFrame.getBuffer() == null) {
            Logging.m23866e(TAG, "encode() - no input data");
            return VideoCodecStatus.ERR_PARAMETER;
        }
        VideoFrame.Buffer buffer = videoFrame.getBuffer();
        boolean z = buffer instanceof VideoFrame.TextureBuffer;
        EglBase.Context eglBaseContext = z ? ((VideoFrame.TextureBuffer) buffer).getEglBaseContext() : null;
        int width = videoFrame.getBuffer().getWidth();
        int height = videoFrame.getBuffer().getHeight();
        boolean z2 = z && canUseSurface(eglBaseContext);
        boolean z3 = z2 && !objectsEquals(this.sharedContext, eglBaseContext);
        boolean shouldUseBaseline = VideoEncoderWrapper.shouldUseBaseline();
        if (width != this.width || height != this.height || z2 != this.useSurfaceMode || z3 || this.shouldUseBaseline != shouldUseBaseline || this.shouldResetCodec) {
            StringBuilder m58818p = yv2.m58818p("[HWS] profile changed new profile : ", width, " ", height, " ");
            m58818p.append(z2);
            m58818p.append(" ");
            m58818p.append(z3);
            m58818p.append(" ");
            m58818p.append(shouldUseBaseline);
            m58818p.append(" ");
            m58818p.append(this.shouldResetCodec);
            Logging.m23870w(TAG, m58818p.toString());
            Logging.m23870w(TAG, "[HWS] profile changed old profile : " + this.width + " " + this.height + " " + this.useSurfaceMode + " " + z3 + " " + this.shouldUseBaseline + " " + this.shouldResetCodec);
            VideoCodecStatus resetCodec = resetCodec(width, height, z2, shouldUseBaseline, eglBaseContext);
            if (resetCodec != VideoCodecStatus.OK) {
                Logging.m23870w(TAG, "Failed to reset the codec: " + resetCodec);
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
        }
        if (this.shouldFallbackSoftware) {
            release();
            Logging.m23870w(TAG, "Fallback to software encoder");
            return VideoCodecStatus.FALLBACK_SOFTWARE;
        }
        if (this.inputDropCount > 5) {
            release();
            Logging.m23870w(TAG, "Fallback to software, no input buffers available");
            return VideoCodecStatus.FALLBACK_SOFTWARE;
        }
        long j = 0;
        if (this.outputBuilders.size() > 5 || mockEncoderQueueFull) {
            Logging.m23866e(TAG, "Dropped frame, encoder queue full");
            long currentTimeMillis = System.currentTimeMillis();
            if (this.firstEncoderQueueFullMs < 0) {
                this.firstEncoderQueueFullMs = currentTimeMillis;
            }
            if (currentTimeMillis - this.firstEncoderQueueFullMs > CameraUtils.FOCUS_TIME) {
                Logging.m23866e(TAG, "Fallback to software, encoder queue full");
                release();
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
            VideoEncoder.Callback callback = this.callback;
            if (callback != null && codecSpecificInfo != null) {
                callback.onEncodeBufferPrepared(codecSpecificInfo.opaque);
            }
            return VideoCodecStatus.NO_OUTPUT;
        }
        if (this.forceDequeueTimeWait && this.outputBuilders.size() != 0) {
            this.lock.lock();
            this.condition.signalAll();
            this.lock.unlock();
        }
        this.firstEncoderQueueFullMs = -1L;
        EncodedImage.FrameType[] frameTypeArr = encodeInfo.frameTypes;
        int length = frameTypeArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (frameTypeArr[i] == EncodedImage.FrameType.VideoFrameKey) {
                r9 = true;
                break;
            }
            i++;
        }
        boolean shouldForceKeyFrame = shouldForceKeyFrame(videoFrame.getTimestampNs());
        if (r9 || shouldForceKeyFrame) {
            Logging.m23868i(TAG, "request KeyFrame: " + r9 + ". shouldForce KeyFrame: " + shouldForceKeyFrame);
            requestKeyFrame(videoFrame.getTimestampNs());
        }
        int i2 = ((this.alignedWidth * this.alignedHeight) * 3) / 2;
        this.outputBuilders.offer(EncodedImage.builder().setCaptureTimeNs(videoFrame.getTimestampNs()).setCompleteFrame(true).setEncodedWidth(this.width).setEncodedHeight(this.height).setRotation(videoFrame.getRotation()));
        if (this.callback != null) {
            if (codecSpecificInfo != null) {
                j = codecSpecificInfo.opaque;
            } else {
                Logging.m23870w(TAG, "onEncodeBufferPrepared fail, cannot get opaque.");
            }
            this.callback.onEncodeBufferPrepared(j);
        }
        VideoCodecStatus encodeTextureBuffer = this.useSurfaceMode ? encodeTextureBuffer(videoFrame, codecSpecificInfo) : encodeByteBuffer(videoFrame, buffer, i2, codecSpecificInfo);
        if (encodeTextureBuffer != VideoCodecStatus.OK) {
            this.outputBuilders.pollLast();
        }
        if (this.forceDequeueTimeWait && this.outputBuilders.size() != 0) {
            this.lock.lock();
            this.condition.signalAll();
            this.lock.unlock();
        }
        return encodeTextureBuffer;
    }

    public void fillInputBuffer(ByteBuffer byteBuffer, int i, int i2, VideoFrame.Buffer buffer) {
        this.yuvFormat.fillBuffer(byteBuffer, i, i2, buffer);
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public VideoCodecStatus flush() {
        if (this.codec == null || this.callback == null || this.proxyThreadHandler == null) {
            StringBuilder sb = new StringBuilder("[HWS] encode uninitalized, codec: ");
            sb.append(this.codec != null);
            sb.append(", callback: ");
            sb.append(this.callback);
            Logging.m23868i(TAG, sb.toString());
            return VideoCodecStatus.UNINITIALIZED;
        }
        Logging.m23866e(TAG, "[HWS] signalEndOfInputStream " + this.codecName + " useSurfaceMode = " + this.useSurfaceMode);
        if (this.useSurfaceMode) {
        } else {
            try {
                Logging.m23866e(TAG, "[HWS] dequeueInputBuffer for flush");
                int dequeueInputBuffer = this.codec.dequeueInputBuffer(0L);
                if (dequeueInputBuffer < 0) {
                    Logging.m23866e(TAG, "[HWS] inputIndex < 0");
                    return VideoCodecStatus.ERROR;
                }
                try {
                    Logging.m23866e(TAG, "[HWS] set end of stream flag");
                    this.codec.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                } catch (Exception e) {
                    Logging.m23867e(TAG, "[HWS] queueInputBuffer failed", e);
                    return VideoCodecStatus.ERROR;
                }
            } catch (Exception e2) {
                Logging.m23867e(TAG, "[HWS] dequeueInputBuffer failed", e2);
                return VideoCodecStatus.ERROR;
            }
        }
        return VideoCodecStatus.OK;
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    @SuppressLint({"DefaultLocale"})
    public VideoEncoder.EncoderStyle getEncoderStyle() {
        VideoEncoder.EncoderStyle encoderStyle = this.encoderStyle;
        if (encoderStyle != null) {
            return encoderStyle;
        }
        String cpuName = VideoEncoderWrapper.getCpuName();
        int parseAdjustmentTypeFromParam = parseAdjustmentTypeFromParam();
        VideoEncoder.EncoderStyle encoderStyle2 = BitrateAdjusterHelper.getEncoderStyle(this.codecName, cpuName, parseAdjustmentRebootScheme());
        this.encoderStyle = encoderStyle2;
        if (parseAdjustmentTypeFromParam >= 0) {
            encoderStyle2.bitrateAdjustment = parseAdjustmentTypeFromParam;
        }
        Logging.m23868i(TAG, "encoderStyle: " + this.encoderStyle + " cpuName: " + cpuName);
        if (this.bitrateAdjuster instanceof FactorBitrateAdjuster) {
            VideoEncoder.EncoderStyle encoderStyle3 = this.encoderStyle;
            encoderStyle3.bitrateAdjustNumerator = FactorBitrateAdjuster.FACTOR_LEVEL1;
            encoderStyle3.bitrateAdjustDenominator = 1000;
        }
        VideoEncoder.EncoderStyle encoderStyle4 = this.encoderStyle;
        this.bitrateAdjustment = encoderStyle4.bitrateAdjustment;
        return encoderStyle4;
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public String getImplementationName() {
        return "HWEncoder";
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public long getResetCoolDownTimeMs() {
        return 10000L;
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public VideoEncoder.ScalingSettings getScalingSettings() {
        if (this.automaticResizeOn) {
            VideoCodecType videoCodecType = this.codecType;
            if (videoCodecType == VideoCodecType.VP8) {
                return new VideoEncoder.ScalingSettings(29, 95);
            }
            if (videoCodecType == VideoCodecType.H264) {
                return new VideoEncoder.ScalingSettings(28, 35);
            }
            if (videoCodecType == VideoCodecType.H265) {
                return new VideoEncoder.ScalingSettings(28, 35);
            }
        }
        return VideoEncoder.ScalingSettings.OFF;
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public VideoEncoder.VideoHWCodecSpec getVideoHWCodecSpec() {
        int i;
        Logging.m23868i(TAG, "getVideoHWCodecSpec: " + this.encoderStyle);
        String codecNames = this.supportCodecInfo != null ? this.supportCodecInfo.getCodecNames() : "";
        String str = this.profileLevelId;
        int i2 = 0;
        if (str == null) {
            return new VideoEncoder.VideoHWCodecSpec(this.codecName, this.maxSupportedWidth + "x" + this.maxSupportedHeight, this.bitrateMode, this.useSurfaceMode ? 1 : 0, 0, this.minSupportedBitrate, codecNames);
        }
        if ("640c1f".equals(str)) {
            i = 3;
        } else {
            if (!VideoCodecInfo.H264_CONSTRAINED_MAIN_3_1.equals(this.profileLevelId)) {
                if ("42e01f".equals(this.profileLevelId)) {
                    i2 = 1;
                }
                return new VideoEncoder.VideoHWCodecSpec(this.codecName, this.maxSupportedWidth + "x" + this.maxSupportedHeight, this.bitrateMode, !this.useSurfaceMode ? 1 : 0, i2, this.minSupportedBitrate, codecNames);
            }
            i = 2;
        }
        i2 = i;
        return new VideoEncoder.VideoHWCodecSpec(this.codecName, this.maxSupportedWidth + "x" + this.maxSupportedHeight, this.bitrateMode, !this.useSurfaceMode ? 1 : 0, i2, this.minSupportedBitrate, codecNames);
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public VideoCodecStatus initEncode(VideoEncoder.Settings settings, VideoEncoder.Callback callback) {
        int i;
        if (this.running) {
            Logging.m23870w(TAG, "already initialized!");
            return VideoCodecStatus.OK;
        }
        this.callback = callback;
        this.automaticResizeOn = settings.automaticResizeOn;
        int i2 = settings.width;
        this.width = i2;
        int i3 = settings.height;
        this.height = i3;
        this.alignedWidth = i2;
        this.alignedHeight = i3;
        this.encodeTimeStamps.clear();
        this.maxFramerate = settings.maxFramerate;
        int i4 = settings.rateControlMode;
        if (i4 >= 0) {
            this.bitrateMode = i4;
        } else {
            this.bitrateMode = 1;
        }
        this.useSurfaceMode = canUseSurface(this.sharedContext) && settings.expectTexture;
        this.shouldUseBaseline = VideoEncoderWrapper.shouldUseBaseline();
        this.shouldFallbackSoftware = false;
        this.shouldResetCodec = false;
        this.deliveredVideoFrame = false;
        int i5 = settings.startBitrate;
        if (i5 != 0 && (i = settings.maxFramerate) != 0) {
            this.bitrateAdjuster.setTargets(i5 * 1000, i);
        }
        this.adjustedBitrate = this.bitrateAdjuster.getAdjustedBitrateBps();
        int i6 = settings.keyFrameInterval;
        if (i6 != 0 && settings.maxFramerate != 0) {
            this.keyFrameIntervalSec = i6;
        }
        List asList = Arrays.asList(INTERVAL_HW_EXCEPTION_MODELS);
        String str = Build.MODEL;
        if (asList.contains(str) && this.keyFrameIntervalSec >= 100) {
            StringBuilder m5341l = C0626b0.m5341l("Model: ", str, " , need to modify interval. original keyInterval: ");
            m5341l.append(this.keyFrameIntervalSec);
            Logging.m23868i(TAG, m5341l.toString());
            this.keyFrameIntervalSec = 10;
        }
        if (!this.useSurfaceMode && this.codecType == VideoCodecType.AV1) {
            Logging.m23868i(TAG, "yuv colorFomat, need to modify interval. original keyInterval: " + this.keyFrameIntervalSec);
            this.keyFrameIntervalSec = 2;
        }
        Logging.m23870w(TAG, "initEncode: " + this.width + " x " + this.height + ". @ " + settings.startBitrate + "kbps. Fps: " + settings.maxFramerate + " Use surface mode: " + this.useSurfaceMode + " keyFrameIntervalSec: " + this.keyFrameIntervalSec + " bitrateMode: " + this.bitrateMode);
        return initEncodeInternal();
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public boolean isHardwareEncoder() {
        return true;
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public boolean isQcomHardware() {
        Logging.m23870w(TAG, "[qualcom hardware] codecName:" + this.codecName);
        return this.codecName.startsWith("OMX.qcom") || this.codecName.startsWith("c2.qti.");
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public VideoCodecStatus release() {
        Logging.m23868i(TAG, "release encoder...");
        VideoCodecStatus releaseInternal = releaseInternal();
        if (releaseInternal != VideoCodecStatus.OK) {
            return releaseInternal;
        }
        this.inputDropCount = 0;
        this.outputBuilders.clear();
        this.encodeTimeStamps.clear();
        this.codecSpecificInfoMap.clear();
        this.shouldFallbackSoftware = false;
        this.shouldResetCodec = false;
        this.deliveredVideoFrame = false;
        Logging.m23868i(TAG, "release encoder done");
        return releaseInternal;
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public VideoCodecStatus resume() {
        if (this.codec == null || this.callback == null || this.proxyThreadHandler == null) {
            StringBuilder sb = new StringBuilder("[HWS] encode uninitalized, codec: ");
            sb.append(this.codec != null);
            sb.append(", callback: ");
            sb.append(this.callback);
            Logging.m23868i(TAG, sb.toString());
            return VideoCodecStatus.UNINITIALIZED;
        }
        Logging.m23866e(TAG, "[HWS] Resume " + this.codecName + " useSurfaceMode = " + this.useSurfaceMode);
        if (this.useSurfaceMode) {
        } else {
            try {
                this.codec.flush();
            } catch (Throwable th) {
                Logging.m23867e(TAG, "[HWS] flush failed", th);
                return VideoCodecStatus.ERROR;
            }
        }
        return VideoCodecStatus.OK;
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public VideoCodecStatus setChannelParameters(short s, long j) {
        return VideoCodecStatus.OK;
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public VideoCodecStatus setRateAllocation(VideoEncoder.BitrateAllocation bitrateAllocation, int i) {
        if (i > 60) {
            i = 60;
        }
        if (i <= 2) {
            i = 2;
        }
        int sum = bitrateAllocation.getSum();
        int i2 = this.maxFramerate;
        if (i2 > 0 && this.bitrateAdjustment == 4) {
            if (i > i2) {
                sum = (int) ((i / this.maxFramerate) * bitrateAllocation.getSum());
            } else if (i < i2) {
                sum = (int) (bitrateAllocation.getSum() / (i / this.maxFramerate));
            }
        }
        Logging.m23868i(TAG, "setRateAllocation, bitrate:" + bitrateAllocation.getSum() + " ,framerate: " + i + " ,maxFramerate: " + this.maxFramerate + " adjustBitrate: " + sum);
        this.bitrateAdjuster.setTargets(Math.max(sum, this.minSupportedBitrate), i);
        return VideoCodecStatus.OK;
    }
}
