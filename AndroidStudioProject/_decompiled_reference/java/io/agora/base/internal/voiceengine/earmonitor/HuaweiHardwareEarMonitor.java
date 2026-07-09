package io.agora.base.internal.voiceengine.earmonitor;

import android.content.Context;
import io.agora.base.internal.ContextUtils;
import io.agora.base.internal.Logging;
import io.agora.base.internal.ReflectUtils;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class HuaweiHardwareEarMonitor implements IHardwareEarMonitor {
    private static final String TAG = "HuaweiHardwareEarMonitor";
    private Context mContext;
    private Class<?> mHwAudioKaraokeFeatureKitClass;
    private Class<?> mHwAudioKitClass;
    private HardwareEarMonitorListener mListener;
    private Class<?> mParamNameClass;
    private AudioKitCallbackImpl mAudioKitCallbackImpl = new AudioKitCallbackImpl();
    private Object mHwAudioKit = null;
    private Object mHwAudioKaraokeFeatureKit = null;
    private volatile boolean mInitialized = false;
    private volatile boolean mIsDestroyed = false;
    private volatile boolean mEarMonitorEnabled = false;

    /* compiled from: zaffa */
    public class AudioKitCallbackImpl implements InvocationHandler {
        private AudioKitCallbackImpl() {
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            try {
                if ("onResult".equals(method.getName())) {
                    int intValue = ((Integer) objArr[0]).intValue();
                    Logging.m23865d(HuaweiHardwareEarMonitor.TAG, "onResult: " + intValue);
                    if (HuaweiHardwareEarMonitor.this.mIsDestroyed) {
                        Logging.m23865d(HuaweiHardwareEarMonitor.TAG, "ignore result after destroy");
                        if (intValue == 0 || intValue == 1000) {
                            HuaweiHardwareEarMonitor.this.destroyImpl();
                        }
                        return obj;
                    }
                    if (intValue == 0) {
                        if (HuaweiHardwareEarMonitor.this.mListener != null) {
                            HuaweiHardwareEarMonitor.this.mListener.onInitResult(0);
                        }
                        Logging.m23865d(HuaweiHardwareEarMonitor.TAG, "IAudioKitCallback: HwAudioKit init success");
                    } else if (intValue == 2) {
                        Logging.m23865d(HuaweiHardwareEarMonitor.TAG, "IAudioKitCallback: HwAudioKit not installed");
                        if (HuaweiHardwareEarMonitor.this.mListener != null) {
                            HuaweiHardwareEarMonitor.this.mListener.onInitResult(2);
                        }
                    } else if (intValue != 1000) {
                        Logging.m23866e(HuaweiHardwareEarMonitor.TAG, "IAudioKitCallback: onResult error number " + intValue);
                    } else {
                        boolean isHardwareEarMonitorSupported = HuaweiHardwareEarMonitor.this.isHardwareEarMonitorSupported();
                        if (HuaweiHardwareEarMonitor.this.mListener != null) {
                            HuaweiHardwareEarMonitor.this.mListener.onHardwareEarMonitorSupported(isHardwareEarMonitorSupported);
                        }
                        Logging.m23865d(HuaweiHardwareEarMonitor.TAG, "IAudioKitCallback: Karaoke feature created");
                    }
                }
            } catch (Throwable th) {
                Logging.m23867e(HuaweiHardwareEarMonitor.TAG, "AudioKitCallbackImpl invoke failed ", th);
            }
            return obj;
        }
    }

    public HuaweiHardwareEarMonitor(HardwareEarMonitorListener hardwareEarMonitorListener) {
        Logging.m23865d(TAG, ">>ctor");
        this.mListener = hardwareEarMonitorListener;
        this.mContext = ContextUtils.getApplicationContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void destroyImpl() {
        try {
            ReflectUtils.safeCallMethod(this.mHwAudioKaraokeFeatureKitClass, this.mHwAudioKaraokeFeatureKit, "destroy", new Class[0], new Object[0]);
            ReflectUtils.safeCallMethod(this.mHwAudioKitClass, this.mHwAudioKit, "destroy", new Class[0], new Object[0]);
            Logging.m23865d(TAG, "karaoke kit destroy call.");
        } catch (Throwable th) {
            Logging.m23867e(TAG, "destroy failed ", th);
        }
    }

    public static boolean hasEarMonitorClass() {
        return (ReflectUtils.safeFindClass("com.huawei.multimedia.audiokit.interfaces.HwAudioKit") == null || ReflectUtils.safeFindClass("com.huawei.multimedia.audiokit.interfaces.HwAudioKaraokeFeatureKit") == null || ReflectUtils.safeFindClass("com.huawei.multimedia.audiokit.interfaces.IAudioKitCallback") == null) ? false : true;
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.IHardwareEarMonitor
    public void destroy() {
        Logging.m23865d(TAG, "karaoke kit destroy");
        this.mListener = null;
        if (this.mInitialized) {
            this.mInitialized = false;
            this.mEarMonitorEnabled = false;
            this.mIsDestroyed = true;
            destroyImpl();
        }
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.IHardwareEarMonitor
    public int enableHardwareEarMonitor(boolean z) {
        String str = TAG;
        Logging.m23865d(str, ">>enableHardwareEarMonitor " + z);
        try {
            int intValue = ((Integer) ReflectUtils.safeCallMethod(this.mHwAudioKaraokeFeatureKitClass, this.mHwAudioKaraokeFeatureKit, "enableKaraokeFeature", new Class[]{Boolean.TYPE}, new Object[]{Boolean.valueOf(z)})).intValue();
            if (intValue != 0) {
                Logging.m23866e(str, "enableKaraokeFeature failed ret " + intValue);
                return -1;
            }
            this.mEarMonitorEnabled = z;
            if (this.mEarMonitorEnabled) {
                Logging.m23865d(str, "latency: " + ((Integer) ReflectUtils.safeCallMethod(this.mHwAudioKaraokeFeatureKitClass, this.mHwAudioKaraokeFeatureKit, "getKaraokeLatency", new Class[0], new Object[0])).intValue());
            }
            return 0;
        } catch (Throwable th) {
            Logging.m23867e(TAG, "enableHardwareEarMonitor failed ", th);
            return -1;
        }
    }

    public InvocationHandler getInvocationHandler() {
        return this.mAudioKitCallbackImpl;
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.IHardwareEarMonitor
    public void initialize() {
        String str = TAG;
        Logging.m23865d(str, "HwAudioKit initialize");
        if (this.mContext == null) {
            Logging.m23866e(str, "mContext is null!");
            return;
        }
        if (this.mInitialized) {
            Logging.m23870w(str, "already initialized, ignore");
            return;
        }
        try {
            this.mHwAudioKaraokeFeatureKitClass = ReflectUtils.safeFindClass("com.huawei.multimedia.audiokit.interfaces.HwAudioKaraokeFeatureKit");
            this.mHwAudioKitClass = ReflectUtils.safeFindClass("com.huawei.multimedia.audiokit.interfaces.HwAudioKit");
            Class<?> safeFindClass = ReflectUtils.safeFindClass("com.huawei.multimedia.audiokit.interfaces.IAudioKitCallback");
            Class<?> safeFindClass2 = ReflectUtils.safeFindClass("com.huawei.multimedia.audiokit.interfaces.HwAudioKit$FeatureType");
            this.mParamNameClass = ReflectUtils.safeFindClass("com.huawei.multimedia.audiokit.interfaces.HwAudioKaraokeFeatureKit$ParameName");
            Object newInstance = this.mHwAudioKitClass.getConstructor(Context.class, safeFindClass).newInstance(this.mContext, Proxy.newProxyInstance(safeFindClass.getClassLoader(), new Class[]{safeFindClass}, this.mAudioKitCallbackImpl));
            this.mHwAudioKit = newInstance;
            ReflectUtils.safeCallMethod(this.mHwAudioKitClass, newInstance, "initialize", new Class[0], new Object[0]);
            this.mHwAudioKaraokeFeatureKit = this.mHwAudioKitClass.getDeclaredMethod("createFeature", safeFindClass2).invoke(this.mHwAudioKit, safeFindClass2.getEnumConstants()[0]);
            this.mInitialized = true;
            Logging.m23865d(str, "HwAudioKit initialize success");
        } catch (Throwable unused) {
            Logging.m23866e(TAG, "HwAudioKit initialize failed");
        }
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.IHardwareEarMonitor
    public boolean isHardwareEarMonitorSupported() {
        String str = TAG;
        Logging.m23865d(str, ">>isHardwareEarMonitorSupported");
        try {
            boolean booleanValue = ((Boolean) ReflectUtils.safeCallMethod(this.mHwAudioKaraokeFeatureKitClass, this.mHwAudioKaraokeFeatureKit, "isKaraokeFeatureSupport", new Class[0], new Object[0])).booleanValue();
            StringBuilder sb = new StringBuilder("Karaoke earMonitor is");
            sb.append(booleanValue ? " " : "not ");
            sb.append("support ");
            Logging.m23865d(str, sb.toString());
            return booleanValue;
        } catch (Throwable th) {
            Logging.m23867e(TAG, "isHardwareEarMonitorSupported false ", th);
            return false;
        }
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.IHardwareEarMonitor
    public int setHardwareEarMonitorVolume(int i) {
        if (!this.mEarMonitorEnabled) {
            return -7;
        }
        String str = TAG;
        Logging.m23865d(str, ">>setHardwareEarMonitorVolume " + i);
        int max = Math.max(0, Math.min(i, 100));
        try {
            Class<?> cls = this.mHwAudioKaraokeFeatureKitClass;
            Object obj = this.mHwAudioKaraokeFeatureKit;
            Class<?> cls2 = this.mParamNameClass;
            int intValue = ((Integer) ReflectUtils.safeCallMethod(cls, obj, "setParameter", new Class[]{cls2, Integer.TYPE}, new Object[]{cls2.getEnumConstants()[1], Integer.valueOf(max)})).intValue();
            Logging.m23865d(str, "setParameter ret " + intValue);
            return intValue != 0 ? -1 : 0;
        } catch (Throwable th) {
            Logging.m23867e(TAG, "setHardwareEarMonitorVolume failed ", th);
            return -1;
        }
    }

    public void setHwAudioKaraokeFeatureKit(Object obj) {
        this.mHwAudioKaraokeFeatureKit = obj;
    }
}
