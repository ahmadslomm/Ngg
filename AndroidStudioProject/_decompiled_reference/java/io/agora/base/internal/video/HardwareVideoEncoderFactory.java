package io.agora.base.internal.video;

import android.media.MediaCodecInfo;
import android.os.Build;
import android.text.TextUtils;
import io.agora.base.internal.Logging;
import io.agora.base.internal.video.EglBase;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class HardwareVideoEncoderFactory implements VideoEncoderFactory {
    private static final int QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS = 15000;
    private static final int QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS = 20000;
    private static final int QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS = 15000;
    private static final String TAG = "HardwareVideoEncoderFactory";
    private final boolean enableH264HighProfile;
    private final boolean enableIntelVp8Encoder;
    private final EglBase.Context sharedContext;

    /* compiled from: zaffa */
    /* renamed from: io.agora.base.internal.video.HardwareVideoEncoderFactory$1 */
    public static /* synthetic */ class C31961 {
        static final /* synthetic */ int[] $SwitchMap$io$agora$base$internal$video$VideoCodecType;

        static {
            int[] iArr = new int[VideoCodecType.values().length];
            $SwitchMap$io$agora$base$internal$video$VideoCodecType = iArr;
            try {
                iArr[VideoCodecType.VP8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$agora$base$internal$video$VideoCodecType[VideoCodecType.VP9.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$agora$base$internal$video$VideoCodecType[VideoCodecType.H264.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$agora$base$internal$video$VideoCodecType[VideoCodecType.H265.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$agora$base$internal$video$VideoCodecType[VideoCodecType.AV1.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$agora$base$internal$video$VideoCodecType[VideoCodecType.UNKNOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public HardwareVideoEncoderFactory(EglBase.Context context, boolean z, boolean z2) {
        this.sharedContext = context;
        this.enableIntelVp8Encoder = z;
        this.enableH264HighProfile = z2;
    }

    private BitrateAdjuster createBitrateAdjuster(VideoCodecType videoCodecType, String str) {
        return str.startsWith("OMX.Exynos.") ? videoCodecType == VideoCodecType.VP8 ? new DynamicBitrateAdjuster() : (videoCodecType == VideoCodecType.H264 || videoCodecType == VideoCodecType.H265) ? new FactorBitrateAdjuster(FactorBitrateAdjuster.FACTOR_LEVEL1) : new FramerateBitrateAdjuster() : ((videoCodecType == VideoCodecType.H264 || videoCodecType == VideoCodecType.H265) && (str.startsWith("OMX.qcom.") || str.startsWith("OMX.MTK.") || str.startsWith("OMX.hisi."))) ? new FactorBitrateAdjuster(FactorBitrateAdjuster.FACTOR_LEVEL1) : new BaseBitrateAdjuster();
    }

    private int getForcedKeyFrameIntervalMs(VideoCodecType videoCodecType, String str) {
        if (videoCodecType != VideoCodecType.VP8 || !str.startsWith("OMX.qcom.")) {
            return 0;
        }
        int i = Build.VERSION.SDK_INT;
        return i == 23 ? QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS : i > 23 ? 15000 : 0;
    }

    private int getKeyFrameIntervalSec(VideoCodecType videoCodecType) {
        switch (C31961.$SwitchMap$io$agora$base$internal$video$VideoCodecType[videoCodecType.ordinal()]) {
            case 1:
            case 2:
                return 100;
            case 6:
                Logging.m23866e(TAG, "UNKNOWN is not excepted but h264");
            case 3:
            case 4:
            case 5:
                return 20;
            default:
                throw new IllegalArgumentException("Unsupported VideoCodecType " + videoCodecType);
        }
    }

    private boolean isH264HighProfileSupported(MediaCodecInfo mediaCodecInfo) {
        boolean z;
        boolean z2;
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        if (mediaCodecInfo.getName().startsWith("OMX.qcom.") || mediaCodecInfo.getName().startsWith("OMX.hisi.") || mediaCodecInfo.getName().startsWith("OMX.Exynos.") || mediaCodecInfo.getName().startsWith("OMX.MTK.")) {
            z = true;
            z2 = false;
        } else {
            z2 = true;
            z = false;
        }
        if (this.enableH264HighProfile && (z || z2)) {
            try {
                codecCapabilities = mediaCodecInfo.getCapabilitiesForType(VideoCodecType.H264.mimeType());
            } catch (IllegalArgumentException e) {
                Logging.m23867e(TAG, "getCapabilitiesForType:", e);
                codecCapabilities = null;
            }
            if (codecCapabilities == null) {
                return false;
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecCapabilities.profileLevels) {
                if (codecProfileLevel.profile == 8) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean parseGoogleEnc(Map<String, String> map) {
        try {
            String str = map.get(VideoCodecInfo.KEY_AV_DEC_VIDEO_AV1_GOOGLE_ENC_ENABLE);
            if (str != null && !TextUtils.isEmpty(str)) {
                boolean parseBoolean = Boolean.parseBoolean(str);
                Logging.m23865d(TAG, "get google enc enable: " + parseBoolean);
                return parseBoolean;
            }
            return false;
        } catch (Exception unused) {
            Logging.m23865d(TAG, "fail to convert google enc enable");
            return false;
        }
    }

    private String parseSkipCodecByName(Map<String, String> map) {
        try {
            String str = map.get(VideoCodecInfo.KEY_AV_ENC_VIDEO_SKIP_HWENC_BY_NAME);
            if (str != null && !TextUtils.isEmpty(str)) {
                Logging.m23868i(TAG, "get skip hw enc name: ".concat(str));
                return str;
            }
            return "av1";
        } catch (Exception unused) {
            Logging.m23870w(TAG, "fail to convert skip codec name");
            return null;
        }
    }

    @Override // io.agora.base.internal.video.VideoEncoderFactory
    public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo, boolean z, boolean z2) {
        return createEncoder(videoCodecInfo, z);
    }

    @Override // io.agora.base.internal.video.VideoEncoderFactory
    public VideoCodecInfo[] getSupportedCodecs(boolean z) {
        ArrayList arrayList = new ArrayList();
        VideoCodecType[] videoCodecTypeArr = {VideoCodecType.H264, VideoCodecType.H265, VideoCodecType.AV1};
        for (int i = 0; i < 3; i++) {
            VideoCodecType videoCodecType = videoCodecTypeArr[i];
            MediaCodecInfo findCodecForType = VideoEncoderUtils.findCodecForType(videoCodecType, z);
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

    @Override // io.agora.base.internal.video.VideoEncoderFactory
    public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo, boolean z) {
        VideoCodecType valueOf;
        MediaCodecInfo findCodecForType;
        Integer num;
        Integer num2;
        if (!VideoCodecType.contains(videoCodecInfo.name) || (findCodecForType = VideoEncoderUtils.findCodecForType((valueOf = VideoCodecType.valueOf(videoCodecInfo.name)), z, parseGoogleEnc(videoCodecInfo.params), parseSkipCodecByName(videoCodecInfo.params))) == null) {
            return null;
        }
        String name = findCodecForType.getName();
        String mimeType = valueOf.mimeType();
        int i = 0;
        try {
            i = MediaCodecUtils.selectColorFormat(MediaCodecUtils.TEXTURE_COLOR_FORMATS, findCodecForType.getCapabilitiesForType(mimeType));
            num2 = MediaCodecUtils.selectColorFormat(MediaCodecUtils.encoderColorFormats(findCodecForType.getName()), findCodecForType.getCapabilitiesForType(mimeType));
            num = i;
        } catch (IllegalArgumentException e) {
            Logging.m23867e(TAG, "getCapabilitiesForType:", e);
            num = i;
            num2 = 0;
        }
        if (valueOf == VideoCodecType.H264) {
            H264Utils.isSameH264Profile(videoCodecInfo.params, MediaCodecUtils.getCodecProperties(valueOf, true));
            H264Utils.isSameH264Profile(videoCodecInfo.params, MediaCodecUtils.getCodecProperties(valueOf, false));
            videoCodecInfo.params.put(VideoCodecInfo.H264_IS_HIGH_PROFILE_SUPPORTED, String.valueOf(isH264HighProfileSupported(findCodecForType)));
        }
        return new HardwareVideoEncoder(new MediaCodecWrapperFactoryImpl(), name, valueOf, num, num2, videoCodecInfo.params, getKeyFrameIntervalSec(valueOf), getForcedKeyFrameIntervalMs(valueOf, name), createBitrateAdjuster(valueOf, name), this.sharedContext);
    }

    @Deprecated
    public HardwareVideoEncoderFactory(boolean z, boolean z2) {
        this(null, z, z2);
    }
}
