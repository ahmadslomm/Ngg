package io.agora.rte;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class Stream {
    private long mNativeHandle;

    public Stream() {
        this.mNativeHandle = 0L;
        this.mNativeHandle = nativeCreateStream();
    }

    private void destroy() {
        nativeReleaseStream(this.mNativeHandle);
        this.mNativeHandle = 0L;
    }

    private native long nativeCreateStream();

    private native void nativeReleaseStream(long j);

    public void finalize() {
        destroy();
    }

    public long getNativeHandle() {
        return this.mNativeHandle;
    }
}
