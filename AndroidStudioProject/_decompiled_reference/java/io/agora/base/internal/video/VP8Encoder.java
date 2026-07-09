package io.agora.base.internal.video;

import io.agora.base.internal.video.VideoEncoder;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class VP8Encoder extends WrappedNativeVideoEncoder {
    public static native long nativeCreateEncoder();

    @Override // io.agora.base.internal.video.WrappedNativeVideoEncoder, io.agora.base.internal.video.VideoEncoder
    public long createNativeVideoEncoder() {
        return nativeCreateEncoder();
    }

    @Override // io.agora.base.internal.video.VideoEncoder
    public VideoEncoder.VideoHWCodecSpec getVideoHWCodecSpec() {
        return null;
    }

    @Override // io.agora.base.internal.video.WrappedNativeVideoEncoder, io.agora.base.internal.video.VideoEncoder
    public boolean isHardwareEncoder() {
        return false;
    }
}
