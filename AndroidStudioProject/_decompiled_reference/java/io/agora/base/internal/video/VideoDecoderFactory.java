package io.agora.base.internal.video;

import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface VideoDecoderFactory {
    VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo);

    @CalledByNative
    VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo, boolean z);

    @Deprecated
    VideoDecoder createDecoder(String str);

    @CalledByNative
    VideoCodecInfo[] getSupportedCodecs();
}
