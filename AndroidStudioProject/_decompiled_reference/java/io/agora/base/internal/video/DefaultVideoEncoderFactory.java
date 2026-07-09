package io.agora.base.internal.video;

import io.agora.base.internal.video.EglBase;
import java.util.Arrays;
import java.util.LinkedHashSet;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class DefaultVideoEncoderFactory implements VideoEncoderFactory {
    private final VideoEncoderFactory hardwareVideoEncoderFactory;
    private final VideoEncoderFactory softwareVideoEncoderFactory = new SoftwareVideoEncoderFactory();

    public DefaultVideoEncoderFactory(EglBase.Context context, boolean z, boolean z2) {
        this.hardwareVideoEncoderFactory = new HardwareVideoEncoderFactory(context, z, z2);
    }

    @Override // io.agora.base.internal.video.VideoEncoderFactory
    public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo, boolean z) {
        VideoEncoder createEncoder = this.softwareVideoEncoderFactory.createEncoder(videoCodecInfo, z);
        VideoEncoder createEncoder2 = this.hardwareVideoEncoderFactory.createEncoder(videoCodecInfo, z);
        return (createEncoder2 == null || createEncoder == null) ? createEncoder2 != null ? createEncoder2 : createEncoder : new VideoEncoderFallback(createEncoder, createEncoder2);
    }

    @Override // io.agora.base.internal.video.VideoEncoderFactory
    public VideoCodecInfo[] getSupportedCodecs(boolean z) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(Arrays.asList(this.softwareVideoEncoderFactory.getSupportedCodecs(z)));
        linkedHashSet.addAll(Arrays.asList(this.hardwareVideoEncoderFactory.getSupportedCodecs(z)));
        return (VideoCodecInfo[]) linkedHashSet.toArray(new VideoCodecInfo[linkedHashSet.size()]);
    }

    public DefaultVideoEncoderFactory(VideoEncoderFactory videoEncoderFactory) {
        this.hardwareVideoEncoderFactory = videoEncoderFactory;
    }

    @Override // io.agora.base.internal.video.VideoEncoderFactory
    public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo, boolean z, boolean z2) {
        if (!z2) {
            return this.softwareVideoEncoderFactory.createEncoder(videoCodecInfo, z);
        }
        return createEncoder(videoCodecInfo, z);
    }
}
