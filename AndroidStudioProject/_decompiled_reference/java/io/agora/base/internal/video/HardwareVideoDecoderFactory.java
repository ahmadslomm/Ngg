package io.agora.base.internal.video;

import android.media.MediaCodecInfo;
import android.text.TextUtils;
import android.view.Surface;
import io.agora.base.internal.Logging;
import io.agora.base.internal.video.EglBase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class HardwareVideoDecoderFactory implements VideoDecoderFactory {
    private static final String TAG = "HardwareVideoDecoderFactory";
    private final EglBase.Context sharedContext;
    private final Surface surface;

    @Deprecated
    public HardwareVideoDecoderFactory() {
        this.sharedContext = null;
        this.surface = null;
    }

    private boolean isH264HighProfileSupported(MediaCodecInfo mediaCodecInfo) {
        String name = mediaCodecInfo.getName();
        return name.startsWith("OMX.qcom.") || name.startsWith("OMX.Exynos.");
    }

    private boolean parseGoogleDav1dDec(Map<String, String> map) {
        try {
            String str = map.get(VideoCodecInfo.KEY_AV_DEC_VIDEO_AV1_GOOGLE_DAV1D_DEC_ENABLE);
            if (str != null && !TextUtils.isEmpty(str)) {
                boolean parseBoolean = Boolean.parseBoolean(str);
                Logging.m23865d(TAG, "get google dav1d dec enable: " + parseBoolean);
                return parseBoolean;
            }
            return true;
        } catch (Exception unused) {
            Logging.m23865d(TAG, "fail to convert google dav1d dec enable");
            return true;
        }
    }

    private boolean parseGoogleDec(Map<String, String> map) {
        try {
            String str = map.get(VideoCodecInfo.KEY_AV_DEC_VIDEO_AV1_GOOGLE_DEC_ENABLE);
            if (str != null && !TextUtils.isEmpty(str)) {
                boolean parseBoolean = Boolean.parseBoolean(str);
                Logging.m23865d(TAG, "get google dec enable: " + parseBoolean);
                return parseBoolean;
            }
            return false;
        } catch (Exception unused) {
            Logging.m23865d(TAG, "fail to convert google dec enable");
            return false;
        }
    }

    private String parseSkipCodecByName(Map<String, String> map) {
        try {
            String str = map.get(VideoCodecInfo.KEY_AV_DEC_VIDEO_SKIP_HWDEC_BY_NAME);
            if (str != null && !TextUtils.isEmpty(str)) {
                Logging.m23865d(TAG, "get skip name: ".concat(str));
                return str;
            }
            return null;
        } catch (Exception unused) {
            Logging.m23865d(TAG, "fail to convert skip codec name");
            return null;
        }
    }

    @Override // io.agora.base.internal.video.VideoDecoderFactory
    public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        VideoCodecType valueOf;
        MediaCodecInfo findCodecForType;
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        EglBase.Context context;
        if (!VideoCodecType.contains(videoCodecInfo.getName()) || (findCodecForType = VideoDecoderUtils.findCodecForType((valueOf = VideoCodecType.valueOf(videoCodecInfo.getName())), parseGoogleDec(videoCodecInfo.params), parseGoogleDav1dDec(videoCodecInfo.params), parseSkipCodecByName(videoCodecInfo.params))) == null) {
            return null;
        }
        try {
            codecCapabilities = findCodecForType.getCapabilitiesForType(valueOf.mimeType());
        } catch (IllegalArgumentException e) {
            e.printStackTrace();
            codecCapabilities = null;
        }
        if (codecCapabilities != null && codecCapabilities.colorFormats != null) {
            Logging.m23868i(TAG, "supportedColorFormat : " + Arrays.toString(codecCapabilities.colorFormats));
        }
        EglBase.Context context2 = this.sharedContext;
        Surface surface = this.surface;
        Map<String, String> map = videoCodecInfo.params;
        if (map != null && map.containsKey("av_dec_output_byte_frame")) {
            Logging.m23870w(TAG, "force decode to byte frame");
            context2 = null;
        }
        if (surface != null) {
            Logging.m23870w(TAG, "force direct surface");
            context = null;
        } else {
            context = context2;
        }
        Integer selectColorFormat = MediaCodecUtils.selectColorFormat(MediaCodecUtils.DECODER_COLOR_FORMATS, codecCapabilities);
        if (selectColorFormat == null) {
            Logging.m23870w(TAG, "Unsupported color format!");
            return null;
        }
        Logging.m23868i(TAG, "select color format: " + selectColorFormat);
        return new HardwareVideoDecoder(new MediaCodecWrapperFactoryImpl(), findCodecForType.getName(), valueOf, videoCodecInfo.params, selectColorFormat.intValue(), context, surface);
    }

    @Override // io.agora.base.internal.video.VideoDecoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        ArrayList arrayList = new ArrayList();
        VideoCodecType[] videoCodecTypeArr = {VideoCodecType.H264, VideoCodecType.H265, VideoCodecType.AV1};
        for (int i = 0; i < 3; i++) {
            VideoCodecType videoCodecType = videoCodecTypeArr[i];
            MediaCodecInfo findCodecForType = VideoDecoderUtils.findCodecForType(videoCodecType);
            if (findCodecForType != null) {
                String name = videoCodecType.name();
                if (videoCodecType == VideoCodecType.H264 && isH264HighProfileSupported(findCodecForType)) {
                    arrayList.add(new VideoCodecInfo(name, MediaCodecUtils.getCodecProperties(videoCodecType, true)));
                }
                arrayList.add(new VideoCodecInfo(name, MediaCodecUtils.getCodecProperties(videoCodecType, false)));
            }
        }
        return (VideoCodecInfo[]) arrayList.toArray(new VideoCodecInfo[arrayList.size()]);
    }

    public HardwareVideoDecoderFactory(EglBase.Context context) {
        this.sharedContext = context;
        this.surface = null;
    }

    public HardwareVideoDecoderFactory(Surface surface) {
        this.surface = surface;
        this.sharedContext = null;
    }

    @Override // io.agora.base.internal.video.VideoDecoderFactory
    public VideoDecoder createDecoder(String str) {
        throw new UnsupportedOperationException("Deprecated and not implemented.");
    }

    @Override // io.agora.base.internal.video.VideoDecoderFactory
    public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo, boolean z) {
        return createDecoder(videoCodecInfo);
    }
}
