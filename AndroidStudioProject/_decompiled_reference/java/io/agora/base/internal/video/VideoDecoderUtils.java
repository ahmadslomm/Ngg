package io.agora.base.internal.video;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.text.TextUtils;
import com.facebook.internal.security.CertificateUtil;
import io.agora.base.internal.CalledByNative;
import io.agora.base.internal.Logging;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class VideoDecoderUtils {
    private static final String TAG = "HardwareVideoDecoderUtils";
    private static final List<String> H264_HWDEC_EXCEPTION_MODELS = Arrays.asList("ASUS_T00J");
    static Map<VideoCodecType, MediaCodecInfo> mediaCodecInfoMaps = new ConcurrentHashMap();

    /* compiled from: zaffa */
    /* renamed from: io.agora.base.internal.video.VideoDecoderUtils$1 */
    public static /* synthetic */ class C32331 {
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
        }
    }

    /* compiled from: zaffa */
    public static class SupportCodecInfo {
        private String codecNames;
        private int supportCodecs;

        public SupportCodecInfo(int i, String str) {
            this.supportCodecs = i;
            this.codecNames = str;
        }

        public String getCodecNames() {
            return this.codecNames;
        }

        public int getSupportCodecs() {
            return this.supportCodecs;
        }
    }

    @CalledByNative
    public static boolean IsSupportDecodeHEVC10Bit() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        VideoCodecType videoCodecType = VideoCodecType.H265;
        MediaCodecInfo findCodecForType = findCodecForType(videoCodecType);
        if (findCodecForType == null) {
            return false;
        }
        try {
            MediaCodecInfo.CodecCapabilities capabilitiesForType = findCodecForType.getCapabilitiesForType(videoCodecType.mimeType());
            if (capabilitiesForType != null && (codecProfileLevelArr = capabilitiesForType.profileLevels) != null) {
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                    int i = codecProfileLevel.profile;
                    if (i == 2 || i == 4096 || i == 8192) {
                        return true;
                    }
                }
                return true;
            }
            return false;
        } catch (IllegalArgumentException e) {
            Logging.m23870w(TAG, "IsSupportDecodeHEVC10Bit IllegalArgumentException, " + e);
            return false;
        }
    }

    public static MediaCodecInfo findCodecForType(VideoCodecType videoCodecType) {
        return findCodecForType(videoCodecType, true, true, null);
    }

    @CalledByNative
    public static int getMaxSupportedInstances(String str) {
        MediaCodecInfo findCodecForType;
        if (VideoCodecType.contains(str) && (findCodecForType = findCodecForType(VideoCodecType.valueOf(str))) != null) {
            try {
                MediaCodecInfo.CodecCapabilities capabilitiesForType = findCodecForType.getCapabilitiesForType(VideoCodecType.valueOf(str).mimeType());
                if (capabilitiesForType == null) {
                    return -1;
                }
                return capabilitiesForType.getMaxSupportedInstances();
            } catch (IllegalArgumentException e) {
                Logging.m23870w(TAG, "getMaxSupportedInstances IllegalArgumentException, " + e);
            }
        }
        return -1;
    }

    public static SupportCodecInfo getSupportedDecoders() {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < MediaCodecList.getCodecCount(); i2++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i2);
            boolean isSoftwareOnly = (codecInfoAt == null || Build.VERSION.SDK_INT < 29) ? false : codecInfoAt.isSoftwareOnly();
            if (!codecInfoAt.isEncoder() && !isSoftwareOnly) {
                for (String str : codecInfoAt.getSupportedTypes()) {
                    String lowerCase = codecInfoAt.getName().toLowerCase();
                    if (str.equals(VideoCodecType.VP8.mimeType())) {
                        i |= 1;
                        if (!arrayList.contains(lowerCase)) {
                            arrayList.add(lowerCase);
                        }
                    } else if (str.equals(VideoCodecType.H264.mimeType())) {
                        i |= 2;
                        if (!arrayList.contains(lowerCase)) {
                            arrayList.add(lowerCase);
                        }
                    } else if (str.equals(VideoCodecType.H265.mimeType())) {
                        i |= 4;
                        if (!arrayList.contains(lowerCase)) {
                            arrayList.add(lowerCase);
                        }
                    } else if (str.equals(VideoCodecType.AV1.mimeType()) && !arrayList.contains(lowerCase)) {
                        arrayList.add(lowerCase);
                    }
                }
            }
        }
        return new SupportCodecInfo(i, arrayList.toString());
    }

    public static boolean isHardwareSupported(MediaCodecInfo mediaCodecInfo, VideoCodecType videoCodecType) {
        String name = mediaCodecInfo.getName();
        int i = C32331.$SwitchMap$io$agora$base$internal$video$VideoCodecType[videoCodecType.ordinal()];
        if (i == 1) {
            return name.startsWith("OMX.qcom.") || name.startsWith("OMX.Intel.") || name.startsWith("OMX.Exynos.") || name.startsWith("OMX.Nvidia.");
        }
        if (i == 2) {
            return name.startsWith("OMX.qcom.") || name.startsWith("OMX.Exynos.");
        }
        if (i == 3) {
            return !H264_HWDEC_EXCEPTION_MODELS.contains(Build.MODEL);
        }
        if (i != 4) {
            return i == 5 && Build.VERSION.SDK_INT >= 30;
        }
        return true;
    }

    @CalledByNative
    public static boolean isSupportHwDecoderByType(String str) {
        return VideoCodecType.contains(str) && findCodecForType(VideoCodecType.valueOf(str)) != null;
    }

    @CalledByNative
    public static boolean isSupportHwDecoderByTypeAndProfile(String str, String str2) {
        MediaCodecInfo findCodecForType;
        Logging.m23870w(TAG, "isSupportHwDecoderByTypeAndProfile " + str + CertificateUtil.DELIMITER + str2);
        if (!VideoCodecType.contains(str) || (findCodecForType = findCodecForType(VideoCodecType.valueOf(str))) == null) {
            return false;
        }
        try {
            if (VideoCodecProfile.contains(str2)) {
                return isSupportedProfile(findCodecForType.getCapabilitiesForType(VideoCodecType.valueOf(str).mimeType()), VideoCodecProfile.valueOf(str2));
            }
            return false;
        } catch (IllegalArgumentException e) {
            Logging.m23870w(TAG, "isSupportHwDecoderByTypeAndProfile IllegalArgumentException, " + e);
            return false;
        }
    }

    public static boolean isSupportedCodec(MediaCodecInfo mediaCodecInfo, VideoCodecType videoCodecType) {
        if (!MediaCodecUtils.codecSupportsType(mediaCodecInfo, videoCodecType)) {
            return false;
        }
        try {
            if (MediaCodecUtils.selectColorFormat(MediaCodecUtils.DECODER_COLOR_FORMATS, mediaCodecInfo.getCapabilitiesForType(videoCodecType.mimeType())) == null) {
                Logging.m23870w(TAG, "selectColorFormat is null");
                return false;
            }
            if (MediaCodecUtils.checkInvalidDecoder(mediaCodecInfo.getName())) {
                return false;
            }
            return isHardwareSupported(mediaCodecInfo, videoCodecType);
        } catch (IllegalArgumentException e) {
            Logging.m23870w(TAG, "isSupportedCodec IllegalArgumentException, " + e);
            return false;
        }
    }

    public static boolean isSupportedProfile(MediaCodecInfo.CodecCapabilities codecCapabilities, VideoCodecProfile videoCodecProfile) {
        if (codecCapabilities != null) {
            for (int i = 0; i < codecCapabilities.profileLevels.length; i++) {
                Logging.m23868i(TAG, "device decoder profile:" + codecCapabilities.profileLevels[i].profile);
                if (codecCapabilities.profileLevels[i].profile == videoCodecProfile.profile()) {
                    Logging.m23868i(TAG, "match decoder profile:" + codecCapabilities.profileLevels[i].profile);
                    return true;
                }
            }
        }
        return false;
    }

    public static MediaCodecInfo findCodecForType(VideoCodecType videoCodecType, boolean z, boolean z2, String str) {
        MediaCodecInfo mediaCodecInfo;
        VideoCodecType videoCodecType2 = VideoCodecType.VP8;
        if (videoCodecType == videoCodecType2 && mediaCodecInfoMaps.get(videoCodecType2) != null && !z && (TextUtils.isEmpty(str) || !mediaCodecInfoMaps.get(videoCodecType2).getName().contains(str))) {
            return mediaCodecInfoMaps.get(videoCodecType2);
        }
        VideoCodecType videoCodecType3 = VideoCodecType.VP9;
        if (videoCodecType == videoCodecType3 && mediaCodecInfoMaps.get(videoCodecType3) != null && !z && (TextUtils.isEmpty(str) || !mediaCodecInfoMaps.get(videoCodecType3).getName().contains(str))) {
            return mediaCodecInfoMaps.get(videoCodecType3);
        }
        VideoCodecType videoCodecType4 = VideoCodecType.H264;
        if (videoCodecType == videoCodecType4 && mediaCodecInfoMaps.get(videoCodecType4) != null && !z && (TextUtils.isEmpty(str) || !mediaCodecInfoMaps.get(videoCodecType4).getName().contains(str))) {
            return mediaCodecInfoMaps.get(videoCodecType4);
        }
        VideoCodecType videoCodecType5 = VideoCodecType.H265;
        if (videoCodecType == videoCodecType5 && mediaCodecInfoMaps.get(videoCodecType5) != null && !z && (TextUtils.isEmpty(str) || !mediaCodecInfoMaps.get(videoCodecType5).getName().contains(str))) {
            return mediaCodecInfoMaps.get(videoCodecType5);
        }
        VideoCodecType videoCodecType6 = VideoCodecType.AV1;
        if (videoCodecType == videoCodecType6 && mediaCodecInfoMaps.get(videoCodecType6) != null && !z2 && (TextUtils.isEmpty(str) || !mediaCodecInfoMaps.get(videoCodecType6).getName().contains(str))) {
            return mediaCodecInfoMaps.get(videoCodecType6);
        }
        MediaCodecInfo mediaCodecInfo2 = null;
        for (int i = 0; i < MediaCodecList.getCodecCount(); i++) {
            try {
                mediaCodecInfo = MediaCodecList.getCodecInfoAt(i);
            } catch (IllegalArgumentException e) {
                Logging.m23867e(TAG, "Cannot retrieve encoder codec info", e);
                mediaCodecInfo = null;
            }
            boolean isSoftwareOnly = (mediaCodecInfo == null || Build.VERSION.SDK_INT < 29) ? false : mediaCodecInfo.isSoftwareOnly();
            if (mediaCodecInfo != null && !mediaCodecInfo.isEncoder() && ((z2 || !mediaCodecInfo.getName().contains("av1-dav1d")) && ((z || !isSoftwareOnly || mediaCodecInfo.getName().contains("av1-dav1d")) && ((TextUtils.isEmpty(str) || !mediaCodecInfo.getName().toLowerCase().contains(str.toLowerCase())) && isSupportedCodec(mediaCodecInfo, videoCodecType))))) {
                if (videoCodecType != VideoCodecType.AV1 || !mediaCodecInfo.getName().contains("av1-dav1d")) {
                    mediaCodecInfoMaps.put(videoCodecType, mediaCodecInfo);
                    return mediaCodecInfo;
                }
                mediaCodecInfo2 = mediaCodecInfo;
            }
        }
        if (videoCodecType != VideoCodecType.AV1 || mediaCodecInfo2 == null) {
            return null;
        }
        mediaCodecInfoMaps.put(videoCodecType, mediaCodecInfo2);
        return mediaCodecInfo2;
    }
}
