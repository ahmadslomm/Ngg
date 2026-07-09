package io.agora.base.internal.voiceengine.earmonitor;

import android.content.Context;
import io.agora.base.internal.ContextUtils;
import io.agora.base.internal.Logging;
import io.agora.base.internal.ReflectUtils;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class GsaiHardwareEarMonitor implements IHardwareEarMonitor {
    private String TAG;
    private HardwareEarMonitorListener mListener;
    private Class<?> mMediaClientClass;
    private Object mMediaClient = null;
    private volatile boolean mInitialized = false;
    private volatile boolean mEarMonitorEnabled = false;
    private Context mContext = ContextUtils.getApplicationContext();

    public GsaiHardwareEarMonitor(HardwareEarMonitorListener hardwareEarMonitorListener, String str) {
        this.TAG = str;
        this.mListener = hardwareEarMonitorListener;
        Logging.m23865d(str, ">>ctor");
    }

    public static boolean hasEarMonitorClass() {
        return ReflectUtils.safeFindClass("com.itgsa.opensdk.media.MediaClient") != null;
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.IHardwareEarMonitor
    public void destroy() {
        Logging.m23865d(this.TAG, "karaoke kit destroy");
        this.mListener = null;
        if (this.mInitialized) {
            this.mInitialized = false;
            this.mEarMonitorEnabled = false;
            enableHardwareEarMonitor(false);
        }
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.IHardwareEarMonitor
    public int enableHardwareEarMonitor(boolean z) {
        Logging.m23865d(this.TAG, ">>enableHardwareEarMonitor " + z);
        try {
            if (z) {
                Class<?> cls = this.mMediaClientClass;
                Object obj = this.mMediaClient;
                Class cls2 = Integer.TYPE;
                ReflectUtils.safeCallMethod(cls, obj, "setMixerSoundType", new Class[]{cls2}, new Object[]{Integer.valueOf(getMixerSoundType())});
                ReflectUtils.safeCallMethod(this.mMediaClientClass, this.mMediaClient, "setPlayFeedbackParam", new Class[]{cls2}, new Object[]{1});
                ReflectUtils.safeCallMethod(this.mMediaClientClass, this.mMediaClient, "openKTVDevice", new Class[0], new Object[0]);
            } else {
                ReflectUtils.safeCallMethod(this.mMediaClientClass, this.mMediaClient, "setPlayFeedbackParam", new Class[]{Integer.TYPE}, new Object[]{0});
                ReflectUtils.safeCallMethod(this.mMediaClientClass, this.mMediaClient, "closeKTVDevice", new Class[0], new Object[0]);
            }
            this.mEarMonitorEnabled = z;
            return 0;
        } catch (Throwable th) {
            Logging.m23867e(this.TAG, "enableHardwareEarMonitor failed ", th);
            return -1;
        }
    }

    public abstract int getMixerSoundType();

    @Override // io.agora.base.internal.voiceengine.earmonitor.IHardwareEarMonitor
    public void initialize() {
        Logging.m23865d(this.TAG, "HnAudioClient initialize");
        if (this.mContext == null) {
            Logging.m23866e(this.TAG, "mContext is null!");
            return;
        }
        if (this.mInitialized) {
            Logging.m23870w(this.TAG, "already initialized, ignore");
            return;
        }
        try {
            Class<?> safeFindClass = ReflectUtils.safeFindClass("com.itgsa.opensdk.media.MediaClient");
            this.mMediaClientClass = safeFindClass;
            this.mMediaClient = ReflectUtils.safeCallMethod(safeFindClass, null, "initialize", new Class[]{Context.class}, new Object[]{this.mContext});
            this.mInitialized = true;
            HardwareEarMonitorListener hardwareEarMonitorListener = this.mListener;
            if (hardwareEarMonitorListener != null) {
                hardwareEarMonitorListener.onInitResult(0);
                this.mListener.onHardwareEarMonitorSupported(isHardwareEarMonitorSupported());
            }
            Logging.m23865d(this.TAG, "MediaClient initialize success");
        } catch (Throwable unused) {
            Logging.m23865d(this.TAG, "MediaClient initialize failed");
        }
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.IHardwareEarMonitor
    public boolean isHardwareEarMonitorSupported() {
        try {
            boolean booleanValue = ((Boolean) ReflectUtils.safeCallMethod(this.mMediaClientClass, this.mMediaClient, "isSupported", new Class[0], new Object[0])).booleanValue();
            String str = this.TAG;
            StringBuilder sb = new StringBuilder("Karaoke earMonitor is");
            sb.append(booleanValue ? " " : " not ");
            sb.append("support ");
            Logging.m23865d(str, sb.toString());
            return booleanValue;
        } catch (Throwable th) {
            Logging.m23867e(this.TAG, "isHardwareEarMonitorSupported false ", th);
            return false;
        }
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.IHardwareEarMonitor
    public int setHardwareEarMonitorVolume(int i) {
        if (!this.mEarMonitorEnabled) {
            return -7;
        }
        int i2 = (int) (i * 0.15d);
        Logging.m23865d(this.TAG, ">>setHardwareEarMonitorVolume " + i2);
        try {
            ReflectUtils.safeCallMethod(this.mMediaClientClass, this.mMediaClient, "setMicVolParam", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i2)});
            return 0;
        } catch (Throwable th) {
            Logging.m23867e(this.TAG, "setHardwareEarMonitorVolume failed ", th);
            return -1;
        }
    }
}
