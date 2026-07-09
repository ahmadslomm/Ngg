package io.agora.rtc2.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import android.os.HandlerThread;
import io.agora.base.internal.CalledByNative;
import io.agora.base.internal.voiceengine.WebRtcAudioUtils;
import io.agora.utils2.internal.Logging;
import java.util.Random;
import p000.C6287u1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class AudioFocusManager {
    private static final String TAG = "AudioFocusManager";
    private AudioFocusChangeListenerImpl mAudioFocusChangeListenerImpl;
    private AudioManager mAudioManager;
    private AudioFocusRequest mFocusRequest;
    private Handler mHandler;

    /* compiled from: zaffa */
    public class AudioFocusChangeListenerImpl implements AudioManager.OnAudioFocusChangeListener {
        public AudioFocusChangeListenerImpl() {
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i) {
            Logging.m23899d(AudioFocusManager.TAG, "onAudioFocusChange and focusChange: " + i);
            if (i == -3 || i == -2 || i == -1) {
                AudioFocusManager.this.requestAudioFocus();
            }
        }
    }

    @CalledByNative
    public AudioFocusManager(Context context) {
        Logging.m23899d(TAG, " ctor()");
        this.mAudioFocusChangeListenerImpl = new AudioFocusChangeListenerImpl();
        HandlerThread handlerThread = new HandlerThread("AudioFocusManager-" + new Random().nextInt());
        handlerThread.start();
        this.mHandler = new Handler(handlerThread.getLooper());
        if (context != null) {
            this.mAudioManager = (AudioManager) context.getSystemService("audio");
        }
    }

    @TargetApi(26)
    private boolean abandonAudioFocusOnOreoOrHigher() {
        AudioFocusRequest audioFocusRequest = this.mFocusRequest;
        return (audioFocusRequest != null ? this.mAudioManager.abandonAudioFocusRequest(audioFocusRequest) : 1) == 1;
    }

    @TargetApi(26)
    private boolean requestAudioFocusOnOreoOrHigher() {
        int requestAudioFocus;
        AudioFocusRequest.Builder audioAttributes;
        AudioFocusRequest.Builder acceptsDelayedFocusGain;
        AudioFocusRequest.Builder onAudioFocusChangeListener;
        AudioFocusRequest build;
        AudioAttributes build2 = new AudioAttributes.Builder().setUsage(1).setContentType(2).build();
        if (this.mFocusRequest == null) {
            audioAttributes = C6287u1.m50101f().setAudioAttributes(build2);
            acceptsDelayedFocusGain = audioAttributes.setAcceptsDelayedFocusGain(true);
            onAudioFocusChangeListener = acceptsDelayedFocusGain.setOnAudioFocusChangeListener(this.mAudioFocusChangeListenerImpl, this.mHandler);
            build = onAudioFocusChangeListener.build();
            this.mFocusRequest = build;
        }
        requestAudioFocus = this.mAudioManager.requestAudioFocus(this.mFocusRequest);
        return requestAudioFocus == 1;
    }

    @CalledByNative
    public synchronized boolean abandonAudioFocus() {
        String str = TAG;
        Logging.m23899d(str, "abandonAudioFocus()");
        if (this.mAudioManager == null) {
            Logging.m23907w(str, "abandonAudioFocus failed as audioManager is null");
            return false;
        }
        boolean abandonAudioFocusOnOreoOrHigher = WebRtcAudioUtils.runningOnOreoOrHigher() ? abandonAudioFocusOnOreoOrHigher() : abandonAudioFocusOnLowerThanOreo();
        Logging.m23899d(str, "abandonAudioFocus successful: " + abandonAudioFocusOnOreoOrHigher);
        return abandonAudioFocusOnOreoOrHigher;
    }

    public boolean abandonAudioFocusOnLowerThanOreo() {
        return this.mAudioManager.abandonAudioFocus(this.mAudioFocusChangeListenerImpl) == 1;
    }

    @CalledByNative
    public void dispose() {
        Logging.m23899d(TAG, "dispose()");
        abandonAudioFocus();
        Handler handler = this.mHandler;
        if (handler != null) {
            handler.getLooper().quit();
            this.mHandler = null;
        }
        this.mAudioManager = null;
        this.mAudioFocusChangeListenerImpl = null;
    }

    public AudioFocusChangeListenerImpl getAudioFocusChangeListenerImpl() {
        return this.mAudioFocusChangeListenerImpl;
    }

    @CalledByNative
    public synchronized boolean requestAudioFocus() {
        String str = TAG;
        Logging.m23899d(str, "requestAudioFocus()");
        if (this.mAudioManager == null) {
            Logging.m23907w(str, "requestAudioFocus failed as audioManager is null");
            return false;
        }
        boolean requestAudioFocusOnOreoOrHigher = WebRtcAudioUtils.runningOnOreoOrHigher() ? requestAudioFocusOnOreoOrHigher() : requestAudioFocusOnLowerThanOreo();
        Logging.m23899d(str, "requestAudioFocus successful: " + requestAudioFocusOnOreoOrHigher);
        return requestAudioFocusOnOreoOrHigher;
    }

    public boolean requestAudioFocusOnLowerThanOreo() {
        return this.mAudioManager.requestAudioFocus(this.mAudioFocusChangeListenerImpl, 3, 3) == 1;
    }
}
