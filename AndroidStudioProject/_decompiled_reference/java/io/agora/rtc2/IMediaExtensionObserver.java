package io.agora.rtc2;

import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IMediaExtensionObserver {
    @CalledByNative
    void onErrorWithContext(ExtensionContext extensionContext, int i, String str);

    @CalledByNative
    void onEventWithContext(ExtensionContext extensionContext, String str, String str2);

    @CalledByNative
    void onStartedWithContext(ExtensionContext extensionContext);

    @CalledByNative
    void onStoppedWithContext(ExtensionContext extensionContext);
}
