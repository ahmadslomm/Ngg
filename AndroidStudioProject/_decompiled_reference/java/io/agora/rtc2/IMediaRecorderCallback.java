package io.agora.rtc2;

import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IMediaRecorderCallback {
    @CalledByNative
    void onRecorderInfoUpdated(String str, int i, RecorderInfo recorderInfo);

    @CalledByNative
    void onRecorderStateChanged(String str, int i, int i2, int i3);
}
