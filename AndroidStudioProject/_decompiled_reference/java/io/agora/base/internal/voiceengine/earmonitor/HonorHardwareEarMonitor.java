package io.agora.base.internal.voiceengine.earmonitor;

import android.content.Context;
import com.facebook.GraphResponse;
import io.agora.base.internal.ContextUtils;
import io.agora.base.internal.Logging;
import io.agora.base.internal.ReflectUtils;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class HonorHardwareEarMonitor implements IHardwareEarMonitor {
    private static final String TAG = "HonorHardwareEarMonitor";
    private Context mContext;
    private Class<?> mHnAudioClientClass;
    private Class<?> mHnEarReturnClientClass;
    private HardwareEarMonitorListener mListener;
    private Class<?> mParamNameClass;
    private Class<?> mServiceTypeClass;
    private AudioServiceCallbackImpl mAudioServiceCallbackImpl = new AudioServiceCallbackImpl();
    private Object mHnAudioClient = null;
    private Object mHnEarReturnClient = null;
    private volatile boolean mInitialized = false;
    private volatile boolean mIsDestroyed = false;
    private volatile boolean mEarMonitorEnabled = false;
    private volatile boolean mBindServiceSuccess = false;

    /* compiled from: zaffa */
    public class AudioServiceCallbackImpl implements InvocationHandler {
        private AudioServiceCallbackImpl() {
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            try {
                if ("onResult".equals(method.getName())) {
                    int intValue = ((Integer) objArr[0]).intValue();
                    Logging.m23870w(HonorHardwareEarMonitor.TAG, "onResult: " + intValue);
                    if (HonorHardwareEarMonitor.this.mIsDestroyed) {
                        Logging.m23870w(HonorHardwareEarMonitor.TAG, "ignore result after destroy");
                        if (intValue == 0) {
                            HonorHardwareEarMonitor.this.destroyImpl();
                        }
                        return obj;
                    }
                    if (intValue == 0) {
                        HonorHardwareEarMonitor.this.bindService();
                        if (HonorHardwareEarMonitor.this.mListener != null) {
                            HonorHardwareEarMonitor.this.mListener.onInitResult(0);
                        }
                        Logging.m23865d(HonorHardwareEarMonitor.TAG, "IAudioServiceCallback: HnAudioClient init success");
                    } else if (intValue != 1000) {
                        Logging.m23866e(HonorHardwareEarMonitor.TAG, "IAudioServiceCallback: onResult error number " + intValue);
                    } else {
                        boolean isHardwareEarMonitorSupported = HonorHardwareEarMonitor.this.isHardwareEarMonitorSupported();
                        if (HonorHardwareEarMonitor.this.mListener != null) {
                            HonorHardwareEarMonitor.this.mListener.onHardwareEarMonitorSupported(isHardwareEarMonitorSupported);
                        }
                        Logging.m23865d(HonorHardwareEarMonitor.TAG, "IAudioServiceCallback: Karaoke feature bind service success");
                    }
                }
            } catch (Throwable th) {
                Logging.m23867e(HonorHardwareEarMonitor.TAG, "AudioServiceCallbackImpl invoke failed ", th);
            }
            return obj;
        }
    }

    public HonorHardwareEarMonitor(HardwareEarMonitorListener hardwareEarMonitorListener) {
        Logging.m23865d(TAG, ">>ctor");
        this.mListener = hardwareEarMonitorListener;
        this.mContext = ContextUtils.getApplicationContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bindService() throws Throwable {
        List list = (List) ReflectUtils.safeCallMethod(this.mHnAudioClientClass, this.mHnAudioClient, "getSupportedServices", new Class[0], new Object[0]);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Integer) it.next()).intValue() == 1) {
                    initHnEarReturnClient();
                    this.mBindServiceSuccess = true;
                    Logging.m23870w(TAG, "bind service success");
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void destroyImpl() {
        try {
            ReflectUtils.safeCallMethod(this.mHnEarReturnClientClass, this.mHnEarReturnClient, "destroy", new Class[0], new Object[0]);
            ReflectUtils.safeCallMethod(this.mHnAudioClientClass, this.mHnAudioClient, "destroy", new Class[0], new Object[0]);
            Logging.m23865d(TAG, "karaoke kit destroy call.");
        } catch (Throwable th) {
            Logging.m23867e(TAG, "destroy failed ", th);
        }
    }

    public static boolean hasEarMonitorClass() {
        return (ReflectUtils.safeFindClass("com.hihonor.android.magicx.media.audio.interfaces.HnAudioClient") == null || ReflectUtils.safeFindClass("com.hihonor.android.magicx.media.audio.interfaces.HnEarReturnClient") == null || ReflectUtils.safeFindClass("com.hihonor.android.magicx.media.audio.interfaces.IAudioServiceCallback") == null) ? false : true;
    }

    private void initHnEarReturnClient() {
        Logging.m23865d(TAG, "initHnEarReturnClient");
        Class<?> cls = this.mHnAudioClientClass;
        Object obj = this.mHnAudioClient;
        Class<?> cls2 = this.mServiceTypeClass;
        this.mHnEarReturnClient = ReflectUtils.safeCallMethod(cls, obj, "createService", new Class[]{cls2}, new Object[]{cls2.getEnumConstants()[0]});
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.IHardwareEarMonitor
    public void destroy() {
        Logging.m23865d(TAG, "karaoke kit destroy");
        this.mListener = null;
        if (this.mInitialized) {
            this.mInitialized = false;
            this.mEarMonitorEnabled = false;
            this.mBindServiceSuccess = false;
            this.mIsDestroyed = true;
            destroyImpl();
        }
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.IHardwareEarMonitor
    public int enableHardwareEarMonitor(boolean z) {
        String str = TAG;
        Logging.m23865d(str, ">>enableHardwareEarMonitor " + z);
        try {
            int intValue = ((Integer) ReflectUtils.safeCallMethod(this.mHnEarReturnClientClass, this.mHnEarReturnClient, "enableEarReturn", new Class[]{Boolean.TYPE}, new Object[]{Boolean.valueOf(z)})).intValue();
            if (intValue == 0) {
                this.mEarMonitorEnabled = z;
                return 0;
            }
            Logging.m23866e(str, "enableKaraokeFeature failed ret " + intValue);
            return -1;
        } catch (Throwable th) {
            Logging.m23867e(TAG, "enableHardwareEarMonitor failed ", th);
            return -1;
        }
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.IHardwareEarMonitor
    public void initialize() {
        String str = TAG;
        Logging.m23865d(str, "HnAudioClient initialize");
        if (this.mContext == null) {
            Logging.m23866e(str, "mContext is null!");
            return;
        }
        if (this.mInitialized) {
            Logging.m23870w(str, "already initialized, ignore");
            return;
        }
        try {
            this.mHnAudioClientClass = ReflectUtils.safeFindClass("com.hihonor.android.magicx.media.audio.interfaces.HnAudioClient");
            this.mHnEarReturnClientClass = ReflectUtils.safeFindClass("com.hihonor.android.magicx.media.audio.interfaces.HnEarReturnClient");
            Class<?> safeFindClass = ReflectUtils.safeFindClass("com.hihonor.android.magicx.media.audio.interfaces.IAudioServiceCallback");
            this.mServiceTypeClass = ReflectUtils.safeFindClass("com.hihonor.android.magicx.media.audio.interfaces.HnAudioClient$ServiceType");
            this.mParamNameClass = ReflectUtils.safeFindClass("com.hihonor.android.magicx.media.audio.interfaces.HnEarReturnClient$ParameName");
            Object newInstance = this.mHnAudioClientClass.getConstructor(Context.class, safeFindClass).newInstance(this.mContext, Proxy.newProxyInstance(safeFindClass.getClassLoader(), new Class[]{safeFindClass}, this.mAudioServiceCallbackImpl));
            this.mHnAudioClient = newInstance;
            ReflectUtils.safeCallMethod(this.mHnAudioClientClass, newInstance, "initialize", new Class[0], new Object[0]);
            this.mInitialized = true;
            Logging.m23865d(str, "HnAudioClient initialize success");
        } catch (Throwable unused) {
            Logging.m23866e(TAG, "HnAudioClient initialize failed");
        }
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.IHardwareEarMonitor
    public boolean isHardwareEarMonitorSupported() {
        try {
            boolean booleanValue = ((Boolean) ReflectUtils.safeCallMethod(this.mHnAudioClientClass, this.mHnAudioClient, "isDeviceSupported", new Class[]{Context.class}, new Object[]{this.mContext})).booleanValue();
            String str = TAG;
            StringBuilder sb = new StringBuilder("earMonitor is");
            sb.append(booleanValue ? " " : "not ");
            sb.append("supported and bind service ");
            sb.append(this.mBindServiceSuccess ? GraphResponse.SUCCESS_KEY : "failed");
            Logging.m23865d(str, sb.toString());
            if (booleanValue) {
                if (this.mBindServiceSuccess) {
                    return true;
                }
            }
            return false;
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
            Class<?> cls = this.mHnEarReturnClientClass;
            Object obj = this.mHnEarReturnClient;
            Class<?> cls2 = this.mParamNameClass;
            int intValue = ((Integer) ReflectUtils.safeCallMethod(cls, obj, "setParameter", new Class[]{cls2, Integer.TYPE}, new Object[]{cls2.getEnumConstants()[1], Integer.valueOf(max)})).intValue();
            if (intValue == 0) {
                return 0;
            }
            Logging.m23866e(str, "setHardwareEarMonitorVolume failed ret " + intValue);
            return -1;
        } catch (Throwable th) {
            Logging.m23867e(TAG, "setHardwareEarMonitorVolume failed ", th);
            return -1;
        }
    }
}
