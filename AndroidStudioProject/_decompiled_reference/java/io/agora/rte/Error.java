package io.agora.rte;

import io.agora.base.internal.CalledByNative;
import io.agora.rte.Constants;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class Error {
    private boolean mIsNativeOwner = true;
    private long mNativeHandle;

    public Error() {
        this.mNativeHandle = 0L;
        this.mNativeHandle = nativeCreateError();
    }

    private void destroy() {
        if (this.mIsNativeOwner) {
            nativeReleaseError(this.mNativeHandle);
        }
        this.mNativeHandle = 0L;
    }

    private native long nativeCreateError();

    private native int nativeGetCode(long j);

    private native String nativeGetMessage(long j);

    private native void nativeReleaseError(long j);

    public Constants.ErrorCode code() {
        return Constants.ErrorCode.fromInt(nativeGetCode(this.mNativeHandle));
    }

    public void finalize() {
        destroy();
    }

    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    public String message() {
        return nativeGetMessage(this.mNativeHandle);
    }

    @CalledByNative
    public Error(long j) {
        this.mNativeHandle = j;
    }
}
