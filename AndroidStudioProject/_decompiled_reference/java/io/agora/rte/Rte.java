package io.agora.rte;

import io.agora.rte.callback.AsyncCallback;
import io.agora.rte.exception.RteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class Rte {
    public static final String TAG = "Rte";
    private boolean mGetFromBridge = true;
    private long mNativeHandle;

    private Rte(long j) {
        this.mNativeHandle = j;
    }

    public static synchronized Rte getFromBridge() throws RteException {
        Rte rte;
        synchronized (Rte.class) {
            rte = new Rte(nativeGetFromBridge());
        }
        return rte;
    }

    private native long nativeCreateRte(InitialConfig initialConfig);

    private native void nativeGetConfigs(long j, long j2);

    private static native long nativeGetFromBridge();

    private native void nativeInitMediaEngine(long j, AsyncCallback asyncCallback);

    private native void nativeRegisterObserver(long j, long j2);

    private native void nativeReleaseRte(long j);

    private native void nativeSetConfigs(long j, long j2);

    private native void nativeUnregisterObserver(long j, long j2);

    public synchronized void destroy() throws RteException {
        long j = this.mNativeHandle;
        if (j != 0) {
            nativeReleaseRte(j);
            this.mNativeHandle = 0L;
            if (!this.mGetFromBridge) {
                NativeLibsLoader.deinitializeNativeLibs();
            }
        }
    }

    public void finalize() {
        try {
            destroy();
        } catch (RteException e) {
            e.printStackTrace();
        }
    }

    public void getConfigs(Config config) throws RteException {
        nativeGetConfigs(this.mNativeHandle, config != null ? config.getNativeHandle() : 0L);
    }

    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    public void initMediaEngine(AsyncCallback asyncCallback) throws RteException {
        nativeInitMediaEngine(this.mNativeHandle, asyncCallback);
    }

    public void registerObserver(Observer observer) throws RteException {
        nativeRegisterObserver(this.mNativeHandle, observer != null ? observer.getNativeHandle() : 0L);
    }

    public void setConfigs(Config config) throws RteException {
        nativeSetConfigs(this.mNativeHandle, config != null ? config.getNativeHandle() : 0L);
    }

    public void unregisterObserver(Observer observer) throws RteException {
        nativeUnregisterObserver(this.mNativeHandle, observer != null ? observer.getNativeHandle() : 0L);
    }

    public Rte(InitialConfig initialConfig) {
        this.mNativeHandle = 0L;
        NativeLibsLoader.initializeNativeLibs();
        this.mNativeHandle = nativeCreateRte(initialConfig);
    }
}
