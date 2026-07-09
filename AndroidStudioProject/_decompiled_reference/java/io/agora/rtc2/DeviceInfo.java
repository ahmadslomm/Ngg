package io.agora.rtc2;

import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class DeviceInfo {
    public boolean isLowLatencyAudioSupported;

    @CalledByNative
    public DeviceInfo(boolean z) {
        this.isLowLatencyAudioSupported = z;
    }
}
