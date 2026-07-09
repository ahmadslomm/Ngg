package io.agora.base.internal.voiceengine;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.AudioManager$AudioRecordingCallback;
import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import android.media.AudioTrack;
import android.os.Build;
import io.agora.base.internal.CalledByNative;
import io.agora.base.internal.ContextUtils;
import io.agora.base.internal.Logging;
import io.agora.base.internal.voiceengine.earmonitor.HardwareEarMonitorController;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class WebRtcAudioManager {
    private static final int BITS_PER_SAMPLE = 16;
    private static final boolean DEBUG = false;
    private static final int DEFAULT_FRAME_PER_BUFFER = 256;
    private static final String TAG = "WebRtcAudioManager";
    private static final boolean blacklistDeviceForAAudioUsage = true;

    @TargetApi(24)
    private static AudioRecordingCallbackImpl mRecordingCallback;
    private static AudioManager mockedAudioManager;
    private final AudioManager audioManager;
    private HardwareEarMonitorController mHardwareEarMonitorController;
    private final long nativeAudioManager;
    private int nativeChannels;
    private int nativeSampleRate;
    private final Object recorderCallbackLock = new Object();
    private AudioAttributes custAudioAttr = null;
    private boolean initialized = false;
    private boolean mNeedUpdateVolume = false;
    private int mCacheAudioMode = 0;
    private VolumeChangeReceiver mVolumeChangeReceiver = null;
    private int playoutVolume = 0;

    /* compiled from: zaffa */
    @TargetApi(24)
    public class AudioRecordingCallbackImpl extends AudioManager$AudioRecordingCallback {
        private WeakReference<WebRtcAudioManager> mWebRtcAudioManager;

        public AudioRecordingCallbackImpl() {
            Logging.m23865d(WebRtcAudioManager.TAG, "AudioRecordingCallbackImpl ctor " + this);
        }

        public void onRecordingConfigChanged(List<AudioRecordingConfiguration> list) {
            WebRtcAudioManager webRtcAudioManager = this.mWebRtcAudioManager.get();
            Logging.m23865d(WebRtcAudioManager.TAG, "onRecordingConfigChanged " + list.size());
            if (webRtcAudioManager == null) {
                return;
            }
            synchronized (webRtcAudioManager.recorderCallbackLock) {
                try {
                    if (!webRtcAudioManager.initialized) {
                        Logging.m23870w(WebRtcAudioManager.TAG, "dont handle recording callback when destroy!");
                        return;
                    }
                    super.onRecordingConfigChanged(list);
                    Iterator<AudioRecordingConfiguration> it = list.iterator();
                    while (it.hasNext()) {
                        Logging.m23865d(WebRtcAudioManager.TAG, " recording client session ID: " + it.next().getClientAudioSessionId());
                    }
                    webRtcAudioManager.nativeNotifyRecordingStateChanged(list.size(), webRtcAudioManager.nativeAudioManager);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public int registerRtcAudioManager(WebRtcAudioManager webRtcAudioManager) {
            this.mWebRtcAudioManager = new WeakReference<>(webRtcAudioManager);
            return 0;
        }
    }

    /* compiled from: zaffa */
    public class DelayVolumeTask implements Runnable {
        private VolumeChangeReceiver volumeChangeReceiver;

        public DelayVolumeTask(VolumeChangeReceiver volumeChangeReceiver) {
            this.volumeChangeReceiver = volumeChangeReceiver;
        }

        @Override // java.lang.Runnable
        public void run() {
            VolumeChangeReceiver volumeChangeReceiver;
            try {
                Context applicationContext = ContextUtils.getApplicationContext();
                if (applicationContext != null && (volumeChangeReceiver = this.volumeChangeReceiver) != null) {
                    applicationContext.unregisterReceiver(volumeChangeReceiver);
                    Logging.m23865d(WebRtcAudioManager.TAG, "unregister volume change receiver " + this.volumeChangeReceiver);
                }
            } catch (Exception e) {
                Logging.m23867e(WebRtcAudioManager.TAG, "unregister VolumeChangeReceiver failed ", e);
            }
        }
    }

    /* compiled from: zaffa */
    public static class VolumeChangeReceiver extends BroadcastReceiver {
        private WeakReference<WebRtcAudioManager> mWebRtcAudioManager;

        public VolumeChangeReceiver(WebRtcAudioManager webRtcAudioManager) {
            this.mWebRtcAudioManager = new WeakReference<>(webRtcAudioManager);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            WebRtcAudioManager webRtcAudioManager = this.mWebRtcAudioManager.get();
            if (webRtcAudioManager == null) {
                return;
            }
            webRtcAudioManager.updatePlayoutVolumeChange(true);
        }
    }

    @CalledByNative
    public WebRtcAudioManager(long j, int i, boolean z) {
        Logging.m23865d(TAG, "ctor" + WebRtcAudioUtils.getThreadInfo() + ", this " + this);
        this.nativeAudioManager = j;
        StringBuilder sb = new StringBuilder("bufferPeriodMs is: ");
        sb.append(i);
        Logging.m23870w(TAG, sb.toString());
        AudioManager audioManager = mockedAudioManager;
        if (audioManager != null) {
            this.audioManager = audioManager;
        } else {
            this.audioManager = (AudioManager) ContextUtils.getApplicationContext().getSystemService("audio");
        }
        Context applicationContext = ContextUtils.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 24 && applicationContext != null) {
            if (mRecordingCallback == null) {
                AudioRecordingCallbackImpl audioRecordingCallbackImpl = new AudioRecordingCallbackImpl();
                mRecordingCallback = audioRecordingCallbackImpl;
                this.audioManager.registerAudioRecordingCallback(audioRecordingCallbackImpl, null);
            }
            mRecordingCallback.registerRtcAudioManager(this);
        }
        this.mHardwareEarMonitorController = new HardwareEarMonitorController(z);
        Logging.m23870w(TAG, "ctor finish");
    }

    private static void assertTrue(boolean z) {
        if (!z) {
            throw new AssertionError("Expected condition to be true");
        }
    }

    @CalledByNative
    private boolean checkRecordingPermission() {
        Context applicationContext = ContextUtils.getApplicationContext();
        return applicationContext == null || applicationContext.checkSelfPermission("android.permission.RECORD_AUDIO") == 0;
    }

    @CalledByNative
    private void dispose() {
        AudioRecordingCallbackImpl audioRecordingCallbackImpl;
        Logging.m23865d(TAG, "dispose" + WebRtcAudioUtils.getThreadInfo());
        if (this.initialized) {
            this.mHardwareEarMonitorController.terminate();
            enableChatMode(false);
            if (Build.VERSION.SDK_INT >= 24 && (audioRecordingCallbackImpl = mRecordingCallback) != null) {
                audioRecordingCallbackImpl.registerRtcAudioManager(null);
            }
            synchronized (this.recorderCallbackLock) {
                this.initialized = false;
            }
        }
    }

    @CalledByNative
    private boolean enableChatMode(boolean z) {
        assertTrue(this.audioManager != null);
        int i = z ? 3 : 0;
        this.mCacheAudioMode = i;
        try {
            Logging.m23865d(TAG, "set audio mode to: " + WebRtcAudioUtils.modeToString(i) + " curr: " + WebRtcAudioUtils.modeToString(this.audioManager.getMode()));
            this.audioManager.setMode(i);
        } catch (Exception e) {
            Logging.m23866e(TAG, "audioManager.setMode failed: " + e.getMessage());
        }
        return true;
    }

    private int getAudioMode() {
        AudioManager audioManager = this.audioManager;
        if (audioManager == null) {
            return 0;
        }
        try {
            return audioManager.getMode();
        } catch (Exception e) {
            Logging.m23867e(TAG, "get audio mode failed ", e);
            return 0;
        }
    }

    private int getBufferSizeByPeriod(int i, int i2) {
        return (i / 1000) * i2;
    }

    @CalledByNative
    private int getCallState() {
        if (mockedAudioManager == null) {
            return getAudioMode();
        }
        Logging.m23865d(TAG, "mock call state: " + mockedAudioManager.getRingerMode());
        return mockedAudioManager.getRingerMode();
    }

    @CalledByNative
    private int getCurrentPlayoutDevices() {
        int i = 0;
        try {
            i = ((Integer) AudioManager.class.getMethod("getDevicesForStream", Integer.TYPE).invoke(this.audioManager, Integer.valueOf(getStreamType()))).intValue();
            Logging.m23865d(TAG, "get current playout devices: " + i);
            return i;
        } catch (Exception e) {
            Logging.m23867e(TAG, "Error getDevicesForStream! ", e);
            return i;
        }
    }

    private int getLowLatencyInputFramesPerBuffer() {
        assertTrue(isLowLatencyInputSupported());
        return getLowLatencyOutputFramesPerBuffer();
    }

    @TargetApi(17)
    private int getLowLatencyOutputFramesPerBuffer() {
        String property;
        assertTrue(isLowLatencyOutputSupported());
        if (WebRtcAudioUtils.runningOnJellyBeanMR1OrHigher() && (property = this.audioManager.getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER")) != null) {
            return Integer.parseInt(property);
        }
        return 256;
    }

    private static int getMinInputFrameSize(int i, int i2) {
        return AudioRecord.getMinBufferSize(i, i2 == 1 ? 16 : 12, 2) / (i2 * 2);
    }

    private static int getMinOutputFrameSize(int i, int i2) {
        return AudioTrack.getMinBufferSize(i, i2 == 1 ? 4 : 12, 2) / (i2 * 2);
    }

    private int getNativeOutputSampleRate() {
        if (WebRtcAudioUtils.runningOnEmulator()) {
            Logging.m23865d(TAG, "Running emulator, overriding sample rate to 8 kHz.");
            return 8000;
        }
        if (WebRtcAudioUtils.isDefaultSampleRateOverridden()) {
            Logging.m23865d(TAG, "Default sample rate is overriden to " + WebRtcAudioUtils.getDefaultSampleRateHz() + " Hz");
            return WebRtcAudioUtils.getDefaultSampleRateHz();
        }
        int sampleRateOnJellyBeanMR10OrHigher = WebRtcAudioUtils.runningOnJellyBeanMR1OrHigher() ? getSampleRateOnJellyBeanMR10OrHigher() : WebRtcAudioUtils.getDefaultSampleRateHz();
        Logging.m23865d(TAG, "Sample rate is set to " + sampleRateOnJellyBeanMR10OrHigher + " Hz");
        return sampleRateOnJellyBeanMR10OrHigher;
    }

    @TargetApi(17)
    private int getSampleRateOnJellyBeanMR10OrHigher() {
        String property = this.audioManager.getProperty("android.media.property.OUTPUT_SAMPLE_RATE");
        return property == null ? WebRtcAudioUtils.getDefaultSampleRateHz() : Integer.parseInt(property);
    }

    private int getStreamType() {
        return this.mCacheAudioMode == 3 ? 0 : 3;
    }

    private boolean hasEarpiece() {
        return ContextUtils.getApplicationContext().getPackageManager().hasSystemFeature("android.hardware.telephony");
    }

    @CalledByNative
    private boolean init() {
        Logging.m23865d(TAG, "init" + WebRtcAudioUtils.getThreadInfo());
        if (this.initialized) {
            return true;
        }
        this.mHardwareEarMonitorController.initialize();
        this.initialized = true;
        return true;
    }

    private boolean isAAudioSupported() {
        Logging.m23870w(TAG, "AAudio support is currently disabled on all devices!");
        return false;
    }

    private static boolean isAcousticEchoCancelerSupported() {
        return WebRtcAudioEffects.canUseAcousticEchoCanceler();
    }

    @CalledByNative
    private boolean isCommunicationModeEnabled() {
        return getAudioMode() == 3;
    }

    private boolean isLowLatencyOutputSupported() {
        return ContextUtils.getApplicationContext().getPackageManager().hasSystemFeature("android.hardware.audio.low_latency");
    }

    private static boolean isNoiseSuppressorSupported() {
        return WebRtcAudioEffects.canUseNoiseSuppressor();
    }

    @TargetApi(23)
    private boolean isProAudioSupported() {
        return WebRtcAudioUtils.runningOnMarshmallowOrHigher() && ContextUtils.getApplicationContext().getPackageManager().hasSystemFeature("android.hardware.audio.pro");
    }

    @SuppressLint({"NewApi"})
    private boolean isVolumeFixed() {
        if (WebRtcAudioUtils.runningOnLollipopOrHigher()) {
            return this.audioManager.isVolumeFixed();
        }
        return false;
    }

    @CalledByNative
    private boolean monitorPlayoutVolumeChange(boolean z) {
        Logging.m23865d(TAG, "monitorPlayoutVolumeChange monitor: " + z);
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext != null && mockedAudioManager == null) {
            if (z) {
                int streamType = getStreamType();
                int streamVolume = this.audioManager.getStreamVolume(streamType);
                if (this.mVolumeChangeReceiver == null) {
                    try {
                        this.mVolumeChangeReceiver = new VolumeChangeReceiver(this);
                        IntentFilter intentFilter = new IntentFilter();
                        intentFilter.addAction("android.media.VOLUME_CHANGED_ACTION");
                        applicationContext.registerReceiver(this.mVolumeChangeReceiver, intentFilter);
                        notifyPlayoutVolumeChange(streamVolume, streamType);
                        Logging.m23865d(TAG, "register volume change receiver " + this.mVolumeChangeReceiver);
                        return true;
                    } catch (Exception e) {
                        Logging.m23867e(TAG, "Unable to create VolumeChangeReceiver, ", e);
                    }
                }
                return false;
            }
            try {
                if (this.mVolumeChangeReceiver != null) {
                    new Thread(new DelayVolumeTask(this.mVolumeChangeReceiver)).start();
                    this.mVolumeChangeReceiver = null;
                }
                return true;
            } catch (Exception e2) {
                Logging.m23867e(TAG, "unregister VolumeChangeReceiver failed ", e2);
            }
        }
        return false;
    }

    private native void nativeNotifyPlayoutVolumeChange(int i, long j);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeNotifyRecordingStateChanged(int i, long j);

    private void notifyPlayoutVolumeChange(int i, int i2) {
        if (this.playoutVolume == i) {
            return;
        }
        this.playoutVolume = i;
        int streamMaxVolume = this.audioManager.getStreamMaxVolume(i2);
        if (streamMaxVolume != 0) {
            i = (int) ((i / streamMaxVolume) * 255.0f);
        }
        nativeNotifyPlayoutVolumeChange(i, this.nativeAudioManager);
        Logging.m23865d(TAG, "notifyPlayoutVolumeChange: " + i);
    }

    @CalledByNative
    private int setAudioAttrCtx(AudioAttributes audioAttributes) {
        if (audioAttributes == null) {
            return 0;
        }
        Logging.m23865d(TAG, "audioAttr " + audioAttributes.toString());
        this.custAudioAttr = audioAttributes;
        return 0;
    }

    public static void setMockedAudioManager(AudioManager audioManager) {
        mockedAudioManager = audioManager;
    }

    @CalledByNative
    private boolean setStreamVolume(int i) {
        Logging.m23865d(TAG, "setStreamVolume(" + i + ")");
        assertTrue(this.audioManager != null);
        if (isVolumeFixed()) {
            Logging.m23866e(TAG, "The device implements a fixed volume policy.");
            return false;
        }
        this.audioManager.setStreamVolume(getStreamType(), i, 0);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlayoutVolumeChange(boolean z) {
        this.mNeedUpdateVolume = z;
    }

    @CalledByNative
    private boolean updatePlayoutVolumeIfNeeded() {
        if (!this.mNeedUpdateVolume) {
            return false;
        }
        int streamType = getStreamType();
        int streamVolume = this.audioManager.getStreamVolume(streamType);
        notifyPlayoutVolumeChange(streamVolume, streamType);
        this.mNeedUpdateVolume = false;
        Logging.m23865d(TAG, "playout volume is update to " + streamVolume + ", type " + streamType);
        return true;
    }

    @CalledByNative
    public int enableHardwareEarMonitor(boolean z) {
        return this.mHardwareEarMonitorController.enableHardwareEarMonitor(z);
    }

    public AudioAttributes getCustAudioAttrCtx() {
        return this.custAudioAttr;
    }

    @CalledByNative
    public boolean isHardwareEarMonitorSupported() {
        return this.mHardwareEarMonitorController.isHardwareEarMonitorSupported();
    }

    public boolean isLowLatencyInputSupported() {
        return WebRtcAudioUtils.runningOnLollipopOrHigher() && isLowLatencyOutputSupported();
    }

    @CalledByNative
    public int setHardwareEarMonitorVolume(int i) {
        return this.mHardwareEarMonitorController.setHardwareEarMonitorVolume(i);
    }
}
