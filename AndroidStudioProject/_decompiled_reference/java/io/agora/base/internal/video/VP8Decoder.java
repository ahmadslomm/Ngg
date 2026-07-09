package io.agora.base.internal.video;

import io.agora.base.internal.video.VideoDecoder;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class VP8Decoder extends WrappedNativeVideoDecoder {
    public static native long nativeCreateDecoder();

    @Override // io.agora.base.internal.video.WrappedNativeVideoDecoder, io.agora.base.internal.video.VideoDecoder
    public long createNativeVideoDecoder() {
        return nativeCreateDecoder();
    }

    @Override // io.agora.base.internal.video.VideoDecoder
    public VideoDecoder.VideoHWCodecSpec getVideoHWCodecSpec() {
        return null;
    }
}
