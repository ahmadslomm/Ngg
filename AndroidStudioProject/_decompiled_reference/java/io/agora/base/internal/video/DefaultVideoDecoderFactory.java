package io.agora.base.internal.video;

import io.agora.base.internal.Logging;
import io.agora.base.internal.video.EglBase;
import java.util.Arrays;
import java.util.LinkedHashSet;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class DefaultVideoDecoderFactory implements VideoDecoderFactory {
    private static final String TAG = "DefaultVideoDecoderFactory";
    private final VideoDecoderFactory hardwareVideoDecoderFactory;
    private final VideoDecoderFactory softwareVideoDecoderFactory = new SoftwareVideoDecoderFactory();

    public DefaultVideoDecoderFactory(EglBase.Context context) {
        this.hardwareVideoDecoderFactory = new HardwareVideoDecoderFactory(context);
    }

    @Override // io.agora.base.internal.video.VideoDecoderFactory
    public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        VideoDecoder createDecoder = this.softwareVideoDecoderFactory.createDecoder(videoCodecInfo);
        VideoDecoder createDecoder2 = this.hardwareVideoDecoderFactory.createDecoder(videoCodecInfo);
        if (createDecoder2 != null && createDecoder != null) {
            return new VideoDecoderFallback(createDecoder, createDecoder2);
        }
        Logging.m23865d(TAG, "using decoder:".concat(createDecoder2 != null ? "hardware" : "software"));
        return createDecoder2 != null ? createDecoder2 : createDecoder;
    }

    @Override // io.agora.base.internal.video.VideoDecoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(Arrays.asList(this.softwareVideoDecoderFactory.getSupportedCodecs()));
        linkedHashSet.addAll(Arrays.asList(this.hardwareVideoDecoderFactory.getSupportedCodecs()));
        return (VideoCodecInfo[]) linkedHashSet.toArray(new VideoCodecInfo[linkedHashSet.size()]);
    }

    public DefaultVideoDecoderFactory(VideoDecoderFactory videoDecoderFactory) {
        this.hardwareVideoDecoderFactory = videoDecoderFactory;
    }

    @Override // io.agora.base.internal.video.VideoDecoderFactory
    public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo, boolean z) {
        if (!z) {
            return this.softwareVideoDecoderFactory.createDecoder(videoCodecInfo);
        }
        return createDecoder(videoCodecInfo);
    }

    @Override // io.agora.base.internal.video.VideoDecoderFactory
    public VideoDecoder createDecoder(String str) {
        throw new UnsupportedOperationException("Deprecated and not implemented.");
    }
}
