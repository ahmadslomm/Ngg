package io.agora.rtc2.video;

import io.agora.base.internal.CalledByNative;
import java.nio.ByteBuffer;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IVideoEncodedFrameObserver {
    @CalledByNative
    boolean onEncodedVideoFrameReceived(ByteBuffer byteBuffer, EncodedVideoFrameInfo encodedVideoFrameInfo);
}
