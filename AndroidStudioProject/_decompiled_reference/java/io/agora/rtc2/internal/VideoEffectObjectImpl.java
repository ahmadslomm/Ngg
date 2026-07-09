package io.agora.rtc2.internal;

import io.agora.rtc2.IVideoEffectObject;
import io.agora.utils2.internal.Logging;
import java.lang.ref.WeakReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class VideoEffectObjectImpl implements IVideoEffectObject {
    private static final String TAG = "VideoEffectObjectImpl";
    private final String mBundlePath;
    private WeakReference<RtcEngineImpl> mEngineReference;

    /* compiled from: zaffa */
    public enum VALUE_TYPE {
        BOOL_VALUE,
        INT_VALUE,
        FLOAT_VALUE;

        private final int ordinal = ordinal();

        VALUE_TYPE() {
        }

        public int getValue() {
            return this.ordinal;
        }
    }

    public VideoEffectObjectImpl(RtcEngineImpl rtcEngineImpl, String str) {
        this.mEngineReference = new WeakReference<>(rtcEngineImpl);
        this.mBundlePath = str;
    }

    @Override // io.agora.rtc2.IVideoEffectObject
    public int addOrUpdateVideoEffect(int i, String str) {
        RtcEngineImpl rtcEngineImpl;
        WeakReference<RtcEngineImpl> weakReference = this.mEngineReference;
        if (weakReference != null && (rtcEngineImpl = weakReference.get()) != null) {
            return rtcEngineImpl.addOrUpdateVideoEffect(i, str);
        }
        Logging.m23902e(TAG, "RtcEngine has been destroyed");
        return -7;
    }

    @Override // io.agora.rtc2.IVideoEffectObject
    public boolean getVideoEffectBoolParam(String str, String str2) {
        RtcEngineImpl rtcEngineImpl;
        WeakReference<RtcEngineImpl> weakReference = this.mEngineReference;
        if (weakReference != null && (rtcEngineImpl = weakReference.get()) != null) {
            return rtcEngineImpl.getVideoEffectBoolParam(str, str2);
        }
        Logging.m23902e(TAG, "RtcEngine has been destroyed");
        return false;
    }

    @Override // io.agora.rtc2.IVideoEffectObject
    public float getVideoEffectFloatParam(String str, String str2) {
        RtcEngineImpl rtcEngineImpl;
        WeakReference<RtcEngineImpl> weakReference = this.mEngineReference;
        if (weakReference != null && (rtcEngineImpl = weakReference.get()) != null) {
            return rtcEngineImpl.getVideoEffectFloatParam(str, str2);
        }
        Logging.m23902e(TAG, "RtcEngine has been destroyed");
        return 0.0f;
    }

    @Override // io.agora.rtc2.IVideoEffectObject
    public int getVideoEffectIntParam(String str, String str2) {
        RtcEngineImpl rtcEngineImpl;
        WeakReference<RtcEngineImpl> weakReference = this.mEngineReference;
        if (weakReference != null && (rtcEngineImpl = weakReference.get()) != null) {
            return rtcEngineImpl.getVideoEffectIntParam(str, str2);
        }
        Logging.m23902e(TAG, "RtcEngine has been destroyed");
        return 0;
    }

    @Override // io.agora.rtc2.IVideoEffectObject
    public int performVideoEffectAction(int i, IVideoEffectObject.VIDEO_EFFECT_ACTION video_effect_action) {
        RtcEngineImpl rtcEngineImpl;
        WeakReference<RtcEngineImpl> weakReference = this.mEngineReference;
        if (weakReference != null && (rtcEngineImpl = weakReference.get()) != null) {
            return rtcEngineImpl.performVideoEffectAction(i, video_effect_action.getValue());
        }
        Logging.m23902e(TAG, "RtcEngine has been destroyed");
        return -7;
    }

    @Override // io.agora.rtc2.IVideoEffectObject
    public int removeVideoEffect(int i) {
        RtcEngineImpl rtcEngineImpl;
        WeakReference<RtcEngineImpl> weakReference = this.mEngineReference;
        if (weakReference != null && (rtcEngineImpl = weakReference.get()) != null) {
            return rtcEngineImpl.removeVideoEffect(i);
        }
        Logging.m23902e(TAG, "RtcEngine has been destroyed");
        return -7;
    }

    @Override // io.agora.rtc2.IVideoEffectObject
    public int setVideoEffectBoolParam(String str, String str2, boolean z) {
        RtcEngineImpl rtcEngineImpl;
        WeakReference<RtcEngineImpl> weakReference = this.mEngineReference;
        if (weakReference != null && (rtcEngineImpl = weakReference.get()) != null) {
            return rtcEngineImpl.setVideoEffectBoolParam(str, str2, z);
        }
        Logging.m23902e(TAG, "RtcEngine has been destroyed");
        return -7;
    }

    @Override // io.agora.rtc2.IVideoEffectObject
    public int setVideoEffectFloatParam(String str, String str2, float f) {
        RtcEngineImpl rtcEngineImpl;
        WeakReference<RtcEngineImpl> weakReference = this.mEngineReference;
        if (weakReference != null && (rtcEngineImpl = weakReference.get()) != null) {
            return rtcEngineImpl.setVideoEffectFloatParam(str, str2, f);
        }
        Logging.m23902e(TAG, "RtcEngine has been destroyed");
        return -7;
    }

    @Override // io.agora.rtc2.IVideoEffectObject
    public int setVideoEffectIntParam(String str, String str2, int i) {
        RtcEngineImpl rtcEngineImpl;
        WeakReference<RtcEngineImpl> weakReference = this.mEngineReference;
        if (weakReference != null && (rtcEngineImpl = weakReference.get()) != null) {
            return rtcEngineImpl.setVideoEffectIntParam(str, str2, i);
        }
        Logging.m23902e(TAG, "RtcEngine has been destroyed");
        return -7;
    }

    @Override // io.agora.rtc2.IVideoEffectObject
    public int setVideoEffectStringParam(String str, String str2, String str3) {
        RtcEngineImpl rtcEngineImpl;
        WeakReference<RtcEngineImpl> weakReference = this.mEngineReference;
        if (weakReference != null && (rtcEngineImpl = weakReference.get()) != null) {
            return rtcEngineImpl.setVideoEffectStringParam(str, str2, str3);
        }
        Logging.m23902e(TAG, "RtcEngine has been destroyed");
        return -7;
    }
}
