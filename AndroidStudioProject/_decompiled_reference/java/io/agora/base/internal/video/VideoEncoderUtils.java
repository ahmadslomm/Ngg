package io.agora.base.internal.video;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import io.agora.base.internal.CalledByNative;
import io.agora.base.internal.Logging;
import io.agora.base.internal.ThreadUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class VideoEncoderUtils {
    private static final String TAG = "HardwareVideoEncoderUtils";
    public static final List<String> H264_HW_EXCEPTION_MODELS = Arrays.asList("Lenovo S90-u", "CHM-CL00", "CHM-TL00H", "CHM-UL00", "E6533", "HUAWEI CRR-UL00", "HUAWEI MT7-TL00", "HONOR H30-L01", "CHE-TL00H", "CHE-TL00", "Che2-TL00", "Che2-TL00M", "HTC D820mt", "HUAWEI P7-L10", "HUAWEI P7-L07", "M5s", "SAMSUNG-SGH-I337", "Nexus 7", "Nexus 4", "P6-C00", "HM 2A", "XT105", "XT109", "XT1060");
    private static final List<String> H265_HW_EXCEPTION_HARDWARES = Arrays.asList("mt6771", "mt6762");
    private static List<MediaCodecInfo> encodecInfos = null;

    /* compiled from: zaffa */
    /* renamed from: io.agora.base.internal.video.VideoEncoderUtils$2 */
    public static /* synthetic */ class C32362 {
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

    public static MediaCodecInfo findCodecForType(VideoCodecType videoCodecType, boolean z) {
        return findCodecForType(videoCodecType, z, false, null);
    }

    public static int getRecommendedEncoderType() {
        return getRecommendedEncoderTypeImpl(Build.MODEL, Build.VERSION.SDK_INT);
    }

    public static int getRecommendedEncoderTypeImpl(String str, int i) {
        return (!H264_HW_EXCEPTION_MODELS.contains(str) && i > 18) ? 0 : 1;
    }

    public static SupportCodecInfo getSupportedEncoders() {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < MediaCodecList.getCodecCount(); i2++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i2);
            boolean isSoftwareOnly = (codecInfoAt == null || Build.VERSION.SDK_INT < 29) ? false : codecInfoAt.isSoftwareOnly();
            if (codecInfoAt.isEncoder() && !isSoftwareOnly) {
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

    public static boolean isHardwareSupportedInCurrentSdk(MediaCodecInfo mediaCodecInfo, VideoCodecType videoCodecType) {
        switch (C32362.$SwitchMap$io$agora$base$internal$video$VideoCodecType[videoCodecType.ordinal()]) {
            case 6:
                Logging.m23866e(TAG, "UNKNOWN is not excepted!!!");
                break;
        }
        return false;
    }

    public static boolean isHardwareSupportedInCurrentSdkAV1() {
        return Build.VERSION.SDK_INT >= 34;
    }

    public static boolean isHardwareSupportedInCurrentSdkH264(MediaCodecInfo mediaCodecInfo) {
        if (H264_HW_EXCEPTION_MODELS.contains(Build.MODEL)) {
            return false;
        }
        mediaCodecInfo.getName().startsWith("OMX.qcom.");
        return true;
    }

    public static boolean isHardwareSupportedInCurrentSdkH265() {
        List<String> list = H265_HW_EXCEPTION_HARDWARES;
        String str = Build.HARDWARE;
        if (!list.contains(str)) {
            return true;
        }
        Logging.m23870w(TAG, "Hardware: " + str + " has black listed H.265 encoder.");
        return false;
    }

    public static boolean isHardwareSupportedInCurrentSdkVp8(MediaCodecInfo mediaCodecInfo) {
        String name = mediaCodecInfo.getName();
        return name.startsWith("OMX.qcom.") || name.startsWith("OMX.Exynos.") || name.startsWith("OMX.Intel.");
    }

    public static boolean isHardwareSupportedInCurrentSdkVp9(MediaCodecInfo mediaCodecInfo) {
        String name = mediaCodecInfo.getName();
        return (name.startsWith("OMX.qcom.") || name.startsWith("OMX.Exynos.")) && Build.VERSION.SDK_INT >= 24;
    }

    public static boolean isHardwareTextureSupportedInCurrentSdk(MediaCodecInfo mediaCodecInfo, VideoCodecType videoCodecType) {
        switch (C32362.$SwitchMap$io$agora$base$internal$video$VideoCodecType[videoCodecType.ordinal()]) {
            case 3:
                if (!H264_HW_EXCEPTION_MODELS.contains(Build.MODEL)) {
                    mediaCodecInfo.getName().startsWith("OMX.k3.");
                    break;
                }
                break;
            case 6:
                Logging.m23866e(TAG, "UNKNOWN is not excepted!!!");
                break;
        }
        return false;
    }

    @CalledByNative
    public static boolean isSupportHwEncoderByType(String str) {
        if (VideoCodecType.contains(str)) {
            return (findCodecForType(VideoCodecType.valueOf(str), false, false) == null && findCodecForType(VideoCodecType.valueOf(str), true, false) == null) ? false : true;
        }
        return false;
    }

    public static boolean isSupportedCodec(MediaCodecInfo mediaCodecInfo, VideoCodecType videoCodecType, boolean z) {
        if (!MediaCodecUtils.codecSupportsType(mediaCodecInfo, videoCodecType)) {
            return false;
        }
        try {
            if (MediaCodecUtils.selectColorFormat(MediaCodecUtils.encoderColorFormats(mediaCodecInfo.getName()), mediaCodecInfo.getCapabilitiesForType(videoCodecType.mimeType())) == null) {
                Logging.m23866e(TAG, "no match color format");
                return false;
            }
            if (MediaCodecUtils.checkInvalidEncoder(mediaCodecInfo.getName())) {
                return false;
            }
            return z ? isHardwareTextureSupportedInCurrentSdk(mediaCodecInfo, videoCodecType) : isHardwareSupportedInCurrentSdk(mediaCodecInfo, videoCodecType);
        } catch (Exception unused) {
            Logging.m23870w(TAG, "fail to selectColorFormat, not support mimeType:" + videoCodecType.mimeType());
            return false;
        }
    }

    public static MediaCodecInfo findCodecForType(VideoCodecType videoCodecType, boolean z, boolean z2) {
        return findCodecForType(videoCodecType, z, z2, null);
    }

    public static MediaCodecInfo findCodecForType(VideoCodecType videoCodecType, boolean z, boolean z2, String str) {
        if (encodecInfos == null) {
            encodecInfos = new ArrayList();
            HandlerThread handlerThread = new HandlerThread("encoderInfo_thread");
            try {
                try {
                    handlerThread.start();
                    ThreadUtils.invokeAtFrontUninterruptibly(new Handler(handlerThread.getLooper()), 3000L, new Callable<Void>() { // from class: io.agora.base.internal.video.VideoEncoderUtils.1
                        @Override // java.util.concurrent.Callable
                        public Void call() {
                            int i = 0;
                            while (true) {
                                MediaCodecInfo mediaCodecInfo = null;
                                if (i >= MediaCodecList.getCodecCount()) {
                                    return null;
                                }
                                try {
                                    mediaCodecInfo = MediaCodecList.getCodecInfoAt(i);
                                } catch (IllegalArgumentException e) {
                                    Logging.m23867e(VideoEncoderUtils.TAG, "Cannot retrieve encoder codec info", e);
                                }
                                if (mediaCodecInfo != null && mediaCodecInfo.isEncoder()) {
                                    VideoEncoderUtils.encodecInfos.add(mediaCodecInfo);
                                }
                                i++;
                            }
                        }
                    });
                } catch (Exception e) {
                    e.printStackTrace();
                }
            } finally {
                handlerThread.quit();
            }
        }
        List<MediaCodecInfo> list = encodecInfos;
        if (list != null && list.size() != 0) {
            for (int i = 0; i < encodecInfos.size(); i++) {
                MediaCodecInfo mediaCodecInfo = encodecInfos.get(i);
                boolean isSoftwareOnly = (mediaCodecInfo == null || Build.VERSION.SDK_INT < 29) ? false : mediaCodecInfo.isSoftwareOnly();
                if (mediaCodecInfo != null && mediaCodecInfo.isEncoder() && ((z2 || !isSoftwareOnly) && ((TextUtils.isEmpty(str) || !mediaCodecInfo.getName().toLowerCase().contains(str.toLowerCase())) && isSupportedCodec(mediaCodecInfo, videoCodecType, z)))) {
                    Logging.m23865d(TAG, "found available encodec: " + mediaCodecInfo.getName());
                    return mediaCodecInfo;
                }
            }
        }
        return null;
    }
}
