package io.agora.base.internal.voiceengine;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioRouting;
import android.media.AudioRouting$OnRoutingChangedListener;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import com.squareup.wire.internal.MathMethodsKt;
import io.agora.base.internal.CalledByNative;
import io.agora.base.internal.ContextUtils;
import io.agora.base.internal.Logging;
import io.agora.base.internal.ThreadUtils;
import java.nio.ByteBuffer;
import p000.ee1;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class WebRtcAudioTrack {
    private static final long AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS = 2000;
    private static final int BITS_PER_SAMPLE = 16;
    private static final int BUFFERS_PER_SECOND = 100;
    private static final int CALCULATE_LATENCY_PERIOD = 40;
    private static final int CALLBACK_BUFFER_SIZE_MS = 10;
    private static final boolean DEBUG = false;
    private static final int DEFAULT_FORCE_CALC_TIME = 3;
    private static final int DEFAULT_PLAYOUT_LATENCY = 160;
    private static final int MAX_PLAYOUT_LATENCY = 400;
    private static final String TAG = "WebRtcAudioTrack [JavaAdm]";
    private final AudioManager audioManager;
    private AudioTrackThread audioThread;
    private AudioTrack audioTrack;
    private ByteBuffer byteBuffer;
    private byte[] emptyBytes;
    private int mBytesPerFrame;
    private long mFramesWritten;
    private int mLatencyCalcCount;
    private int mPlayPreviousUnderrun;
    private int mPlayoutLatency;
    private int mPlayoutLoopCounter;
    private int mUnderrunCount;
    private final long nativeAudioTrack;
    private final ThreadUtils.ThreadChecker threadChecker;
    private AudioTrackRoutingListener trackRouteListener;
    private AudioTrackRoutingListenerForAPI23 trackRouteListenerForAPI23;
    private static final int DEFAULT_USAGE = getDefaultUsageAttribute();
    private static boolean enableLowlatencyPlayout = false;
    private static WebRtcAudioManager rtcAudioManager = null;
    private static volatile boolean speakerMute = false;
    private static WebRtcAudioTrackErrorCallback errorCallbackOld = null;
    private static ErrorCallback errorCallback = null;
    private static AudioTrackRouteCallback trackRouteCallback = null;
    private int usageAttribute = DEFAULT_USAGE;
    private int streamType = 0;

    @TargetApi(21)
    private int contentType = 1;

    /* compiled from: zaffa */
    public interface AudioTrackRouteCallback {
        void onAudioTrackRouteNotify(int i, AudioDeviceInfo audioDeviceInfo);
    }

    /* compiled from: zaffa */
    public class AudioTrackRoutingListener implements AudioRouting$OnRoutingChangedListener {
        private AudioTrackRoutingListener() {
        }

        public void onRoutingChanged(AudioRouting audioRouting) {
            AudioDeviceInfo preferredDevice;
            AudioDeviceInfo routedDevice;
            preferredDevice = audioRouting.getPreferredDevice();
            int type = preferredDevice != null ? preferredDevice.getType() : -1;
            routedDevice = audioRouting.getRoutedDevice();
            if (routedDevice != null && type == -1) {
                type = routedDevice.getType();
            }
            if (routedDevice != null && WebRtcAudioTrack.trackRouteCallback != null) {
                WebRtcAudioTrack.trackRouteCallback.onAudioTrackRouteNotify(1, routedDevice);
            }
            WebRtcAudioTrack.this.mLatencyCalcCount = 3;
            Logging.m23865d(WebRtcAudioTrack.TAG, "[USB] [AudioTrack-audioRouting] onRoutingChanged: " + type);
        }
    }

    /* compiled from: zaffa */
    public enum AudioTrackStartErrorCode {
        AUDIO_TRACK_START_EXCEPTION,
        AUDIO_TRACK_START_STATE_MISMATCH
    }

    /* compiled from: zaffa */
    public class AudioTrackThread extends Thread {
        private volatile boolean keepAlive;

        public AudioTrackThread(String str) {
            super(str);
            this.keepAlive = true;
        }

        @TargetApi(21)
        private int writeOnLollipop(AudioTrack audioTrack, ByteBuffer byteBuffer, int i) {
            return audioTrack.write(byteBuffer, i, 0);
        }

        private int writePreLollipop(AudioTrack audioTrack, ByteBuffer byteBuffer, int i) {
            return audioTrack.write(byteBuffer.array(), byteBuffer.arrayOffset(), i);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.setThreadPriority(-19);
            Logging.m23865d(WebRtcAudioTrack.TAG, "AudioTrackThread" + WebRtcAudioUtils.getThreadInfo());
            WebRtcAudioTrack.assertTrue(WebRtcAudioTrack.this.audioTrack.getPlayState() == 3);
            int capacity = WebRtcAudioTrack.this.byteBuffer.capacity();
            while (this.keepAlive) {
                WebRtcAudioTrack webRtcAudioTrack = WebRtcAudioTrack.this;
                webRtcAudioTrack.nativeGetPlayoutData(capacity, webRtcAudioTrack.mPlayoutLatency, WebRtcAudioTrack.this.nativeAudioTrack);
                WebRtcAudioTrack.assertTrue(capacity <= WebRtcAudioTrack.this.byteBuffer.remaining());
                if (WebRtcAudioTrack.speakerMute) {
                    WebRtcAudioTrack.this.byteBuffer.clear();
                    WebRtcAudioTrack.this.byteBuffer.put(WebRtcAudioTrack.this.emptyBytes);
                    WebRtcAudioTrack.this.byteBuffer.position(0);
                }
                int writeOnLollipop = WebRtcAudioUtils.runningOnLollipopOrHigher() ? writeOnLollipop(WebRtcAudioTrack.this.audioTrack, WebRtcAudioTrack.this.byteBuffer, capacity) : writePreLollipop(WebRtcAudioTrack.this.audioTrack, WebRtcAudioTrack.this.byteBuffer, capacity);
                if (writeOnLollipop != capacity) {
                    Logging.m23866e(WebRtcAudioTrack.TAG, "AudioTrack.write played invalid number of bytes: " + writeOnLollipop);
                    if (writeOnLollipop < 0) {
                        this.keepAlive = false;
                        WebRtcAudioTrack.this.reportWebRtcAudioTrackError("AudioTrack.write failed: " + writeOnLollipop);
                    }
                }
                if (WebRtcAudioTrack.this.mFramesWritten == 0) {
                    Logging.m23865d(WebRtcAudioTrack.TAG, "AudioTrackThread write first frame : " + writeOnLollipop + " finished.");
                }
                WebRtcAudioTrack.access$914(WebRtcAudioTrack.this, writeOnLollipop / r5.mBytesPerFrame);
                try {
                    if (WebRtcAudioTrack.this.mPlayoutLoopCounter % 40 == 0) {
                        WebRtcAudioTrack.this.calculateLatencyMillis();
                    }
                    WebRtcAudioTrack webRtcAudioTrack2 = WebRtcAudioTrack.this;
                    webRtcAudioTrack2.mPlayoutLoopCounter = (webRtcAudioTrack2.mPlayoutLoopCounter + 1) % 40;
                } catch (Throwable th) {
                    Logging.m23866e(WebRtcAudioTrack.TAG, "calculateLatencyMillis failed: " + th.getMessage());
                }
                WebRtcAudioTrack.this.byteBuffer.rewind();
            }
            if (WebRtcAudioTrack.this.audioTrack != null) {
                Logging.m23865d(WebRtcAudioTrack.TAG, "Calling AudioTrack.stop...");
                try {
                    WebRtcAudioTrack.this.audioTrack.stop();
                    Logging.m23865d(WebRtcAudioTrack.TAG, "AudioTrack.stop is done.");
                } catch (Exception e) {
                    Logging.m23866e(WebRtcAudioTrack.TAG, "AudioTrack.stop failed: " + e.getMessage());
                }
            }
        }

        public void stopThread() {
            Logging.m23865d(WebRtcAudioTrack.TAG, "stopThread");
            this.keepAlive = false;
        }
    }

    /* compiled from: zaffa */
    public interface ErrorCallback {
        void onWebRtcAudioTrackError(String str);

        void onWebRtcAudioTrackInitError(String str);

        void onWebRtcAudioTrackStartError(AudioTrackStartErrorCode audioTrackStartErrorCode, String str);
    }

    /* compiled from: zaffa */
    @Deprecated
    public interface WebRtcAudioTrackErrorCallback {
        void onWebRtcAudioTrackError(String str);

        void onWebRtcAudioTrackInitError(String str);

        void onWebRtcAudioTrackStartError(String str);
    }

    @CalledByNative
    public WebRtcAudioTrack(long j, Object obj) {
        ThreadUtils.ThreadChecker threadChecker = new ThreadUtils.ThreadChecker();
        this.threadChecker = threadChecker;
        this.audioTrack = null;
        this.audioThread = null;
        this.mPlayoutLatency = 0;
        this.mFramesWritten = 0L;
        this.mBytesPerFrame = 0;
        this.mPlayoutLoopCounter = 0;
        this.mUnderrunCount = 0;
        this.mLatencyCalcCount = 0;
        this.mPlayPreviousUnderrun = 0;
        this.trackRouteListenerForAPI23 = null;
        this.trackRouteListener = null;
        threadChecker.checkIsOnValidThread();
        StringBuilder sb = new StringBuilder("ctor");
        sb.append(WebRtcAudioUtils.getThreadInfo());
        sb.append(", rtc audio manager: ");
        WebRtcAudioManager webRtcAudioManager = (WebRtcAudioManager) obj;
        sb.append(webRtcAudioManager);
        Logging.m23865d(TAG, sb.toString());
        this.nativeAudioTrack = j;
        rtcAudioManager = webRtcAudioManager;
        this.audioManager = (AudioManager) ContextUtils.getApplicationContext().getSystemService("audio");
        int i = Build.VERSION.SDK_INT;
        if (i == 23) {
            this.trackRouteListenerForAPI23 = new AudioTrackRoutingListenerForAPI23();
        } else if (i > 23) {
            this.trackRouteListener = new AudioTrackRoutingListener();
        }
    }

    public static /* synthetic */ long access$914(WebRtcAudioTrack webRtcAudioTrack, long j) {
        long j2 = webRtcAudioTrack.mFramesWritten + j;
        webRtcAudioTrack.mFramesWritten = j2;
        return j2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void assertTrue(boolean z) {
        if (!z) {
            throw new AssertionError("Expected condition to be true");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int calculateLatencyMillis() {
        int underrunCount;
        if (this.audioTrack == null) {
            Logging.m23866e(TAG, "audiotrack is null");
            return -1;
        }
        boolean z = true;
        if (WebRtcAudioUtils.runningOnNougatOrHigher()) {
            underrunCount = this.audioTrack.getUnderrunCount();
            r4 = underrunCount != this.mUnderrunCount;
            this.mUnderrunCount = underrunCount;
        }
        int i = this.mLatencyCalcCount;
        if (i > 0) {
            this.mLatencyCalcCount = i - 1;
        } else {
            z = r4;
        }
        if (!z) {
            return -1;
        }
        AudioTimestamp audioTimestamp = new AudioTimestamp();
        if (!this.audioTrack.getTimestamp(audioTimestamp)) {
            Logging.m23865d(TAG, "AudioTrack Timestamp is not valid, framecount(ms): " + ((this.audioTrack.getBufferSizeInFrames() * 1000) / this.audioTrack.getSampleRate()));
            this.mPlayoutLatency = DEFAULT_PLAYOUT_LATENCY;
            return DEFAULT_PLAYOUT_LATENCY;
        }
        long sampleRate = ((this.mFramesWritten - audioTimestamp.framePosition) * MathMethodsKt.NANOS_PER_SECOND) / this.audioTrack.getSampleRate();
        int nanoTime = (int) (((audioTimestamp.nanoTime + sampleRate) - System.nanoTime()) / 1000000);
        int i2 = nanoTime + 20;
        Logging.m23865d(TAG, "AudioTrack calculateLatencyMillis --> latencyMillis: " + nanoTime + ",extraTime: 20,frameTimeDeltaNano: " + sampleRate + ",last latency " + this.mPlayoutLatency + ",new latency: " + i2);
        if (i2 > 0 && nanoTime <= 400) {
            this.mPlayoutLatency = i2;
        }
        return this.mPlayoutLatency;
    }

    private int channelCountToConfiguration(int i) {
        return i == 1 ? 4 : 12;
    }

    @TargetApi(21)
    private AudioTrack createAudioTrackOnLollipopOrHigher(int i, int i2, int i3) {
        AudioTrack.Builder performanceMode;
        Logging.m23865d(TAG, "createAudioTrackOnLollipopOrHigher");
        int nativeOutputSampleRate = AudioTrack.getNativeOutputSampleRate(0);
        StringBuilder m15222t = ee1.m15222t(nativeOutputSampleRate, "nativeOutputSampleRate: ", ", enableLowlatencyPlayout ");
        m15222t.append(enableLowlatencyPlayout);
        Logging.m23865d(TAG, m15222t.toString());
        if (i != nativeOutputSampleRate) {
            Logging.m23870w(TAG, "Unable to use fast mode since requested sample rate is not native");
        }
        if (this.usageAttribute != DEFAULT_USAGE) {
            Logging.m23870w(TAG, "A non default usage attribute is used: " + this.usageAttribute);
        }
        WebRtcAudioManager webRtcAudioManager = rtcAudioManager;
        AudioAttributes custAudioAttrCtx = webRtcAudioManager != null ? webRtcAudioManager.getCustAudioAttrCtx() : null;
        if (WebRtcAudioUtils.runningOnOreoOrHigher() && enableLowlatencyPlayout && custAudioAttrCtx != null) {
            AudioAttributes build = new AudioAttributes.Builder().setUsage(this.usageAttribute).setContentType(this.contentType).build();
            AudioFormat build2 = new AudioFormat.Builder().setEncoding(2).setSampleRate(i).setChannelMask(i2).build();
            performanceMode = new AudioTrack.Builder().setPerformanceMode(enableLowlatencyPlayout ? 1 : 0);
            return performanceMode.setAudioAttributes(build).setAudioFormat(build2).setBufferSizeInBytes(i3).build();
        }
        if (custAudioAttrCtx == null) {
            custAudioAttrCtx = new AudioAttributes.Builder().setUsage(this.usageAttribute).setContentType(this.contentType).build();
        }
        AudioAttributes audioAttributes = custAudioAttrCtx;
        Logging.m23865d(TAG, "AudioTrack playback attribute: " + audioAttributes.toString());
        return new AudioTrack(audioAttributes, new AudioFormat.Builder().setEncoding(2).setSampleRate(i).setChannelMask(i2).build(), i3, 1, 0);
    }

    private AudioTrack createAudioTrackOnLowerThanLollipop(int i, int i2, int i3) {
        return new AudioTrack(this.streamType, i, i2, 2, i3, 1);
    }

    @CalledByNative
    private boolean enableLowlatencyPlayout(boolean z) {
        enableLowlatencyPlayout = z;
        return true;
    }

    private static int getDefaultUsageAttribute() {
        if (WebRtcAudioUtils.runningOnLollipopOrHigher()) {
            return getDefaultUsageAttributeOnLollipopOrHigher();
        }
        return 0;
    }

    @TargetApi(21)
    private static int getDefaultUsageAttributeOnLollipopOrHigher() {
        return 2;
    }

    @CalledByNative
    private int getStreamMaxVolume() {
        Logging.m23865d(TAG, "getStreamMaxVolume");
        assertTrue(this.audioManager != null);
        return this.audioManager.getStreamMaxVolume(this.streamType);
    }

    @CalledByNative
    private int getStreamVolume() {
        Logging.m23865d(TAG, "getStreamVolume");
        assertTrue(this.audioManager != null);
        return this.audioManager.getStreamVolume(this.streamType);
    }

    @TargetApi(24)
    @CalledByNative
    private int getUnderrunCount() {
        return WebRtcAudioUtils.runningOnNougatOrHigher() ? getUnderrunCountOnNougatOrHigher() : getUnderrunCountOnLowerThanNougat();
    }

    private int getUnderrunCountOnLowerThanNougat() {
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    @TargetApi(24)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int getUnderrunCountOnNougatOrHigher() {
        int i;
        int i2;
        AudioTrack audioTrack;
        try {
            audioTrack = this.audioTrack;
        } catch (Exception e) {
            Logging.m23867e(TAG, "getUnderrun fail ", e);
        }
        if (audioTrack != null && audioTrack.getPlayState() == 3) {
            i = this.audioTrack.getUnderrunCount();
            int i3 = i - this.mPlayPreviousUnderrun;
            i2 = i3 >= 0 ? i3 : 0;
            this.mPlayPreviousUnderrun = i;
            if (i2 > 0) {
                Logging.m23865d(TAG, "Android AudioTrack underrun count: " + i2);
            }
            return i2;
        }
        i = 0;
        int i32 = i - this.mPlayPreviousUnderrun;
        if (i32 >= 0) {
        }
        this.mPlayPreviousUnderrun = i;
        if (i2 > 0) {
        }
        return i2;
    }

    @CalledByNative
    private boolean initPlayout(int i, int i2, float f, boolean z) {
        AudioTrackRoutingListener audioTrackRoutingListener;
        AudioTrackRouteCallback audioTrackRouteCallback;
        StringBuilder m58818p = yv2.m58818p("initPlayout(sampleRate=", i, ", channels=", i2, ", bufferSizeFactor=");
        m58818p.append(f);
        m58818p.append(", enableLowlatencyPlayout = ");
        m58818p.append(enableLowlatencyPlayout);
        m58818p.append(", chatMode = ");
        m58818p.append(z);
        m58818p.append(")");
        Logging.m23865d(TAG, m58818p.toString());
        int i3 = i2 * 2;
        this.mBytesPerFrame = i3;
        this.byteBuffer = ByteBuffer.allocateDirect((i / 100) * i3);
        Logging.m23865d(TAG, "byteBuffer.capacity: " + this.byteBuffer.capacity());
        this.emptyBytes = new byte[this.byteBuffer.capacity()];
        nativeCacheDirectBufferAddress(this.byteBuffer, this.nativeAudioTrack);
        int channelCountToConfiguration = channelCountToConfiguration(i2);
        int minBufferSize = (int) (AudioTrack.getMinBufferSize(i, channelCountToConfiguration, 2) * f);
        int i4 = (((i * 400) * i2) * 2) / 1000;
        if (minBufferSize > i4) {
            Logging.m23870w(TAG, "minBufferSizeInBytes " + minBufferSize + " is too large, set to: " + i4);
            minBufferSize = i4;
        }
        Logging.m23865d(TAG, "minBufferSizeInBytes: " + minBufferSize);
        if (minBufferSize < this.byteBuffer.capacity()) {
            reportWebRtcAudioTrackInitError("AudioTrack.getMinBufferSize returns an invalid value.");
            return false;
        }
        if (this.audioTrack != null) {
            reportWebRtcAudioTrackInitError("Conflict with existing AudioTrack.");
            releaseAudioResources();
        }
        try {
            Logging.m23865d(TAG, "initPlayout audio mode: " + WebRtcAudioUtils.modeToString(this.audioManager.getMode()));
            if (WebRtcAudioUtils.runningOnLollipopOrHigher()) {
                initPlayoutParametersOnLollipopOrHigher(z);
                this.audioTrack = createAudioTrackOnLollipopOrHigher(i, channelCountToConfiguration, minBufferSize);
            } else {
                initPlayoutParametersOnLowerThanLollipop(z);
                this.audioTrack = createAudioTrackOnLowerThanLollipop(i, channelCountToConfiguration, minBufferSize);
            }
            AudioTrack audioTrack = this.audioTrack;
            if (audioTrack == null || audioTrack.getState() != 1) {
                reportWebRtcAudioTrackInitError("Initialization of audio track failed.");
                releaseAudioResources();
                return false;
            }
            logMainParameters();
            logMainParametersExtended();
            int i5 = Build.VERSION.SDK_INT;
            if (ContextUtils.getApplicationContext().getPackageManager().hasSystemFeature("android.hardware.audio.output")) {
                AudioDeviceInfo preferredDevice = this.audioTrack.getPreferredDevice();
                if (preferredDevice != null) {
                    Logging.m23865d(TAG, "[USB] audio track deviceType = " + preferredDevice.getType());
                } else {
                    Logging.m23865d(TAG, "[USB] audioTrack has no preferred device");
                    preferredDevice = this.audioTrack.getRoutedDevice();
                    if (preferredDevice != null) {
                        Logging.m23865d(TAG, "[USB] initPlayout-getRoutedDevice deviceType = " + preferredDevice.getType());
                    }
                }
                if (preferredDevice != null && (audioTrackRouteCallback = trackRouteCallback) != null) {
                    audioTrackRouteCallback.onAudioTrackRouteNotify(1, preferredDevice);
                }
            } else {
                Logging.m23865d(TAG, "[USB] audioTrack has no PackageManager.FEATURE_AUDIO_OUTPUT");
            }
            if (i5 == 23) {
                AudioTrackRoutingListenerForAPI23 audioTrackRoutingListenerForAPI23 = this.trackRouteListenerForAPI23;
                if (audioTrackRoutingListenerForAPI23 != null) {
                    this.audioTrack.addOnRoutingChangedListener((AudioTrack.OnRoutingChangedListener) audioTrackRoutingListenerForAPI23, (Handler) null);
                }
            } else if (i5 > 23 && (audioTrackRoutingListener = this.trackRouteListener) != null) {
                this.audioTrack.addOnRoutingChangedListener(audioTrackRoutingListener, (Handler) null);
            }
            Logging.m23865d(TAG, "Init playout finished!");
            return true;
        } catch (IllegalArgumentException e) {
            reportWebRtcAudioTrackInitError(e.getMessage());
            releaseAudioResources();
            return false;
        }
    }

    @TargetApi(21)
    private void initPlayoutParametersOnLollipopOrHigher(boolean z) {
        if (z) {
            this.contentType = 1;
            setAudioTrackUsageAttribute(2);
        } else {
            this.contentType = 2;
            setAudioTrackUsageAttribute(1);
        }
    }

    private void initPlayoutParametersOnLowerThanLollipop(boolean z) {
        if (z) {
            this.streamType = 0;
        } else {
            this.streamType = 3;
        }
    }

    @SuppressLint({"NewApi"})
    private boolean isVolumeFixed() {
        if (WebRtcAudioUtils.runningOnLollipopOrHigher()) {
            return this.audioManager.isVolumeFixed();
        }
        return false;
    }

    private void logMainParameters() {
        Logging.m23865d(TAG, "AudioTrack: session ID: " + this.audioTrack.getAudioSessionId() + ", channels: " + this.audioTrack.getChannelCount() + ", sample rate: " + this.audioTrack.getSampleRate() + ", max gain: " + AudioTrack.getMaxVolume());
    }

    @TargetApi(24)
    private void logMainParametersExtended() {
        int bufferCapacityInFrames;
        if (WebRtcAudioUtils.runningOnMarshmallowOrHigher()) {
            Logging.m23865d(TAG, "AudioTrack: buffer size in frames: " + this.audioTrack.getBufferSizeInFrames());
        }
        if (WebRtcAudioUtils.runningOnNougatOrHigher()) {
            StringBuilder sb = new StringBuilder("AudioTrack: buffer capacity in frames: ");
            bufferCapacityInFrames = this.audioTrack.getBufferCapacityInFrames();
            sb.append(bufferCapacityInFrames);
            Logging.m23865d(TAG, sb.toString());
        }
    }

    @TargetApi(24)
    private void logUnderrunCount() {
        int underrunCount;
        if (WebRtcAudioUtils.runningOnNougatOrHigher()) {
            StringBuilder sb = new StringBuilder("underrun count: ");
            underrunCount = this.audioTrack.getUnderrunCount();
            sb.append(underrunCount);
            Logging.m23865d(TAG, sb.toString());
        }
    }

    private native void nativeCacheDirectBufferAddress(ByteBuffer byteBuffer, long j);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeGetPlayoutData(int i, int i2, long j);

    private void releaseAudioResources() {
        Logging.m23865d(TAG, "releaseAudioResources");
        AudioTrack audioTrack = this.audioTrack;
        if (audioTrack != null) {
            audioTrack.release();
            this.audioTrack = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportWebRtcAudioTrackError(String str) {
        Logging.m23866e(TAG, "Run-time playback error: " + str);
        WebRtcAudioUtils.logAudioState(TAG);
        WebRtcAudioTrackErrorCallback webRtcAudioTrackErrorCallback = errorCallbackOld;
        if (webRtcAudioTrackErrorCallback != null) {
            webRtcAudioTrackErrorCallback.onWebRtcAudioTrackError(str);
        }
        ErrorCallback errorCallback2 = errorCallback;
        if (errorCallback2 != null) {
            errorCallback2.onWebRtcAudioTrackError(str);
        }
    }

    private void reportWebRtcAudioTrackInitError(String str) {
        Logging.m23866e(TAG, "Init playout error: " + str);
        WebRtcAudioUtils.logAudioState(TAG);
        WebRtcAudioTrackErrorCallback webRtcAudioTrackErrorCallback = errorCallbackOld;
        if (webRtcAudioTrackErrorCallback != null) {
            webRtcAudioTrackErrorCallback.onWebRtcAudioTrackInitError(str);
        }
        ErrorCallback errorCallback2 = errorCallback;
        if (errorCallback2 != null) {
            errorCallback2.onWebRtcAudioTrackInitError(str);
        }
    }

    private void reportWebRtcAudioTrackStartError(AudioTrackStartErrorCode audioTrackStartErrorCode, String str) {
        Logging.m23866e(TAG, "Start playout error: " + audioTrackStartErrorCode + ". " + str);
        WebRtcAudioUtils.logAudioState(TAG);
        WebRtcAudioTrackErrorCallback webRtcAudioTrackErrorCallback = errorCallbackOld;
        if (webRtcAudioTrackErrorCallback != null) {
            webRtcAudioTrackErrorCallback.onWebRtcAudioTrackStartError(str);
        }
        ErrorCallback errorCallback2 = errorCallback;
        if (errorCallback2 != null) {
            errorCallback2.onWebRtcAudioTrackStartError(audioTrackStartErrorCode, str);
        }
    }

    @Deprecated
    public static void setErrorCallback(WebRtcAudioTrackErrorCallback webRtcAudioTrackErrorCallback) {
        Logging.m23865d(TAG, "Set error callback (deprecated");
        errorCallbackOld = webRtcAudioTrackErrorCallback;
    }

    public static void setSpeakerMute(boolean z) {
        Logging.m23870w(TAG, "setSpeakerMute(" + z + ")");
        speakerMute = z;
    }

    @CalledByNative
    private boolean setStreamVolume(int i) {
        Logging.m23865d(TAG, "setStreamVolume(" + i + ")");
        assertTrue(this.audioManager != null);
        if (isVolumeFixed()) {
            Logging.m23866e(TAG, "The device implements a fixed volume policy.");
            return false;
        }
        this.audioManager.setStreamVolume(this.streamType, i, 0);
        return true;
    }

    public static void setTrackRouteCallback(AudioTrackRouteCallback audioTrackRouteCallback) {
        Logging.m23865d(TAG, "[USB] Set AudioTrackRouteCallback");
        trackRouteCallback = audioTrackRouteCallback;
    }

    @CalledByNative
    private boolean startPlayout() {
        Logging.m23865d(TAG, "startPlayout");
        assertTrue(this.audioTrack != null);
        assertTrue(this.audioThread == null);
        try {
            this.audioTrack.play();
            if (this.audioTrack.getPlayState() != 3) {
                reportWebRtcAudioTrackStartError(AudioTrackStartErrorCode.AUDIO_TRACK_START_STATE_MISMATCH, "AudioTrack.play failed - incorrect state :" + this.audioTrack.getPlayState());
                releaseAudioResources();
                return false;
            }
            this.mFramesWritten = 0L;
            this.mUnderrunCount = 0;
            this.mPlayoutLoopCounter = 0;
            this.mLatencyCalcCount = 3;
            AudioTrackThread audioTrackThread = new AudioTrackThread("AudioTrackJavaThread");
            this.audioThread = audioTrackThread;
            audioTrackThread.start();
            return true;
        } catch (IllegalStateException e) {
            reportWebRtcAudioTrackStartError(AudioTrackStartErrorCode.AUDIO_TRACK_START_EXCEPTION, "AudioTrack.play failed: " + e.getMessage());
            releaseAudioResources();
            return false;
        }
    }

    @CalledByNative
    private boolean stopPlayout() {
        AudioTrackRoutingListener audioTrackRoutingListener;
        Logging.m23865d(TAG, "stopPlayout");
        AudioTrackThread audioTrackThread = this.audioThread;
        if (audioTrackThread != null) {
            audioTrackThread.stopThread();
            Logging.m23865d(TAG, "Stopping the AudioTrackThread...");
            this.audioThread.interrupt();
            if (!ThreadUtils.joinUninterruptibly(this.audioThread, 2000L)) {
                Logging.m23866e(TAG, "Join of AudioTrackThread timed out.");
                WebRtcAudioUtils.logAudioState(TAG);
            }
            Logging.m23865d(TAG, "AudioTrackThread has now been stopped.");
            this.audioThread = null;
        }
        if (this.audioTrack != null) {
            logUnderrunCount();
            int i = Build.VERSION.SDK_INT;
            if (i == 23) {
                AudioTrackRoutingListenerForAPI23 audioTrackRoutingListenerForAPI23 = this.trackRouteListenerForAPI23;
                if (audioTrackRoutingListenerForAPI23 != null) {
                    this.audioTrack.removeOnRoutingChangedListener((AudioTrack.OnRoutingChangedListener) audioTrackRoutingListenerForAPI23);
                }
            } else if (i > 23 && (audioTrackRoutingListener = this.trackRouteListener) != null) {
                this.audioTrack.removeOnRoutingChangedListener(audioTrackRoutingListener);
            }
        }
        releaseAudioResources();
        this.mPlayPreviousUnderrun = 0;
        return true;
    }

    public synchronized void setAudioTrackUsageAttribute(int i) {
        Logging.m23870w(TAG, "Default usage attribute is changed from: " + DEFAULT_USAGE + " to " + i);
        this.usageAttribute = i;
    }

    public static void setErrorCallback(ErrorCallback errorCallback2) {
        Logging.m23865d(TAG, "Set extended error callback");
        errorCallback = errorCallback2;
    }

    /* compiled from: zaffa */
    public class AudioTrackRoutingListenerForAPI23 implements AudioTrack.OnRoutingChangedListener {
        private AudioTrackRoutingListenerForAPI23() {
        }

        @Override // android.media.AudioTrack.OnRoutingChangedListener
        public void onRoutingChanged(AudioTrack audioTrack) {
            AudioDeviceInfo preferredDevice = audioTrack.getPreferredDevice();
            int type = preferredDevice != null ? preferredDevice.getType() : -1;
            AudioDeviceInfo routedDevice = audioTrack.getRoutedDevice();
            if (routedDevice != null && type == -1) {
                type = routedDevice.getType();
            }
            if (routedDevice != null && WebRtcAudioTrack.trackRouteCallback != null) {
                WebRtcAudioTrack.trackRouteCallback.onAudioTrackRouteNotify(1, routedDevice);
            }
            Logging.m23865d(WebRtcAudioTrack.TAG, "[USB] [AudioTrack-audioTrack] onRoutingChanged: " + type);
        }

        @Override // android.media.AudioTrack.OnRoutingChangedListener
        public void onRoutingChanged(AudioRouting audioRouting) {
            AudioDeviceInfo preferredDevice;
            AudioDeviceInfo routedDevice;
            preferredDevice = audioRouting.getPreferredDevice();
            int type = preferredDevice != null ? preferredDevice.getType() : -1;
            routedDevice = audioRouting.getRoutedDevice();
            if (routedDevice != null && type == -1) {
                type = routedDevice.getType();
            }
            if (routedDevice != null && WebRtcAudioTrack.trackRouteCallback != null) {
                WebRtcAudioTrack.trackRouteCallback.onAudioTrackRouteNotify(1, routedDevice);
            }
            WebRtcAudioTrack.this.mLatencyCalcCount = 3;
            Logging.m23865d(WebRtcAudioTrack.TAG, "[USB] [AudioTrack-audioRouting] onRoutingChanged: " + type);
        }
    }
}
