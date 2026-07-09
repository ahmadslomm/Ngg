package io.agora.rtc2.internal;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Surface;
import android.webkit.URLUtil;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import com.tencent.imsdk.BaseConstants;
import io.agora.base.internal.CalledByNative;
import io.agora.base.internal.ContextUtils;
import io.agora.mediaplayer.Constants;
import io.agora.mediaplayer.data.MediaStreamInfo;
import io.agora.utils2.NetUtil;
import io.agora.utils2.internal.Logging;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class SimpleMediaPlayerSource {
    private static final int DEQUEUE_OR_DECODE_TIMEOUT_US = 1000;
    private static final int EXTRACTOR_TIMEOUT_MS = 3000;
    private static final List<String> HW_EXCEPTION_MODELS = Arrays.asList("Lenovo S90-u", "CHM-CL00", "CHM-TL00H", "CHM-UL00", "E6533", "HUAWEI CRR-UL00", "HUAWEI MT7-TL00", "HONOR H30-L01", "GN3001", "SCH-I869", "SM-G7509");
    private static final List<String> HW_UNSUPPORTED_MIMES = Arrays.asList("audio/x-ms-wma");
    private static final boolean IS_DEBUG = false;
    private static final String PREFIX_ASSETS = "/assets/";
    private static final String PREFIX_DOCUMENT = "content://";
    private static final String TAG = "SMPS";
    private MediaCodec mAudioDecoder;
    final int mAudioFrameSendInterval;
    ByteBuffer mByteBuffer;
    private MediaExtractorWrapper mExtractor;
    private volatile boolean mIsExtractorEndOfStream;
    ByteBuffer mJitterByteBuffer;
    private final SparseArray<MediaStreamInfoWrapper> mMediaStreamInfoMap = new SparseArray<>();
    private int mBytesPerSample = -1;
    private int mAudioSampleRate = -1;
    private int mAudioChannels = -1;
    private long mDurationMs = -1;
    private long mPlayPositionInMicroseconds = -1;

    /* compiled from: zaffa */
    public static class MediaExtractorWrapper {
        private final Handler mHandler;
        private final MediaExtractor mMediaExtractor;
        private volatile boolean mPrepared;
        private final String threadName;

        public MediaExtractorWrapper() {
            String str = "MediaExtractor-" + new Random().nextInt();
            this.threadName = str;
            HandlerThread handlerThread = new HandlerThread(str);
            handlerThread.start();
            this.mHandler = new Handler(handlerThread.getLooper());
            this.mMediaExtractor = new MediaExtractor();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean setDataSource(final String str) throws InterruptedException {
            Logging.m23899d(SimpleMediaPlayerSource.TAG, "setDataSource()");
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            final boolean startsWith = str.startsWith("/assets/");
            final boolean startsWith2 = str.startsWith("content://");
            this.mHandler.post(new Runnable() { // from class: io.agora.rtc2.internal.SimpleMediaPlayerSource.MediaExtractorWrapper.1
                @Override // java.lang.Runnable
                public void run() {
                    Logging.m23899d(SimpleMediaPlayerSource.TAG, "setDataSource in thread " + MediaExtractorWrapper.this.threadName + "  url: " + str);
                    try {
                        Context applicationContext = ContextUtils.getApplicationContext();
                        if (startsWith && applicationContext != null) {
                            AssetFileDescriptor openFd = applicationContext.getAssets().openFd(str.substring(8));
                            MediaExtractorWrapper.this.mMediaExtractor.setDataSource(openFd.getFileDescriptor(), openFd.getStartOffset(), openFd.getLength());
                        } else if (!startsWith2 || applicationContext == null) {
                            MediaExtractorWrapper.this.mMediaExtractor.setDataSource(str);
                        } else {
                            MediaExtractorWrapper.this.mMediaExtractor.setDataSource(applicationContext.getContentResolver().openFileDescriptor(Uri.parse(str), "r").getFileDescriptor());
                        }
                        MediaExtractorWrapper.this.mPrepared = true;
                    } catch (Exception e) {
                        Logging.m23907w(SimpleMediaPlayerSource.TAG, "setDataSource fail: " + e.toString());
                    }
                    countDownLatch.countDown();
                }
            });
            countDownLatch.await(3000L, TimeUnit.MILLISECONDS);
            Logging.m23899d(SimpleMediaPlayerSource.TAG, "setDataSource complete");
            return this.mPrepared;
        }

        public void advance() {
            checkPrepared();
            this.mMediaExtractor.advance();
        }

        public void checkPrepared() {
            if (!this.mPrepared) {
                throw new IllegalStateException("mMediaExtractor hasn't prepared");
            }
        }

        public long getSampleTime() {
            checkPrepared();
            return this.mMediaExtractor.getSampleTime();
        }

        public int getTrackCount() {
            checkPrepared();
            return this.mMediaExtractor.getTrackCount();
        }

        public MediaFormat getTrackFormat(int i) {
            checkPrepared();
            return this.mMediaExtractor.getTrackFormat(i);
        }

        public int readSampleData(ByteBuffer byteBuffer, int i) {
            checkPrepared();
            return this.mMediaExtractor.readSampleData(byteBuffer, i);
        }

        public void release() {
            Logging.m23899d(SimpleMediaPlayerSource.TAG, "release()");
            this.mHandler.post(new Runnable() { // from class: io.agora.rtc2.internal.SimpleMediaPlayerSource.MediaExtractorWrapper.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (MediaExtractorWrapper.this.mMediaExtractor != null) {
                            MediaExtractorWrapper.this.mMediaExtractor.release();
                        }
                    } catch (Exception e) {
                        Logging.m23903e(SimpleMediaPlayerSource.TAG, "release media extractor exception.", e);
                    }
                    MediaExtractorWrapper.this.mHandler.getLooper().quit();
                    Logging.m23899d(SimpleMediaPlayerSource.TAG, "mediaExtractor released in thread " + MediaExtractorWrapper.this.threadName);
                }
            });
        }

        public void seekTo(long j, int i) {
            checkPrepared();
            this.mMediaExtractor.seekTo(j, i);
        }

        public void selectTrack(int i) {
            checkPrepared();
            this.mMediaExtractor.selectTrack(i);
        }

        public void unselectTrack(int i) {
            checkPrepared();
            this.mMediaExtractor.unselectTrack(i);
        }
    }

    /* compiled from: zaffa */
    public static class MediaStreamInfoWrapper extends MediaStreamInfo {
        private MediaFormat format;

        public MediaStreamInfoWrapper(MediaFormat mediaFormat) {
            this.format = mediaFormat;
        }

        public MediaFormat getFormat() {
            return this.format;
        }
    }

    /* compiled from: zaffa */
    public @interface PlayerError {
        public static final int PLAYER_REASON_CODEC_NOT_SUPPORTED = -7;
        public static final int PLAYER_REASON_INTERNAL = -2;
        public static final int PLAYER_REASON_INTERRUPTED = -13;
        public static final int PLAYER_REASON_INVALID_ARGUMENTS = -1;
        public static final int PLAYER_REASON_INVALID_CONNECTION_STATE = -11;
        public static final int PLAYER_REASON_INVALID_MEDIA_SOURCE = -4;
        public static final int PLAYER_REASON_INVALID_STATE = -9;
        public static final int PLAYER_REASON_NONE = 0;
        public static final int PLAYER_REASON_NO_RESOURCE = -3;
        public static final int PLAYER_REASON_OBJ_NOT_INITIALIZED = -6;
        public static final int PLAYER_REASON_SRC_BUFFER_UNDERFLOW = -12;
        public static final int PLAYER_REASON_UNKNOWN_STREAM_TYPE = -5;
        public static final int PLAYER_REASON_URL_NOT_FOUND = -10;
        public static final int PLAYER_REASON_VIDEO_RENDER_FAILED = -8;
    }

    /* compiled from: zaffa */
    public static class SMPSIntervalData {
        private ByteBuffer byteBuffer = null;
        private boolean isEndOfStream = false;
        private boolean isError = false;

        @CalledByNative("SMPSIntervalData")
        public ByteBuffer getByteBuffer() {
            return this.byteBuffer;
        }

        @CalledByNative("SMPSIntervalData")
        public boolean isEndOfStream() {
            return this.isEndOfStream;
        }

        @CalledByNative("SMPSIntervalData")
        public boolean isError() {
            return this.isError;
        }
    }

    @CalledByNative
    public SimpleMediaPlayerSource(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("interval illegal");
        }
        this.mAudioFrameSendInterval = i;
        reset();
    }

    private boolean acquireFrames(ByteBuffer byteBuffer) {
        String str;
        if (!this.mIsExtractorEndOfStream) {
            int dequeueInputBuffer = this.mAudioDecoder.dequeueInputBuffer(1000L);
            if (dequeueInputBuffer < 0) {
                Logging.m23907w(TAG, "wait for next available input buffer timeout");
            } else {
                int readSampleData = this.mExtractor.readSampleData(this.mAudioDecoder.getInputBuffers()[dequeueInputBuffer], 0);
                if (readSampleData < 0) {
                    Logging.m23907w(TAG, "no more samples are available");
                    this.mAudioDecoder.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                    this.mIsExtractorEndOfStream = true;
                } else {
                    long sampleTime = this.mExtractor.getSampleTime();
                    this.mPlayPositionInMicroseconds = sampleTime;
                    this.mAudioDecoder.queueInputBuffer(dequeueInputBuffer, 0, readSampleData, sampleTime, 0);
                    this.mExtractor.advance();
                }
            }
        }
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        int dequeueOutputBuffer = this.mAudioDecoder.dequeueOutputBuffer(bufferInfo, 1000L);
        if (dequeueOutputBuffer < 0) {
            if (dequeueOutputBuffer == -3) {
                str = "output buffers changed";
            } else {
                if (dequeueOutputBuffer != -2) {
                    if (dequeueOutputBuffer == -1) {
                        str = "info try again later";
                    }
                    return true;
                }
                str = "output format changed";
            }
            Logging.m23899d(TAG, str);
            return true;
        }
        ByteBuffer byteBuffer2 = this.mAudioDecoder.getOutputBuffers()[dequeueOutputBuffer];
        byteBuffer2.position(bufferInfo.offset);
        byteBuffer2.limit(bufferInfo.offset + bufferInfo.size);
        byteBuffer.put(byteBuffer2);
        this.mAudioDecoder.releaseOutputBuffer(dequeueOutputBuffer, false);
        if ((bufferInfo.flags & 4) == 0) {
            return true;
        }
        Logging.m23907w(TAG, "OutputBuffer BUFFER_FLAG_END_OF_STREAM");
        return false;
    }

    private boolean checkMimeTypeSupported(MediaExtractorWrapper mediaExtractorWrapper) {
        int trackCount = mediaExtractorWrapper.getTrackCount();
        for (int i = 0; i < trackCount; i++) {
            String string = mediaExtractorWrapper.getTrackFormat(i).getString("mime");
            if (string.startsWith("audio") && HW_UNSUPPORTED_MIMES.contains(string)) {
                return false;
            }
        }
        return true;
    }

    public static boolean checkoutAudioFormat(int i, int i2, int i3) {
        if (i2 < 1 || i2 > 8) {
            Logging.m23902e(TAG, " audio channels not support " + i2);
            return false;
        }
        if (i != 2) {
            Logging.m23902e(TAG, " audio byte per sample not support " + i);
            return false;
        }
        if (i3 < 8000 || i3 > 192000) {
            Logging.m23902e(TAG, " audio byte per sample not support " + i);
            return false;
        }
        StringBuilder m58818p = yv2.m58818p(" audio format support byte per sample", i, " channels", i2, " sample rate");
        m58818p.append(i3);
        Logging.m23899d(TAG, m58818p.toString());
        return true;
    }

    private static int findAudioTrackAndFillStreamInfo(SparseArray<MediaStreamInfoWrapper> sparseArray, MediaExtractorWrapper mediaExtractorWrapper, String str) {
        int i;
        MediaStreamInfoWrapper mediaStreamInfoWrapper;
        int trackCount = mediaExtractorWrapper.getTrackCount();
        Logging.m23899d(TAG, "track count : " + trackCount);
        int i2 = -1;
        for (int i3 = 0; i3 < trackCount; i3++) {
            MediaFormat trackFormat = mediaExtractorWrapper.getTrackFormat(i3);
            String string = trackFormat.getString("mime");
            Logging.m23899d(TAG, "track : " + i3 + " type : " + string);
            if (string.startsWith("audio")) {
                mediaStreamInfoWrapper = getAudioTrackInfo(trackFormat);
                i = i3;
            } else if (string.startsWith(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)) {
                MediaStreamInfoWrapper videoTrackInfo = getVideoTrackInfo(trackFormat);
                i = i2;
                mediaStreamInfoWrapper = videoTrackInfo;
            }
            if (mediaStreamInfoWrapper.getDuration() == 0 && !str.startsWith("http")) {
                mediaStreamInfoWrapper.setDuration(getLocalFileDuration(str));
            }
            sparseArray.put(i3, mediaStreamInfoWrapper);
            i2 = i;
        }
        return i2;
    }

    public static MediaStreamInfoWrapper getAudioTrackInfo(MediaFormat mediaFormat) {
        MediaStreamInfoWrapper mediaStreamInfoWrapper = new MediaStreamInfoWrapper(mediaFormat);
        mediaStreamInfoWrapper.setMediaStreamType(Constants.MediaStreamType.getValue(Constants.MediaStreamType.STREAM_TYPE_AUDIO));
        if (mediaFormat.containsKey("mime")) {
            mediaStreamInfoWrapper.setCodecName(mediaFormat.getString("mime"));
        }
        if (mediaFormat.containsKey("language")) {
            mediaStreamInfoWrapper.setLanguage(mediaFormat.getString("language"));
        }
        if (mediaFormat.containsKey("sample-rate")) {
            int integer = mediaFormat.getInteger("sample-rate");
            if (integer == 22050) {
                integer = 22000;
            } else if (integer == 11025) {
                integer = BaseConstants.ERR_SVR_COMMUNITY_GROUP_NOT_OPEN;
            }
            mediaStreamInfoWrapper.setAudioSampleRate(integer);
        }
        if (mediaFormat.containsKey("channel-count")) {
            mediaStreamInfoWrapper.setAudioChannels(mediaFormat.getInteger("channel-count"));
        }
        if (mediaFormat.containsKey("durationUs")) {
            mediaStreamInfoWrapper.setDuration(mediaFormat.getLong("durationUs") / 1000);
        }
        int integer2 = mediaFormat.containsKey("pcm-encoding") ? mediaFormat.getInteger("pcm-encoding") : 2;
        if (integer2 == 2) {
            mediaStreamInfoWrapper.setAudioBytesPerSample(2);
        } else if (integer2 == 3) {
            mediaStreamInfoWrapper.setAudioBytesPerSample(1);
        } else if (integer2 == 4) {
            mediaStreamInfoWrapper.setAudioBytesPerSample(4);
        }
        return mediaStreamInfoWrapper;
    }

    private static long getLocalFileDuration(String str) {
        try {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(str);
            return Long.parseLong(mediaMetadataRetriever.extractMetadata(9));
        } catch (Exception e) {
            e.printStackTrace();
            return 0L;
        }
    }

    private static int getMaxOutputBufferSize(MediaCodec mediaCodec) {
        int i = 0;
        for (ByteBuffer byteBuffer : mediaCodec.getOutputBuffers()) {
            i = Math.max(byteBuffer.capacity(), i);
        }
        return i;
    }

    private static MediaStreamInfoWrapper getVideoTrackInfo(MediaFormat mediaFormat) {
        MediaStreamInfoWrapper mediaStreamInfoWrapper = new MediaStreamInfoWrapper(mediaFormat);
        mediaStreamInfoWrapper.setMediaStreamType(Constants.MediaStreamType.getValue(Constants.MediaStreamType.STREAM_TYPE_VIDEO));
        if (mediaFormat.containsKey("mime")) {
            mediaStreamInfoWrapper.setCodecName(mediaFormat.getString("mime"));
        }
        if (mediaFormat.containsKey("language")) {
            mediaStreamInfoWrapper.setLanguage(mediaFormat.getString("language"));
        }
        if (mediaFormat.containsKey(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY)) {
            mediaStreamInfoWrapper.setVideoHeight(mediaFormat.getInteger(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY));
        }
        if (mediaFormat.containsKey(ViewHierarchyConstants.DIMENSION_WIDTH_KEY)) {
            mediaStreamInfoWrapper.setVideoWidth(mediaFormat.getInteger(ViewHierarchyConstants.DIMENSION_WIDTH_KEY));
        }
        if (mediaFormat.containsKey("durationUs")) {
            mediaStreamInfoWrapper.setDuration(mediaFormat.getLong("durationUs") / 1000);
        }
        return mediaStreamInfoWrapper;
    }

    private int openImpl(String str, long j) throws Throwable {
        String str2;
        MediaExtractorWrapper mediaExtractorWrapper = new MediaExtractorWrapper();
        this.mExtractor = mediaExtractorWrapper;
        if (mediaExtractorWrapper.setDataSource(str) && checkMimeTypeSupported(this.mExtractor)) {
            this.mMediaStreamInfoMap.clear();
            int findAudioTrackAndFillStreamInfo = findAudioTrackAndFillStreamInfo(this.mMediaStreamInfoMap, this.mExtractor, str);
            MediaStreamInfoWrapper mediaStreamInfoWrapper = this.mMediaStreamInfoMap.get(findAudioTrackAndFillStreamInfo);
            if (mediaStreamInfoWrapper == null) {
                str2 = "Failed to find audio track";
            } else {
                MediaFormat format = mediaStreamInfoWrapper.getFormat();
                this.mDurationMs = mediaStreamInfoWrapper.getDuration();
                this.mAudioChannels = mediaStreamInfoWrapper.getAudioChannels();
                this.mAudioSampleRate = mediaStreamInfoWrapper.getAudioSampleRate();
                this.mBytesPerSample = mediaStreamInfoWrapper.getAudioBytesPerSample();
                Logging.m23899d(TAG, "DurationMs: " + this.mDurationMs + ", AudioChannels: " + this.mAudioChannels + ", AudioSampleRate: " + this.mAudioSampleRate + ", BytesPerSample: " + this.mBytesPerSample);
                if (checkoutAudioFormat(this.mBytesPerSample, this.mAudioChannels, this.mAudioSampleRate)) {
                    this.mExtractor.selectTrack(findAudioTrackAndFillStreamInfo);
                    try {
                        MediaCodec createDecoderByType = MediaCodec.createDecoderByType(format.getString("mime"));
                        this.mAudioDecoder = createDecoderByType;
                        createDecoderByType.configure(format, (Surface) null, (MediaCrypto) null, 0);
                        this.mAudioDecoder.start();
                        ByteBuffer allocate = ByteBuffer.allocate(getMaxOutputBufferSize(this.mAudioDecoder) * 2);
                        this.mJitterByteBuffer = allocate;
                        allocate.flip();
                        int i = this.mAudioSampleRate / (1000 / this.mAudioFrameSendInterval);
                        int i2 = this.mBytesPerSample * i * this.mAudioChannels;
                        this.mByteBuffer = ByteBuffer.allocateDirect(i2);
                        Logging.m23899d(TAG, " samplesPerChannel: " + i + ", bytesPerInterval: " + i2);
                        if (this.mByteBuffer.hasArray()) {
                            if (j > 0) {
                                this.mExtractor.seekTo(j * 1000, 2);
                            }
                            return 0;
                        }
                        Logging.m23902e(TAG, "ByteBuffer does not have backing array.");
                    } catch (Exception unused) {
                        reset();
                        return -7;
                    }
                } else {
                    str2 = "audio format not support";
                }
            }
            Logging.m23902e(TAG, str2);
            reset();
            return -7;
        }
        Logging.m23907w(TAG, "Failed to setDataSource");
        reset();
        return -2;
    }

    private void reset() {
        Logging.m23899d(TAG, "reset()");
        MediaExtractorWrapper mediaExtractorWrapper = this.mExtractor;
        if (mediaExtractorWrapper != null) {
            mediaExtractorWrapper.release();
            this.mExtractor = null;
        }
        MediaCodec mediaCodec = this.mAudioDecoder;
        if (mediaCodec != null) {
            try {
                mediaCodec.stop();
            } catch (Exception e) {
                Logging.m23903e(TAG, "Media decoder stop failed", e);
            }
            try {
                this.mAudioDecoder.release();
            } catch (Exception e2) {
                Logging.m23903e(TAG, "Media decoder release failed", e2);
            }
            this.mAudioDecoder = null;
        }
        ByteBuffer byteBuffer = this.mJitterByteBuffer;
        if (byteBuffer != null) {
            byteBuffer.clear();
            this.mJitterByteBuffer = null;
        }
        ByteBuffer byteBuffer2 = this.mByteBuffer;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
            this.mByteBuffer = null;
        }
        this.mMediaStreamInfoMap.clear();
        this.mAudioSampleRate = -1;
        this.mAudioChannels = -1;
        this.mBytesPerSample = -1;
        this.mDurationMs = -1L;
        this.mIsExtractorEndOfStream = false;
    }

    private int selectAudioTrackWithPos(int i, long j) {
        String str;
        int trackCount = this.mExtractor.getTrackCount();
        Logging.m23905i(TAG, "selectAudioTrackWithPos audioTrackIndex: " + i + ", startPos: " + j + " ms, TrackCount: " + trackCount);
        MediaStreamInfoWrapper mediaStreamInfoWrapper = this.mMediaStreamInfoMap.get(i);
        if (mediaStreamInfoWrapper == null || mediaStreamInfoWrapper.getMediaStreamType() != Constants.MediaStreamType.getValue(Constants.MediaStreamType.STREAM_TYPE_AUDIO)) {
            str = "Failed to find audio track";
        } else {
            for (int i2 = 0; i2 < trackCount; i2++) {
                this.mExtractor.unselectTrack(i2);
            }
            this.mDurationMs = mediaStreamInfoWrapper.getDuration();
            this.mAudioChannels = mediaStreamInfoWrapper.getAudioChannels();
            this.mAudioSampleRate = mediaStreamInfoWrapper.getAudioSampleRate();
            this.mBytesPerSample = mediaStreamInfoWrapper.getAudioBytesPerSample();
            Logging.m23905i(TAG, "DurationMs: " + this.mDurationMs + ", AudioChannels: " + this.mAudioChannels + ", AudioSampleRate: " + this.mAudioSampleRate + ", BytesPerSample: " + this.mBytesPerSample);
            if (this.mBytesPerSample != 0) {
                this.mExtractor.selectTrack(i);
                if (j > 0) {
                    this.mExtractor.seekTo(j * 1000, 2);
                }
                return 0;
            }
            str = "Failed to check bytesPerSample";
        }
        Logging.m23902e(TAG, str);
        reset();
        return -2;
    }

    @CalledByNative
    public SMPSIntervalData acquireIntervalData() {
        SMPSIntervalData sMPSIntervalData = new SMPSIntervalData();
        ByteBuffer byteBuffer = this.mByteBuffer;
        if (byteBuffer == null) {
            Logging.m23899d(TAG, "Failed to acquireIntervalData, invalidate frame buffer");
            sMPSIntervalData.isError = true;
            return sMPSIntervalData;
        }
        try {
            byteBuffer.clear();
            int capacity = this.mByteBuffer.capacity();
            if (this.mJitterByteBuffer.remaining() < capacity) {
                this.mJitterByteBuffer.compact();
                sMPSIntervalData.isEndOfStream = !acquireFrames(this.mJitterByteBuffer);
                this.mJitterByteBuffer.flip();
            }
            if (this.mJitterByteBuffer.remaining() >= capacity) {
                this.mByteBuffer.put(this.mJitterByteBuffer.array(), this.mJitterByteBuffer.arrayOffset() + this.mJitterByteBuffer.position(), capacity);
                this.mByteBuffer.flip();
                ByteBuffer byteBuffer2 = this.mJitterByteBuffer;
                byteBuffer2.position(byteBuffer2.position() + capacity);
                sMPSIntervalData.byteBuffer = this.mByteBuffer;
            }
        } catch (Throwable th) {
            Logging.m23903e(TAG, "Failed to acquireIntervalData", th);
            sMPSIntervalData.isError = true;
        }
        return sMPSIntervalData;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002e A[Catch: Exception -> 0x0029, TryCatch #0 {Exception -> 0x0029, blocks: (B:3:0x0001, B:6:0x001a, B:8:0x0024, B:12:0x002e, B:14:0x0036, B:15:0x003c), top: B:2:0x0001 }] */
    @CalledByNative
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean checkFormatInfoChanged() {
        int integer;
        int integer2;
        boolean z = false;
        try {
            MediaFormat outputFormat = this.mAudioDecoder.getOutputFormat();
            integer = outputFormat.getInteger("sample-rate");
            if (integer == 22050) {
                integer = 22000;
            } else if (integer == 11025) {
                integer = BaseConstants.ERR_SVR_COMMUNITY_GROUP_NOT_OPEN;
            }
            integer2 = outputFormat.getInteger("channel-count");
        } catch (Exception e) {
            Logging.m23902e(TAG, "Error when checking file's new format");
            e.printStackTrace();
        }
        if (this.mAudioSampleRate == integer) {
            if (this.mAudioChannels != integer2) {
            }
            if (z) {
                this.mAudioSampleRate = integer;
                this.mAudioChannels = integer2;
                ByteBuffer byteBuffer = this.mByteBuffer;
                if (byteBuffer != null) {
                    byteBuffer.clear();
                    this.mByteBuffer = null;
                }
                this.mByteBuffer = ByteBuffer.allocateDirect((this.mAudioSampleRate / (1000 / this.mAudioFrameSendInterval)) * this.mBytesPerSample * this.mAudioChannels);
            }
            return z;
        }
        z = true;
        if (z) {
        }
        return z;
    }

    @CalledByNative
    public void dispose() {
        reset();
    }

    @CalledByNative
    public int getAudioChannels() {
        return this.mAudioChannels;
    }

    @CalledByNative
    public int getAudioSampleRate() {
        return this.mAudioSampleRate;
    }

    @CalledByNative
    public int getBytesPerSample() {
        return this.mBytesPerSample;
    }

    @CalledByNative
    public long getDuration() {
        return this.mDurationMs;
    }

    @CalledByNative
    public long getPlayPosition() {
        if (this.mExtractor != null) {
            return this.mPlayPositionInMicroseconds / 1000;
        }
        return -1L;
    }

    @CalledByNative
    public int getStreamCount() {
        return this.mMediaStreamInfoMap.size();
    }

    @CalledByNative
    public MediaStreamInfo getStreamInfo(int i) {
        return this.mMediaStreamInfoMap.get(i);
    }

    @CalledByNative
    public int open(String str, long j) {
        String str2;
        Logging.m23899d(TAG, "open() url, startPos: " + j);
        List<String> list = HW_EXCEPTION_MODELS;
        String str3 = Build.MODEL;
        if (list.contains(str3)) {
            str2 = "Not support for " + str3;
        } else {
            if (!TextUtils.isEmpty(str)) {
                reset();
                if (URLUtil.isNetworkUrl(str) && ((str = NetUtil.getEncodedUrl(str)) == null || !NetUtil.testNetworkUrlAvailable(str))) {
                    Logging.m23907w(TAG, "Fail to open, 404 for url");
                    return -10;
                }
                try {
                    return openImpl(str, j);
                } catch (Throwable unused) {
                    Logging.m23907w(TAG, "Failed to open");
                    reset();
                    return -2;
                }
            }
            str2 = "Fail to open, empty url";
        }
        Logging.m23907w(TAG, str2);
        return -1;
    }

    @CalledByNative
    public int seek(long j) {
        Logging.m23899d(TAG, "seek() " + j);
        long duration = getDuration();
        if (j >= duration) {
            j = duration;
        }
        long j2 = 1000 * j;
        this.mPlayPositionInMicroseconds = j2;
        MediaExtractorWrapper mediaExtractorWrapper = this.mExtractor;
        if (mediaExtractorWrapper == null) {
            return -1;
        }
        mediaExtractorWrapper.seekTo(j2, 1);
        if (this.mAudioDecoder != null && j == 0 && this.mIsExtractorEndOfStream) {
            this.mIsExtractorEndOfStream = false;
            this.mAudioDecoder.flush();
        }
        return 0;
    }

    @CalledByNative
    public int selectAudioTrack(int i) {
        MediaExtractorWrapper mediaExtractorWrapper = this.mExtractor;
        if (mediaExtractorWrapper == null) {
            Logging.m23902e(TAG, "null extractor");
            return -1;
        }
        try {
            return selectAudioTrackWithPos(i, mediaExtractorWrapper.getSampleTime() / 1000);
        } catch (Exception e) {
            Logging.m23903e(TAG, "selectAudioTrackWithPos failed:", e);
            return -1;
        }
    }
}
