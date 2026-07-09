package io.agora.rte;

import io.agora.rte.exception.RteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class Config {
    private long mNativeHandle;

    public Config() {
        this.mNativeHandle = 0L;
        this.mNativeHandle = nativeCreateConfig();
    }

    private native long nativeCreateConfig();

    private native String nativeGetAppId(long j);

    private native int nativeGetAreaCode(long j);

    private native String nativeGetCloudProxy(long j);

    private native String nativeGetJsonParameter(long j);

    private native int nativeGetLogFileSize(long j);

    private native String nativeGetLogFolder(long j);

    private native void nativeReleaseConfig(long j);

    private native void nativeSetAppId(long j, String str);

    private native void nativeSetAreaCode(long j, int i);

    private native void nativeSetCloudProxy(long j, String str);

    private native void nativeSetJsonParameter(long j, String str);

    private native void nativeSetLogFileSize(long j, int i);

    private native void nativeSetLogFolder(long j, String str);

    public void finalize() {
        nativeReleaseConfig(this.mNativeHandle);
    }

    public String getAppId() throws RteException {
        return nativeGetAppId(this.mNativeHandle);
    }

    public int getAreaCode() throws RteException {
        return nativeGetAreaCode(this.mNativeHandle);
    }

    public String getCloudProxy() throws RteException {
        return nativeGetCloudProxy(this.mNativeHandle);
    }

    public String getJsonParameter() throws RteException {
        return nativeGetJsonParameter(this.mNativeHandle);
    }

    public int getLogFileSize() throws RteException {
        return nativeGetLogFileSize(this.mNativeHandle);
    }

    public String getLogFolder() throws RteException {
        return nativeGetLogFolder(this.mNativeHandle);
    }

    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    public void setAppId(String str) throws RteException {
        nativeSetAppId(this.mNativeHandle, str);
    }

    public void setAreaCode(int i) throws RteException {
        nativeSetAreaCode(this.mNativeHandle, i);
    }

    public void setCloudProxy(String str) throws RteException {
        nativeSetCloudProxy(this.mNativeHandle, str);
    }

    public void setJsonParameter(String str) throws RteException {
        nativeSetJsonParameter(this.mNativeHandle, str);
    }

    public void setLogFileSize(int i) throws RteException {
        nativeSetLogFileSize(this.mNativeHandle, i);
    }

    public void setLogFolder(String str) throws RteException {
        nativeSetLogFolder(this.mNativeHandle, str);
    }
}
