package io.agora.base.internal.video;

import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface VideoEncoderFactory {
    VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo, boolean z);

    @CalledByNative
    VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo, boolean z, boolean z2);

    @CalledByNative
    VideoCodecInfo[] getSupportedCodecs(boolean z);
}
