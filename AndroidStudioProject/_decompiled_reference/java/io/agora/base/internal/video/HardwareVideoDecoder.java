package io.agora.base.internal.video;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.Range;
import android.view.Surface;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.faceunity.core.utils.CameraUtils;
import io.agora.base.JavaI420Buffer;
import io.agora.base.NV12Buffer;
import io.agora.base.NV21Buffer;
import io.agora.base.VideoFrame;
import io.agora.base.internal.Logging;
import io.agora.base.internal.ThreadUtils;
import io.agora.base.internal.video.EglBase;
import io.agora.base.internal.video.EncodedImage;
import io.agora.base.internal.video.HdrUtil;
import io.agora.base.internal.video.VideoDecoder;
import io.agora.base.internal.video.VideoDecoderUtils;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import p000.C7391zt;
import p000.ee1;
import p000.yh5;
import p000.yv2;

/* compiled from: zaffa */
@TargetApi(16)
/* loaded from: classes3.dex */
class HardwareVideoDecoder implements VideoDecoder, VideoSink {
    private static final boolean DEBUG = false;
    private static final int DEQUEUE_INPUT_TIMEOUT_US = 500000;
    private static final int DEQUEUE_OUTPUT_BUFFER_HIGH_LATENCY_TIMEOUT_US = 500000;
    private static final int DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US = 100000;
    private static final String FEATURE_LowLatency = "low-latency";
    private static final int INVALID_PRESENTATIO_LIMIT = 3;
    private static final int MAX_DECODER_Q_SIZE = 5;
    private static final int MAX_DECODER_Q_WAIT_TIMEOUT_MS = 2000;
    private static final int MAX_DECODE_HIGH_LATENCY_TIME_MS = 300;
    private static final int MAX_DECODE_TIME_MS = 2000;
    private static final int MAX_DEQUEUED_OUTPUTBUFFERS = 3;
    private static final int MAX_HIGH_LATENCY_DECODE_LIMIT = 8;
    private static final int MAX_TEXTURE_BUFFER_COUNT = 16;
    private static final int MEDIA_CODEC_RELEASE_TIMEOUT_MS = 5000;
    private static final String MEDIA_FORMAT_KEY_CROP_BOTTOM = "crop-bottom";
    private static final String MEDIA_FORMAT_KEY_CROP_LEFT = "crop-left";
    private static final String MEDIA_FORMAT_KEY_CROP_RIGHT = "crop-right";
    private static final String MEDIA_FORMAT_KEY_CROP_TOP = "crop-top";
    private static final String MEDIA_FORMAT_KEY_SLICE_HEIGHT = "slice-height";
    private static final String MEDIA_FORMAT_KEY_STRIDE = "stride";
    private static final String TAG = "HardwareVideoDecoder";
    private static Map<String, Boolean> codecUnavailableMap = new ConcurrentHashMap();
    private VideoDecoder.Callback callback;
    private final String codecName;
    private final VideoCodecType codecType;
    private int colorFormat;
    private String customConfigJson;
    private int deliveredCount;
    private boolean deliveredVideoFrame;
    private int dequeueOutputTimeUs;
    private Surface directSurface;
    private boolean fallbackByCodecError;
    private boolean hasDecodedFirstFrame;
    private int height;
    private boolean highLatencyTrigger;
    private boolean keyFrameRequired;
    private long lastPresentationTimestampUs;
    private int maxDecodeTimeMs;
    private final MediaCodecWrapperFactory mediaCodecWrapperFactory;
    private Thread outputThread;
    private ThreadUtils.ThreadChecker outputThreadChecker;
    private final Map<String, String> params;
    private Handler proxyThreadHandler;
    private DecodedTextureMetadata renderedTextureMetadata;
    private VideoDecoder.Settings settings;
    private final EglBase.Context sharedContext;
    private boolean shouldResetCodec;
    private int sliceHeight;
    private int stride;
    private volatile VideoDecoderUtils.SupportCodecInfo supportCodecInfo;
    private SurfaceTextureHelper surfaceTextureHelper;
    private int width;
    private int transfer = VideoFrame.ColorSpace.Transfer.Unspecified.getTransfer();
    private long firstDecoderQueueFullMs = -1;
    private long firstInvalidPresentationMs = -1;
    private int invalidPresentationCount = 0;
    private final Queue<TimeStamps> decodeTimeStamps = new ConcurrentLinkedQueue();
    private volatile boolean running = false;
    private volatile Exception shutdownException = null;
    private final Object dimensionLock = new Object();
    private int maxSupportedWidth = 0;
    private int minSupportedWidth = 0;
    private int maxSupportedHeight = 0;
    private int minSupportedHeight = 0;
    private boolean isHisiCodec = false;
    private boolean textureCopy = true;
    private Surface surface = null;
    private final Object textureMetadataLock = new Object();
    private final Queue<DecodedTextureMetadata> dequeuedSurfaceOutputBuffers = new LinkedList();
    private MediaCodecWrapper codec = null;
    private Map<Long, CodecSpecificInfo> codecSpecificInfoMap = new ConcurrentHashMap();
    private Map<Long, FrameExtraInfo> bframeExtraInfoMap = new ConcurrentHashMap();

    /* compiled from: zaffa */
    public static class DecodedTextureMetadata {
        final Integer decodeTimeMs;
        final int delaySize;
        final int height;
        private final long infoPresentationTimeUs;
        final int outputBufferIndex;
        final long presentationTimestampUs;
        final long prevElapsedRealtime;
        final int rotation;
        final int width;

        public DecodedTextureMetadata(int i, int i2, int i3, int i4, long j, Integer num, int i5, long j2, long j3) {
            this.outputBufferIndex = i;
            this.width = i2;
            this.height = i3;
            this.rotation = i4;
            this.presentationTimestampUs = j;
            this.decodeTimeMs = num;
            this.delaySize = i5;
            this.prevElapsedRealtime = j2;
            this.infoPresentationTimeUs = j3;
        }
    }

    /* compiled from: zaffa */
    public static class TimeStamps {
        private final long presentationTimeStampUs;
        private final long prevElapsedRealtime;
        private final int rotation;

        public TimeStamps(long j, long j2, int i) {
            this.prevElapsedRealtime = j;
            this.presentationTimeStampUs = j2;
            this.rotation = i;
        }
    }

    public HardwareVideoDecoder(MediaCodecWrapperFactory mediaCodecWrapperFactory, String str, VideoCodecType videoCodecType, Map<String, String> map, int i, EglBase.Context context, Surface surface) {
        this.dequeueOutputTimeUs = 100000;
        this.maxDecodeTimeMs = 2000;
        if (MediaCodecUtils.useHighLatencyStrategy()) {
            this.dequeueOutputTimeUs = 500000;
            this.maxDecodeTimeMs = 300;
        }
        this.mediaCodecWrapperFactory = mediaCodecWrapperFactory;
        this.codecName = str;
        this.codecType = videoCodecType;
        this.colorFormat = i;
        this.params = map;
        this.sharedContext = context;
        this.directSurface = surface;
    }

    public static /* synthetic */ long access$604(HardwareVideoDecoder hardwareVideoDecoder) {
        long j = hardwareVideoDecoder.lastPresentationTimestampUs + 1;
        hardwareVideoDecoder.lastPresentationTimestampUs = j;
        return j;
    }

    private VideoFrame.Buffer copyI420Buffer(ByteBuffer byteBuffer, int i, int i2, int i3, int i4) {
        if (i % 2 != 0) {
            throw new AssertionError(ee1.m15213k("Stride is not divisible by two: ", i));
        }
        int i5 = (i3 + 1) / 2;
        int i6 = i2 % 2;
        int i7 = i6 == 0 ? (i4 + 1) / 2 : i4 / 2;
        int i8 = i / 2;
        int i9 = i * i2;
        int i10 = i8 * i7;
        int m60129e = C7391zt.m60129e(i8, i2, 2, i9);
        int i11 = m60129e + i10;
        VideoFrame.I420Buffer allocateI420Buffer = allocateI420Buffer(i3, i4);
        byteBuffer.limit(i * i4);
        byteBuffer.position(0);
        copyPlane(byteBuffer.slice(), i, allocateI420Buffer.getDataY(), allocateI420Buffer.getStrideY(), i3, i4);
        byteBuffer.limit(i9 + i10);
        byteBuffer.position(i9);
        copyPlane(byteBuffer.slice(), i8, allocateI420Buffer.getDataU(), allocateI420Buffer.getStrideU(), i5, i7);
        if (i6 == 1) {
            byteBuffer.position(((i7 - 1) * i8) + i9);
            ByteBuffer dataU = allocateI420Buffer.getDataU();
            dataU.position(allocateI420Buffer.getStrideU() * i7);
            dataU.put(byteBuffer);
        }
        byteBuffer.limit(i11);
        byteBuffer.position(m60129e);
        copyPlane(byteBuffer.slice(), i8, allocateI420Buffer.getDataV(), allocateI420Buffer.getStrideV(), i5, i7);
        if (i6 == 1) {
            byteBuffer.position(((i7 - 1) * i8) + m60129e);
            ByteBuffer dataV = allocateI420Buffer.getDataV();
            dataV.position(allocateI420Buffer.getStrideV() * i7);
            dataV.put(byteBuffer);
        }
        return allocateI420Buffer;
    }

    private VideoFrame.Buffer copyNV12ToI420Buffer(ByteBuffer byteBuffer, int i, int i2, int i3, int i4) {
        return new NV12Buffer(i3, i4, i, i2, byteBuffer, null).toI420();
    }

    private VideoFrame.Buffer copyNV21ToI420Buffer(ByteBuffer byteBuffer, int i, int i2, int i3, int i4) {
        return new NV21Buffer(i3, i4, i, i2, byteBuffer, null).toI420();
    }

    private Thread createOutputThread() {
        return new Thread("HardwareVideoDecoder.outputThread") { // from class: io.agora.base.internal.video.HardwareVideoDecoder.4
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                HardwareVideoDecoder.this.outputThreadChecker = new ThreadUtils.ThreadChecker();
                while (HardwareVideoDecoder.this.running) {
                    HardwareVideoDecoder.this.deliverDecodedFrame();
                }
                HardwareVideoDecoder.this.releaseCodecOnOutputThread();
            }
        };
    }

    private void deliverByteFrame(int i, MediaCodec.BufferInfo bufferInfo) {
        int i2;
        int i3;
        int i4;
        int i5;
        ByteBuffer byteBuffer;
        synchronized (this.dimensionLock) {
            i2 = this.width;
            i3 = this.height;
            i4 = this.stride;
            i5 = this.sliceHeight;
        }
        int i6 = bufferInfo.size;
        if (i6 < ((i2 * i3) * 3) / 2) {
            Logging.m23866e(TAG, "Insufficient output buffer size: " + bufferInfo.size);
            return;
        }
        int i7 = (i6 >= ((i4 * i3) * 3) / 2 || i5 != i3 || i4 <= i2) ? i4 : (i6 * 2) / (i3 * 3);
        try {
            byteBuffer = this.codec.getOutputBuffers()[i];
        } catch (IllegalStateException e) {
            Logging.m23867e(TAG, "getOutputBuffers failed", e);
            byteBuffer = null;
        }
        byteBuffer.position(bufferInfo.offset);
        byteBuffer.limit(bufferInfo.offset + bufferInfo.size);
        ByteBuffer slice = byteBuffer.slice();
        int i8 = this.colorFormat;
        VideoFrame.Buffer copyI420Buffer = i8 == 19 ? copyI420Buffer(slice, i7, i5, i2, i3) : (this.isHisiCodec && i8 == 39) ? copyNV21ToI420Buffer(slice, i7, i5, i2, i3) : copyNV12ToI420Buffer(slice, i7, i5, i2, i3);
        try {
            this.codec.releaseOutputBuffer(i, false);
        } catch (IllegalStateException e2) {
            Logging.m23867e(TAG, "deliverByteFrame failed", e2);
        } catch (Exception e3) {
            Logging.m23867e(TAG, "deliverByteFrame error", e3);
        }
        int size = this.decodeTimeStamps.size();
        TimeStamps poll = this.decodeTimeStamps.poll();
        if (poll == null) {
            Logging.m23866e(TAG, "deliverByteFrame cannot find presentationTimeUs.");
            return;
        }
        int elapsedRealtime = (int) (SystemClock.elapsedRealtime() - poll.prevElapsedRealtime);
        long j = bufferInfo.presentationTimeUs;
        if (j == 0) {
            j = poll.presentationTimeStampUs;
        }
        VideoFrame videoFrame = new VideoFrame(copyI420Buffer, poll.rotation, 1000 * j);
        CodecSpecificInfo remove = this.codecSpecificInfoMap.remove(Long.valueOf(j));
        FrameExtraInfo remove2 = this.bframeExtraInfoMap.remove(Long.valueOf(j));
        if (remove2 == null) {
            Logging.m23866e(TAG, "HW frameExtraInfo empty. cannot find: " + j);
            this.fallbackByCodecError = true;
            videoFrame.release();
            return;
        }
        if (remove == null) {
            Logging.m23866e(TAG, "HW decodeTimeStamps empty. cannot find: " + j);
        }
        int elapsedRealtime2 = (int) (SystemClock.elapsedRealtime() - poll.prevElapsedRealtime);
        if (elapsedRealtime2 > this.maxDecodeTimeMs) {
            if (MediaCodecUtils.useHighLatencyStrategy() && this.deliveredCount >= 8) {
                this.highLatencyTrigger = true;
                this.deliveredCount = 0;
            }
            Logging.m23870w(TAG, "Very high decode time: " + elapsedRealtime2 + "ms.");
            elapsedRealtime2 = this.maxDecodeTimeMs;
        }
        int i9 = elapsedRealtime2;
        int supportCodecs = this.supportCodecInfo != null ? this.supportCodecInfo.getSupportCodecs() : 0;
        if (this.running) {
            this.callback.onDecodedFrame(videoFrame, Integer.valueOf(elapsedRealtime), null, i9, size, supportCodecs, remove, remove2);
        }
        videoFrame.release();
        debug_log("frame delivered to native, pts_us: " + poll.presentationTimeStampUs + "decode delay time: " + i9 + "ms, deliveredCount: " + this.deliveredCount);
        this.deliveredCount = this.deliveredCount + 1;
    }

    private void deliverTextureFrame(int i, MediaCodec.BufferInfo bufferInfo) {
        int i2;
        int i3;
        synchronized (this.dimensionLock) {
            i2 = this.width;
            i3 = this.height;
        }
        int size = this.decodeTimeStamps.size();
        TimeStamps poll = this.decodeTimeStamps.poll();
        if (poll == null) {
            Logging.m23866e(TAG, "deliverTextureFrame cannot find presentationTimeUs.");
            return;
        }
        DecodedTextureMetadata decodedTextureMetadata = new DecodedTextureMetadata(i, i2, i3, poll.rotation, poll.presentationTimeStampUs, Integer.valueOf((int) (SystemClock.elapsedRealtime() - poll.prevElapsedRealtime)), size, poll.prevElapsedRealtime, bufferInfo.presentationTimeUs);
        synchronized (this.textureMetadataLock) {
            this.dequeuedSurfaceOutputBuffers.offer(decodedTextureMetadata);
            maybeRenderDecodedTextureBuffer();
            if (this.dequeuedSurfaceOutputBuffers.size() >= 3) {
                DecodedTextureMetadata poll2 = this.dequeuedSurfaceOutputBuffers.poll();
                debug_log("drop the oldest output frame in cache, pts_us: " + poll2.presentationTimestampUs);
                try {
                    this.codec.releaseOutputBuffer(poll2.outputBufferIndex, false);
                } catch (IllegalStateException e) {
                    Logging.m23867e(TAG, "deliverTextureFrame failed", e);
                }
            }
        }
    }

    private void deliverToDirectSurface(int i, MediaCodec.BufferInfo bufferInfo) {
        try {
            this.codec.releaseOutputBuffer(i, true);
        } catch (IllegalStateException e) {
            Logging.m23867e(TAG, "deliverToDirectSurface failed", e);
        }
    }

    private VideoCodecStatus initDecodeInternal(VideoDecoder.Settings settings) {
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        String str;
        Logging.m23868i(TAG, "initDecodeInternal");
        if (this.proxyThreadHandler == null) {
            return VideoCodecStatus.FALLBACK_SOFTWARE;
        }
        if (this.outputThread != null) {
            Logging.m23866e(TAG, "initDecodeInternal called while the codec is already running");
            return VideoCodecStatus.FALLBACK_SOFTWARE;
        }
        Boolean bool = codecUnavailableMap.get(this.codecName);
        if (bool != null && bool.booleanValue()) {
            Logging.m23866e(TAG, "initDecodeInternal failed, by createByCodecName.");
            return VideoCodecStatus.FALLBACK_SOFTWARE;
        }
        int i = settings.width;
        this.width = i;
        int i2 = settings.height;
        this.height = i2;
        SurfaceTextureHelper surfaceTextureHelper = this.surfaceTextureHelper;
        if (surfaceTextureHelper != null) {
            try {
                surfaceTextureHelper.setTextureSize(i, i2);
            } catch (IllegalArgumentException e) {
                Logging.m23867e(TAG, "setTextureSize:", e);
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
        }
        this.stride = this.width;
        this.sliceHeight = this.height;
        this.hasDecodedFirstFrame = false;
        this.deliveredCount = 0;
        this.highLatencyTrigger = false;
        this.keyFrameRequired = true;
        this.deliveredVideoFrame = false;
        this.shouldResetCodec = false;
        this.fallbackByCodecError = false;
        this.firstDecoderQueueFullMs = -1L;
        this.firstInvalidPresentationMs = -1L;
        this.invalidPresentationCount = 0;
        String str2 = this.codecName;
        if (str2 == null || (str = Build.HARDWARE) == null || !str2.startsWith("OMX.hisi.") || !str.startsWith("bigfish")) {
            this.isHisiCodec = false;
        } else {
            this.isHisiCodec = true;
            Logging.m23868i(TAG, " bigfish isHisiCodec: " + this.isHisiCodec);
        }
        try {
            VideoCodecStatus videoCodecStatus = (VideoCodecStatus) ThreadUtils.invokeAtFrontUninterruptibly(this.proxyThreadHandler, CameraUtils.FOCUS_TIME, new Callable<VideoCodecStatus>() { // from class: io.agora.base.internal.video.HardwareVideoDecoder.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public VideoCodecStatus call() throws Exception {
                    VideoCodecStatus videoCodecStatus2 = VideoCodecStatus.OK;
                    try {
                        HardwareVideoDecoder hardwareVideoDecoder = HardwareVideoDecoder.this;
                        hardwareVideoDecoder.codec = hardwareVideoDecoder.mediaCodecWrapperFactory.createByCodecName(HardwareVideoDecoder.this.codecName);
                        return videoCodecStatus2;
                    } catch (Exception unused) {
                        Logging.m23866e(HardwareVideoDecoder.TAG, "Cannot create media decoder " + HardwareVideoDecoder.this.codecName);
                        return VideoCodecStatus.FALLBACK_SOFTWARE;
                    }
                }
            });
            if (videoCodecStatus == null) {
                codecUnavailableMap.put(this.codecName, Boolean.TRUE);
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
            if (videoCodecStatus != VideoCodecStatus.OK) {
                codecUnavailableMap.put(this.codecName, Boolean.TRUE);
                return videoCodecStatus;
            }
            try {
                codecCapabilities = this.codec.getCodecInfo(this.codecType.mimeType());
            } catch (Exception unused) {
                Logging.m23866e(TAG, "Cannot get CodecInfo " + this.codecName);
                codecCapabilities = null;
            }
            readVideoCapabilities(codecCapabilities);
            final MediaFormat createVideoFormat = MediaFormat.createVideoFormat(this.codecType.mimeType(), this.width, this.height);
            if (this.sharedContext == null && this.directSurface == null) {
                createVideoFormat.setInteger("color-format", this.colorFormat);
            }
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 30 && isSupportedLowLatency(codecCapabilities)) {
                createVideoFormat.setInteger(FEATURE_LowLatency, 1);
            }
            if (HdrUtil.is10BitLumaDepth(this.transfer) && i3 >= 24) {
                createVideoFormat.setByteBuffer("hdr-static-info", MediaCodecUtils.getHdrStaticInfo());
            }
            String str3 = this.params.get(VideoCodecInfo.KEY_AV_DEC_VIDEO_HWDEC_CONFIG);
            this.customConfigJson = str3;
            MediaCodecUtils.applyCustomConfig(createVideoFormat, str3);
            Logging.m23870w(TAG, "codecName: " + this.codecName + " Format: " + createVideoFormat);
            try {
                VideoCodecStatus videoCodecStatus2 = (VideoCodecStatus) ThreadUtils.invokeAtFrontUninterruptibly(this.proxyThreadHandler, CameraUtils.FOCUS_TIME, new Callable<VideoCodecStatus>() { // from class: io.agora.base.internal.video.HardwareVideoDecoder.2
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // java.util.concurrent.Callable
                    public VideoCodecStatus call() throws Exception {
                        try {
                            HardwareVideoDecoder.this.codec.configure(createVideoFormat, HardwareVideoDecoder.this.surface, null, MediaCodecUtils.applyCustomFlags(HardwareVideoDecoder.this.customConfigJson));
                            HardwareVideoDecoder.this.codec.start();
                            return VideoCodecStatus.OK;
                        } catch (Throwable th) {
                            Logging.m23866e(HardwareVideoDecoder.TAG, "initDecode failed" + th.getMessage());
                            HardwareVideoDecoder.this.release();
                            return VideoCodecStatus.FALLBACK_SOFTWARE;
                        }
                    }
                });
                if (videoCodecStatus2 == null) {
                    return VideoCodecStatus.FALLBACK_SOFTWARE;
                }
                VideoCodecStatus videoCodecStatus3 = VideoCodecStatus.OK;
                if (videoCodecStatus2 != videoCodecStatus3) {
                    return videoCodecStatus2;
                }
                synchronized (this.textureMetadataLock) {
                    this.dequeuedSurfaceOutputBuffers.clear();
                }
                this.supportCodecInfo = VideoDecoderUtils.getSupportedDecoders();
                this.running = true;
                Thread createOutputThread = createOutputThread();
                this.outputThread = createOutputThread;
                createOutputThread.start();
                Logging.m23868i(TAG, "initDecodeInternal " + this.codecType.mimeType() + " done, format: " + createVideoFormat + " transfer: " + this.transfer);
                return videoCodecStatus3;
            } catch (Exception unused2) {
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
        } catch (Exception unused3) {
            codecUnavailableMap.put(this.codecName, Boolean.TRUE);
            return VideoCodecStatus.FALLBACK_SOFTWARE;
        }
    }

    private boolean isSupportedColorFormat(int i) {
        for (int i2 : MediaCodecUtils.DECODER_COLOR_FORMATS) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    private boolean isSupportedColorFormatHDR(int i) {
        for (int i2 : MediaCodecUtils.DECODER_COLOR_FORMATS_HDR) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    private boolean isSupportedLowLatency(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        if (codecCapabilities == null) {
            return false;
        }
        try {
            return codecCapabilities.isFeatureSupported(FEATURE_LowLatency);
        } catch (Exception e) {
            Logging.m23866e(TAG, "Cannot get LowLatency: " + e.getMessage());
            return false;
        }
    }

    private void maybeRenderDecodedTextureBuffer() {
        if (this.renderedTextureMetadata != null) {
            return;
        }
        if (!this.running) {
            Logging.m23868i(TAG, "RenderTexture: Decoder is not running.");
            return;
        }
        DecodedTextureMetadata poll = this.dequeuedSurfaceOutputBuffers.poll();
        if (poll == null) {
            return;
        }
        SurfaceTextureHelper surfaceTextureHelper = this.surfaceTextureHelper;
        if (surfaceTextureHelper != null) {
            try {
                surfaceTextureHelper.setTextureSize(poll.width, poll.height);
                this.surfaceTextureHelper.setFrameRotation(poll.rotation);
            } catch (IllegalArgumentException e) {
                Logging.m23867e(TAG, "setTextureSize:", e);
            }
        }
        this.renderedTextureMetadata = poll;
        debug_log("render output buffer to surface, pts_us: " + poll.presentationTimestampUs);
        try {
            this.codec.releaseOutputBuffer(poll.outputBufferIndex, true);
        } catch (IllegalStateException e2) {
            Logging.m23867e(TAG, "deliverToDirectSurface failed", e2);
        } catch (Exception e3) {
            Logging.m23867e(TAG, "deliverToDirectSurface error", e3);
        }
    }

    private void parseTextureCopyFromParam() {
        try {
            String str = this.params.get(VideoCodecInfo.KEY_AV_DEC_VIDEO_TEXTURE_COPY_ENABLE);
            Boolean valueOf = str != null ? Boolean.valueOf(Boolean.parseBoolean(str)) : null;
            if (valueOf != null) {
                this.textureCopy = valueOf.booleanValue();
            }
            Logging.m23868i(TAG, "parse hwdec textureCopy success, value : " + this.textureCopy);
        } catch (Exception unused) {
            Logging.m23868i(TAG, "fail to convert hwdec textureCopy");
        }
    }

    private void readVideoCapabilities(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int i;
        int i2;
        int i3;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return;
        }
        Range<Integer> supportedWidths = videoCapabilities.getSupportedWidths();
        int i4 = 0;
        if (supportedWidths != null) {
            i2 = supportedWidths.getUpper().intValue();
            i = supportedWidths.getLower().intValue();
        } else {
            i = 0;
            i2 = 0;
        }
        Range<Integer> supportedHeights = videoCapabilities.getSupportedHeights();
        if (supportedHeights != null) {
            i4 = supportedHeights.getUpper().intValue();
            i3 = supportedHeights.getLower().intValue();
        } else {
            i3 = 0;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.codecType.mimeType());
        sb.append("  max supported size:");
        sb.append(i2);
        sb.append("x");
        yh5.m57971i(sb, i4, " min supported size:", i, "x");
        sb.append(i3);
        Logging.m23868i(TAG, sb.toString());
        Logging.m23868i(TAG, "max supported instance: " + codecCapabilities.getMaxSupportedInstances());
    }

    private void reformat(MediaFormat mediaFormat) {
        int integer;
        int integer2;
        this.outputThreadChecker.checkIsOnValidThread();
        Logging.m23868i(TAG, "Decoder format changed: " + mediaFormat.toString());
        if (mediaFormat.containsKey(MEDIA_FORMAT_KEY_CROP_LEFT) && mediaFormat.containsKey(MEDIA_FORMAT_KEY_CROP_RIGHT) && mediaFormat.containsKey(MEDIA_FORMAT_KEY_CROP_BOTTOM) && mediaFormat.containsKey(MEDIA_FORMAT_KEY_CROP_TOP)) {
            integer = (mediaFormat.getInteger(MEDIA_FORMAT_KEY_CROP_RIGHT) + 1) - mediaFormat.getInteger(MEDIA_FORMAT_KEY_CROP_LEFT);
            integer2 = (mediaFormat.getInteger(MEDIA_FORMAT_KEY_CROP_BOTTOM) + 1) - mediaFormat.getInteger(MEDIA_FORMAT_KEY_CROP_TOP);
        } else {
            integer = mediaFormat.getInteger(ViewHierarchyConstants.DIMENSION_WIDTH_KEY);
            integer2 = mediaFormat.getInteger(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY);
        }
        synchronized (this.dimensionLock) {
            try {
                if (this.hasDecodedFirstFrame) {
                    if (this.width == integer) {
                        if (this.height != integer2) {
                        }
                    }
                    Logging.m23870w(TAG, "Configured size change, " + this.width + "*" + this.height + ". New " + integer + "*" + integer2);
                }
                this.width = integer;
                this.height = integer2;
            } finally {
            }
        }
        if (this.surfaceTextureHelper == null && this.directSurface == null && mediaFormat.containsKey("color-format")) {
            int integer3 = mediaFormat.getInteger("color-format");
            Logging.m23868i(TAG, "reformat, Color: 0x" + Integer.toHexString(integer3));
            if (this.isHisiCodec && integer3 == 47) {
                this.colorFormat = 39;
            } else {
                this.colorFormat = integer3;
            }
            if (!isSupportedColorFormat(this.colorFormat)) {
                stopOnOutputThread(new IllegalStateException("Unsupported color format: " + this.colorFormat));
                return;
            }
        }
        synchronized (this.dimensionLock) {
            try {
                if (mediaFormat.containsKey(MEDIA_FORMAT_KEY_STRIDE)) {
                    this.stride = mediaFormat.getInteger(MEDIA_FORMAT_KEY_STRIDE);
                }
                if (mediaFormat.containsKey(MEDIA_FORMAT_KEY_SLICE_HEIGHT)) {
                    this.sliceHeight = mediaFormat.getInteger(MEDIA_FORMAT_KEY_SLICE_HEIGHT);
                }
                Logging.m23868i(TAG, "Frame stride and slice height: " + this.stride + " x " + this.sliceHeight);
                this.stride = Math.max(this.width, this.stride);
                this.sliceHeight = Math.max(this.height, this.sliceHeight);
            } finally {
            }
        }
    }

    private VideoCodecStatus reinitDecode(int i, int i2, FrameCropWindow frameCropWindow) {
        VideoCodecStatus releaseInternal = releaseInternal();
        VideoDecoder.Callback callback = this.callback;
        if (callback != null) {
            callback.onDecodeReset();
        }
        if (releaseInternal != VideoCodecStatus.OK) {
            return releaseInternal;
        }
        VideoDecoder.Settings settings = this.settings;
        settings.width = i;
        settings.height = i2;
        settings.frameCropWindow = frameCropWindow;
        return initDecodeInternal(settings);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void releaseCodecOnOutputThread() {
        this.outputThreadChecker.checkIsOnValidThread();
        Logging.m23868i(TAG, "Releasing MediaCodec on output thread");
        try {
            this.codec.stop();
        } catch (Exception e) {
            Logging.m23867e(TAG, "Media decoder stop failed", e);
        }
        try {
            this.codec.release();
        } catch (Exception e2) {
            Logging.m23867e(TAG, "Media decoder release failed", e2);
            this.shutdownException = e2;
        }
        synchronized (this.textureMetadataLock) {
            this.dequeuedSurfaceOutputBuffers.clear();
        }
        Logging.m23868i(TAG, "Release on output thread done");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private VideoCodecStatus releaseInternal() {
        if (!this.running) {
            Logging.m23868i(TAG, "release: Decoder is not running.");
            return VideoCodecStatus.OK;
        }
        try {
            this.running = false;
            if (!ThreadUtils.joinUninterruptibly(this.outputThread, 5000L)) {
                Logging.m23867e(TAG, "Media decoder release timeout", new RuntimeException());
                return VideoCodecStatus.TIMEOUT;
            }
            if (this.shutdownException != null) {
                Logging.m23867e(TAG, "Media decoder release error", new RuntimeException(this.shutdownException));
                this.shutdownException = null;
                return VideoCodecStatus.ERROR;
            }
            this.codec = null;
            this.outputThread = null;
            return VideoCodecStatus.OK;
        } finally {
            this.codec = null;
            this.outputThread = null;
        }
    }

    private void stopOnOutputThread(Exception exc) {
        this.outputThreadChecker.checkIsOnValidThread();
        this.running = false;
        this.shutdownException = exc;
    }

    public VideoFrame.I420Buffer allocateI420Buffer(int i, int i2) {
        return JavaI420Buffer.allocate(i, i2);
    }

    @Override // io.agora.base.internal.video.VideoDecoder
    public VideoCodecStatus attachProxyThread() {
        if (this.proxyThreadHandler == null) {
            Logging.m23868i(TAG, "attach decoder proxyThread");
            try {
                HandlerThread handlerThread = new HandlerThread("proxyThread-Decoder");
                handlerThread.start();
                this.proxyThreadHandler = new Handler(handlerThread.getLooper());
            } catch (Exception e) {
                Logging.m23870w(TAG, "attach decoder proxyThread fail!, " + e.getMessage());
            }
        }
        return VideoCodecStatus.OK;
    }

    public void copyPlane(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, int i3, int i4) {
        YuvHelper.copyPlane(byteBuffer, i, byteBuffer2, i2, i3, i4);
    }

    @Override // io.agora.base.internal.video.VideoDecoder
    public long createNativeVideoDecoder() {
        return 0L;
    }

    public SurfaceTextureHelper createSurfaceTextureHelper() {
        return SurfaceTextureHelper.create("decoder-texture-thread", this.sharedContext, 16, this.transfer);
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x00c0, code lost:
    
        if (r10.shouldResetCodec != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bc, code lost:
    
        if (r1 == r3.height) goto L46;
     */
    @Override // io.agora.base.internal.video.VideoDecoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VideoCodecStatus decode(final EncodedImage encodedImage, VideoDecoder.DecodeInfo decodeInfo, final CodecSpecificInfo codecSpecificInfo, final FrameExtraInfo frameExtraInfo) {
        int i;
        int i2;
        int i3;
        FrameCropWindow frameCropWindow;
        FrameCropWindow frameCropWindow2;
        int i4 = 0;
        if (this.codec == null || this.callback == null || this.proxyThreadHandler == null || !this.running) {
            StringBuilder sb = new StringBuilder("decode uninitalized, codec: ");
            sb.append(this.codec != null);
            sb.append(", callback: ");
            sb.append(this.callback);
            Logging.m23868i(TAG, sb.toString());
            return VideoCodecStatus.UNINITIALIZED;
        }
        ByteBuffer byteBuffer = encodedImage.buffer;
        if (byteBuffer == null) {
            Logging.m23866e(TAG, "decode() - no input data");
            return VideoCodecStatus.ERR_PARAMETER;
        }
        final int remaining = byteBuffer.remaining();
        if (remaining == 0) {
            Logging.m23866e(TAG, "decode() - input buffer empty");
            return VideoCodecStatus.ERR_PARAMETER;
        }
        synchronized (this.dimensionLock) {
        }
        VideoFrame.ColorSpace colorSpace = encodedImage.colorSpace;
        if (colorSpace != null && colorSpace.getTransfer().getTransfer() != this.transfer && HdrUtil.is10BitLumaDepth(encodedImage.colorSpace.getTransfer().getTransfer())) {
            Logging.m23866e(TAG, "decode() - transfer change: " + encodedImage.colorSpace.getTransfer().getTransfer() + " should reset codec.");
            VideoCodecStatus reinitDecode = reinitDecode(encodedImage.colorSpace.getTransfer().getTransfer());
            return reinitDecode != VideoCodecStatus.OK ? reinitDecode : VideoCodecStatus.CODEC_RESET_DECODER;
        }
        if (this.highLatencyTrigger) {
            Logging.m23866e(TAG, "decode() - codec high delay trigger, should reset codec.");
            this.highLatencyTrigger = false;
            VideoCodecStatus reinitDecode2 = reinitDecode(encodedImage.encodedWidth, encodedImage.encodedHeight, encodedImage.frameCropWindow);
            return reinitDecode2 != VideoCodecStatus.OK ? reinitDecode2 : VideoCodecStatus.CODEC_RESET_DECODER;
        }
        int i5 = encodedImage.encodedWidth;
        int i6 = encodedImage.encodedHeight;
        if (i5 * i6 > 0) {
            VideoDecoder.Settings settings = this.settings;
            if (i5 == settings.width) {
            }
            Logging.m23870w(TAG, "decode() - reinitDecode.");
            VideoCodecStatus reinitDecode3 = reinitDecode(encodedImage.encodedWidth, encodedImage.encodedHeight, encodedImage.frameCropWindow);
            if (reinitDecode3 != VideoCodecStatus.OK) {
                return reinitDecode3;
            }
            VideoDecoder.Settings settings2 = this.settings;
            if (settings2.enableResetCropping) {
                int i7 = encodedImage.encodedWidth;
                int i8 = encodedImage.encodedHeight;
                if (i7 * i8 <= 0 || (frameCropWindow2 = encodedImage.frameCropWindow) == null) {
                    i = 0;
                    i2 = 0;
                } else {
                    i = frameCropWindow2.left_offset + i7 + frameCropWindow2.right_offset;
                    i2 = frameCropWindow2.top_offset + i8 + frameCropWindow2.bottom_offset;
                }
                int i9 = settings2.width;
                int i10 = settings2.height;
                if (i9 * i10 <= 0 || (frameCropWindow = settings2.frameCropWindow) == null) {
                    i3 = 0;
                } else {
                    i4 = frameCropWindow.right_offset + i9 + frameCropWindow.left_offset;
                    i3 = frameCropWindow.bottom_offset + i10 + frameCropWindow.top_offset;
                }
                if (i7 * i8 > 0 && (i != i4 || i2 != i3)) {
                    StringBuilder m58818p = yv2.m58818p("decode() - resolution before cropping changed, should reset codec. frame:", i, "x", i2, " setting:");
                    yh5.m57971i(m58818p, i4, "x", i3, " frameType:");
                    m58818p.append(encodedImage.frameType);
                    m58818p.append(" completeFrame:");
                    m58818p.append(encodedImage.completeFrame);
                    Logging.m23870w(TAG, m58818p.toString());
                    VideoDecoder.Settings settings3 = this.settings;
                    FrameCropWindow frameCropWindow3 = encodedImage.frameCropWindow;
                    settings3.frameCropWindow = frameCropWindow3;
                    VideoCodecStatus reinitDecode4 = reinitDecode(encodedImage.encodedWidth, encodedImage.encodedHeight, frameCropWindow3);
                    if (reinitDecode4 != VideoCodecStatus.OK) {
                        return reinitDecode4;
                    }
                }
            }
            if (this.invalidPresentationCount > 3) {
                Logging.m23866e(TAG, "invalid PresentationTimeUs over limit counts.");
                release();
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
            long j = 0;
            if (this.decodeTimeStamps.size() > 5) {
                long currentTimeMillis = System.currentTimeMillis();
                if (this.firstDecoderQueueFullMs < 0) {
                    this.firstDecoderQueueFullMs = currentTimeMillis;
                }
                if (currentTimeMillis - this.firstDecoderQueueFullMs > CameraUtils.FOCUS_TIME) {
                    Logging.m23866e(TAG, "Fallback to software, decoder queue full");
                    release();
                    return VideoCodecStatus.ERROR_CODEC_OUTPUT_FAILURE;
                }
            }
            if (this.fallbackByCodecError) {
                release();
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
            if (this.callback != null) {
                if (codecSpecificInfo != null) {
                    j = codecSpecificInfo.opaque;
                } else {
                    Logging.m23866e(TAG, "onDecodeBufferPrepared fail, cannot get opaque.");
                }
                this.callback.onDecodeBufferPrepared(j);
            }
            if (this.keyFrameRequired) {
                if (encodedImage.frameType != EncodedImage.FrameType.VideoFrameKey) {
                    Logging.m23866e(TAG, "decode() - key frame required first");
                    return VideoCodecStatus.NO_OUTPUT;
                }
                if (!encodedImage.completeFrame) {
                    Logging.m23866e(TAG, "decode() - complete frame required first");
                    return VideoCodecStatus.NO_OUTPUT;
                }
            }
            try {
                VideoCodecStatus videoCodecStatus = (VideoCodecStatus) ThreadUtils.invokeAtFrontUninterruptibly(this.proxyThreadHandler, CameraUtils.FOCUS_TIME, new Callable<VideoCodecStatus>() { // from class: io.agora.base.internal.video.HardwareVideoDecoder.3
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // java.util.concurrent.Callable
                    public VideoCodecStatus call() throws Exception {
                        try {
                            int dequeueInputBuffer = HardwareVideoDecoder.this.codec.dequeueInputBuffer(500000L);
                            if (dequeueInputBuffer < 0) {
                                Logging.m23866e(HardwareVideoDecoder.TAG, "decode() - no HW buffers available; decoder falling behind");
                                return VideoCodecStatus.ERROR;
                            }
                            try {
                                ByteBuffer byteBuffer2 = HardwareVideoDecoder.this.codec.getInputBuffers()[dequeueInputBuffer];
                                if (byteBuffer2.capacity() < remaining) {
                                    Logging.m23866e(HardwareVideoDecoder.TAG, "decode() - HW buffer too small");
                                    return VideoCodecStatus.ERROR;
                                }
                                byteBuffer2.put(encodedImage.buffer);
                                long micros = TimeUnit.NANOSECONDS.toMicros(encodedImage.captureTimeNs);
                                if (HardwareVideoDecoder.this.lastPresentationTimestampUs == micros) {
                                    micros = HardwareVideoDecoder.access$604(HardwareVideoDecoder.this);
                                } else {
                                    HardwareVideoDecoder.this.lastPresentationTimestampUs = micros;
                                }
                                TimeStamps timeStamps = null;
                                try {
                                    CodecSpecificInfo codecSpecificInfo2 = codecSpecificInfo;
                                    if (codecSpecificInfo2 != null) {
                                        codecSpecificInfo2.elapsedRealtime = SystemClock.elapsedRealtime();
                                        HardwareVideoDecoder.this.codecSpecificInfoMap.put(Long.valueOf(micros), codecSpecificInfo);
                                    } else {
                                        HardwareVideoDecoder.this.codecSpecificInfoMap.put(Long.valueOf(micros), new CodecSpecificInfo(null, SystemClock.elapsedRealtime()));
                                    }
                                    TimeStamps timeStamps2 = new TimeStamps(SystemClock.elapsedRealtime(), micros, encodedImage.rotation);
                                    try {
                                        HardwareVideoDecoder.this.decodeTimeStamps.add(timeStamps2);
                                        HardwareVideoDecoder.this.bframeExtraInfoMap.put(Long.valueOf(micros), frameExtraInfo);
                                        HardwareVideoDecoder.debug_log("queue input buffer, pts_us: " + micros);
                                        HardwareVideoDecoder.this.codec.queueInputBuffer(dequeueInputBuffer, 0, remaining, micros, 0);
                                        if (HardwareVideoDecoder.this.keyFrameRequired) {
                                            HardwareVideoDecoder.this.keyFrameRequired = false;
                                        }
                                        return VideoCodecStatus.OK;
                                    } catch (RuntimeException e) {
                                        e = e;
                                        timeStamps = timeStamps2;
                                        Logging.m23867e(HardwareVideoDecoder.TAG, "queueInputBuffer failed", e);
                                        HardwareVideoDecoder.this.codecSpecificInfoMap.remove(Long.valueOf(micros));
                                        HardwareVideoDecoder.this.bframeExtraInfoMap.remove(Long.valueOf(micros));
                                        HardwareVideoDecoder.this.decodeTimeStamps.remove(timeStamps);
                                        return !HardwareVideoDecoder.this.deliveredVideoFrame ? VideoCodecStatus.FALLBACK_SOFTWARE : MediaCodecUtils.isMediaCodecException(e);
                                    }
                                } catch (RuntimeException e2) {
                                    e = e2;
                                }
                            } catch (IllegalStateException e3) {
                                Logging.m23867e(HardwareVideoDecoder.TAG, "getInputBuffers failed", e3);
                                return !HardwareVideoDecoder.this.deliveredVideoFrame ? VideoCodecStatus.FALLBACK_SOFTWARE : MediaCodecUtils.isMediaCodecException(e3);
                            }
                        } catch (IllegalStateException e4) {
                            Logging.m23867e(HardwareVideoDecoder.TAG, "dequeueInputBuffer failed", e4);
                            return !HardwareVideoDecoder.this.deliveredVideoFrame ? VideoCodecStatus.FALLBACK_SOFTWARE : MediaCodecUtils.isMediaCodecException(e4);
                        }
                    }
                });
                return videoCodecStatus == null ? VideoCodecStatus.FALLBACK_SOFTWARE : videoCodecStatus;
            } catch (Exception unused) {
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
        }
    }

    public void deliverDecodedFrame() {
        this.outputThreadChecker.checkIsOnValidThread();
        try {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            int dequeueOutputBuffer = this.codec.dequeueOutputBuffer(bufferInfo, this.dequeueOutputTimeUs);
            debug_log("dequeue output buffer, pts_us: " + bufferInfo.presentationTimeUs + " result: " + dequeueOutputBuffer);
            if (dequeueOutputBuffer == -2) {
                reformat(this.codec.getOutputFormat());
                return;
            }
            if (dequeueOutputBuffer < 0) {
                return;
            }
            if (bufferInfo.presentationTimeUs == 0) {
                if (System.currentTimeMillis() - this.firstInvalidPresentationMs > CameraUtils.FOCUS_TIME) {
                    this.invalidPresentationCount = 0;
                    this.firstInvalidPresentationMs = System.currentTimeMillis();
                }
                this.invalidPresentationCount++;
                Logging.m23868i(TAG, "dequeueOutputBuffer fail, presentationTimeUs is 0.");
                this.codec.releaseOutputBuffer(dequeueOutputBuffer, this.directSurface != null);
                return;
            }
            this.hasDecodedFirstFrame = true;
            this.firstDecoderQueueFullMs = -1L;
            if (this.directSurface != null) {
                deliverToDirectSurface(dequeueOutputBuffer, bufferInfo);
            } else if (this.surfaceTextureHelper != null) {
                deliverTextureFrame(dequeueOutputBuffer, bufferInfo);
            } else {
                deliverByteFrame(dequeueOutputBuffer, bufferInfo);
            }
            this.deliveredVideoFrame = true;
        } catch (IllegalStateException e) {
            Logging.m23867e(TAG, "deliverDecodedFrame failed", e);
            if (!this.deliveredVideoFrame) {
                this.fallbackByCodecError = true;
            } else if (MediaCodecUtils.isMediaCodecException(e) != VideoCodecStatus.ERROR) {
                this.fallbackByCodecError = true;
            } else {
                this.shouldResetCodec = true;
            }
        } catch (Exception e2) {
            this.fallbackByCodecError = true;
            Logging.m23867e(TAG, "deliverDecodedFrame error", e2);
        }
    }

    @Override // io.agora.base.internal.video.VideoDecoder
    public VideoCodecStatus detachProxyThread() {
        Handler handler = this.proxyThreadHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.proxyThreadHandler.getLooper().quitSafely();
            this.proxyThreadHandler = null;
            Logging.m23868i(TAG, "detach decoder proxyThread");
        }
        return VideoCodecStatus.OK;
    }

    @Override // io.agora.base.internal.video.VideoDecoder
    public String getImplementationName() {
        return "HWDecoder";
    }

    @Override // io.agora.base.internal.video.VideoDecoder
    public boolean getPrefersLateDecoding() {
        return true;
    }

    @Override // io.agora.base.internal.video.VideoDecoder
    public VideoDecoder.VideoHWCodecSpec getVideoHWCodecSpec() {
        String codecNames = this.supportCodecInfo != null ? this.supportCodecInfo.getCodecNames() : "";
        return new VideoDecoder.VideoHWCodecSpec(this.codecName, this.maxSupportedWidth + "x" + this.maxSupportedHeight, -1, this.sharedContext != null ? 1 : 0, -1, -1, codecNames);
    }

    @Override // io.agora.base.internal.video.VideoDecoder
    public VideoCodecStatus initDecode(VideoDecoder.Settings settings, VideoDecoder.Callback callback) {
        if (this.running) {
            Logging.m23870w(TAG, "already initialized!");
            return VideoCodecStatus.OK;
        }
        this.callback = callback;
        this.settings = settings;
        parseTextureCopyFromParam();
        if (Build.VERSION.SDK_INT >= 24 && VideoDecoderUtils.IsSupportDecodeHEVC10Bit() && settings.lumaBitDepth == HdrUtil.LumaBitDepth.LUMA10BIT.depth() && this.transfer == VideoFrame.ColorSpace.Transfer.Unspecified.getTransfer()) {
            this.transfer = VideoFrame.ColorSpace.Transfer.SMPTEST2084.getTransfer();
        }
        Surface surface = this.directSurface;
        if (surface != null) {
            this.surface = surface;
        } else if (this.sharedContext != null) {
            SurfaceTextureHelper createSurfaceTextureHelper = createSurfaceTextureHelper();
            this.surfaceTextureHelper = createSurfaceTextureHelper;
            if (createSurfaceTextureHelper == null) {
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
            this.surface = new Surface(this.surfaceTextureHelper.getSurfaceTexture());
            this.surfaceTextureHelper.startListening(this);
            this.surfaceTextureHelper.setLumaBitDepth(settings.lumaBitDepth);
        } else if (settings.lumaBitDepth == HdrUtil.LumaBitDepth.LUMA10BIT.depth()) {
            Logging.m23870w(TAG, "initDecodeInternal fail, raw data format not supported!");
            return VideoCodecStatus.FALLBACK_SOFTWARE;
        }
        return initDecodeInternal(settings);
    }

    @Override // io.agora.base.internal.video.VideoDecoder
    public boolean isHardwareDecoder() {
        return true;
    }

    @Override // io.agora.base.internal.video.VideoSink
    public void onFrame(VideoFrame videoFrame) {
        long j;
        long j2;
        Integer num;
        long j3;
        CodecSpecificInfo remove;
        VideoFrame videoFrame2;
        int i;
        int size = this.codecSpecificInfoMap.size();
        synchronized (this.textureMetadataLock) {
            DecodedTextureMetadata decodedTextureMetadata = this.renderedTextureMetadata;
            if (decodedTextureMetadata == null) {
                throw new IllegalStateException("Rendered texture metadata was null in onTextureFrameAvailable.");
            }
            j = decodedTextureMetadata.infoPresentationTimeUs;
            DecodedTextureMetadata decodedTextureMetadata2 = this.renderedTextureMetadata;
            j2 = decodedTextureMetadata2.presentationTimestampUs;
            num = decodedTextureMetadata2.decodeTimeMs;
            num.intValue();
            DecodedTextureMetadata decodedTextureMetadata3 = this.renderedTextureMetadata;
            j3 = decodedTextureMetadata3.prevElapsedRealtime;
            int i2 = decodedTextureMetadata3.delaySize;
            remove = this.codecSpecificInfoMap.remove(Long.valueOf(decodedTextureMetadata3.presentationTimestampUs));
            this.renderedTextureMetadata = null;
            maybeRenderDecodedTextureBuffer();
        }
        long j4 = j == 0 ? j2 : j;
        VideoFrame videoFrame3 = new VideoFrame(videoFrame.getBuffer(), videoFrame.getRotation(), j2 * 1000);
        FrameExtraInfo remove2 = this.bframeExtraInfoMap.remove(Long.valueOf(j4));
        if (remove2 == null) {
            Logging.m23866e(TAG, "HW frameExtraInfo empty. cannot find: " + j4);
            this.fallbackByCodecError = true;
            return;
        }
        if (remove == null) {
            Logging.m23866e(TAG, "HW decodeTimeStamps empty. cannot find: " + j4);
        }
        int elapsedRealtime = (int) (SystemClock.elapsedRealtime() - j3);
        if (elapsedRealtime > this.maxDecodeTimeMs) {
            if (MediaCodecUtils.useHighLatencyStrategy() && this.deliveredCount >= 8) {
                this.highLatencyTrigger = true;
                this.deliveredCount = 0;
            }
            Logging.m23870w(TAG, "Very high decode time: " + elapsedRealtime + "ms.");
            elapsedRealtime = this.maxDecodeTimeMs;
        }
        int i3 = elapsedRealtime;
        boolean z = (remove != null && remove.getVideoCodecType() == VideoCodecType.H265 && (remove.getVideoCodecProfile() == VideoCodecProfile.HEVCMain10 || remove.getVideoCodecProfile() == VideoCodecProfile.HEVCMain10HDR10 || remove.getVideoCodecProfile() == VideoCodecProfile.HEVCMain10HDR10Plus)) || HdrUtil.is10BitLumaDepth(this.transfer) || HdrUtil.isNeedHdrSdrTrans(this.transfer);
        if (this.deliveredCount == 0) {
            Logging.m23868i(TAG, "directOes: " + z + ", transfer: " + this.transfer + " is10BitLumaDepth: " + HdrUtil.is10BitLumaDepth(this.transfer) + " textureCopy: " + this.textureCopy);
        }
        int supportCodecs = this.supportCodecInfo != null ? this.supportCodecInfo.getSupportCodecs() : 0;
        if (z || !this.textureCopy) {
            VideoFrame videoFrame4 = new VideoFrame(videoFrame3.getBuffer(), videoFrame3.getRotation(), videoFrame3.getTimestampNs());
            if (this.running) {
                this.callback.onDecodedFrame(videoFrame4, num, null, i3, size, supportCodecs, remove, remove2);
            }
            debug_log("frame delivered to native by direct oes, pts_us: " + j4);
            this.deliveredCount = this.deliveredCount + 1;
            return;
        }
        VideoFrame.TextureBuffer textureCopy = this.surfaceTextureHelper.textureCopy((VideoFrame.TextureBuffer) videoFrame3.getBuffer(), this.transfer);
        if (textureCopy == null) {
            Logging.m23868i(TAG, "failed to copy texture buffer, drop frame");
            return;
        }
        VideoFrame videoFrame5 = new VideoFrame(textureCopy, videoFrame3.getRotation(), videoFrame3.getTimestampNs());
        if (this.running) {
            videoFrame2 = videoFrame5;
            i = i3;
            this.callback.onDecodedFrame(videoFrame5, num, null, i3, size, supportCodecs, remove, remove2);
        } else {
            videoFrame2 = videoFrame5;
            i = i3;
        }
        videoFrame2.release();
        debug_log("frame delivered to native, pts_us: " + j4 + "decode delay time: " + i + " ms, deliveredCount: " + this.deliveredCount);
        this.deliveredCount = this.deliveredCount + 1;
    }

    @Override // io.agora.base.internal.video.VideoDecoder
    public VideoCodecStatus release() {
        Logging.m23868i(TAG, "release");
        VideoCodecStatus releaseInternal = releaseInternal();
        if (this.surface != null && this.directSurface == null) {
            releaseSurface();
            this.surface = null;
            SurfaceTextureHelper surfaceTextureHelper = this.surfaceTextureHelper;
            if (surfaceTextureHelper != null) {
                surfaceTextureHelper.stopListening();
                this.surfaceTextureHelper.dispose();
                this.surfaceTextureHelper = null;
            }
        }
        synchronized (this.textureMetadataLock) {
            this.renderedTextureMetadata = null;
        }
        this.callback = null;
        this.deliveredVideoFrame = false;
        this.shouldResetCodec = false;
        this.fallbackByCodecError = false;
        this.codecSpecificInfoMap.clear();
        this.decodeTimeStamps.clear();
        this.deliveredCount = 0;
        this.highLatencyTrigger = false;
        this.firstDecoderQueueFullMs = -1L;
        this.firstInvalidPresentationMs = -1L;
        this.invalidPresentationCount = 0;
        return releaseInternal;
    }

    public void releaseSurface() {
        this.surface.release();
    }

    private VideoCodecStatus reinitDecode(int i) {
        VideoCodecStatus releaseInternal = releaseInternal();
        VideoDecoder.Callback callback = this.callback;
        if (callback != null) {
            callback.onDecodeReset();
        }
        if (releaseInternal != VideoCodecStatus.OK) {
            return releaseInternal;
        }
        this.transfer = i;
        if (this.surface != null && this.directSurface == null) {
            releaseSurface();
            this.surface = null;
        }
        SurfaceTextureHelper surfaceTextureHelper = this.surfaceTextureHelper;
        if (surfaceTextureHelper != null) {
            surfaceTextureHelper.stopListening();
            this.surfaceTextureHelper.dispose();
            this.surfaceTextureHelper = null;
        }
        synchronized (this.textureMetadataLock) {
            this.renderedTextureMetadata = null;
        }
        this.codecSpecificInfoMap.clear();
        return initDecode(this.settings, this.callback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void debug_log(String str) {
    }
}
