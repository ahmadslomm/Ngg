package io.agora.base.internal.video;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build;
import android.text.TextUtils;
import io.agora.base.ColorSpacePrimaries;
import io.agora.base.internal.Logging;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: zaffa */
@TargetApi(18)
/* loaded from: classes3.dex */
class MediaCodecUtils {
    static final int COLOR_FormatYUVP010 = 54;
    static final int[] DECODER_COLOR_FORMATS;

    @TargetApi(21)
    static final int[] DECODER_COLOR_FORMATS_L;
    static final String[] DEQUEUE_HIGHT_LATENCY_IMEMS_DEVICE_LIST;
    static final int[] ENCODER_COLOR_FORMATS;
    static final int[] ENCODER_COLOR_FORMATS_WITHOUT_YUV420P;
    private static final String HW_CONFIGURE_DECODE_FLAG = "hw_configure_decode_flag";
    public static final int HW_CONFIGURE_FLAG_DECODE = 0;
    private static final String TAG = "MediaCodecUtils";
    static final int[] TEXTURE_COLOR_FORMATS;
    static final String EXYNOS_PREFIX = "OMX.Exynos.";
    static final String INTEL_PREFIX = "OMX.Intel.";
    static final String NVIDIA_PREFIX = "OMX.Nvidia.";
    static final String QCOM_PREFIX = "OMX.qcom.";
    static final String MTK_PREFIX = "OMX.MTK.";
    static final String HISI_PREFIX = "OMX.hisi.";
    static final String HISI_K3_PREFIX = "OMX.k3.";
    static final String HISI_IMGT_PREFIX = "OMX.IMG.TOPAZ.";
    static final String HISI_IMGM_PREFIX = "OMX.IMG.MSVDX.";
    static final String SPRD_PREFIX = "OMX.sprd.";
    static final String RK_PREFIX = "OMX.rk.";
    static final String AMLOGIC_PREFIX = "OMX.amlogic.";
    static final String ALLWINNER_PREFIX = "OMX.allwinner.";
    static final String MSTAR_PREFIX = "OMX.MS.";
    static final String NVT_PREFIX = "OMX.NVT.";
    static final String[] HW_CODEC_PREFIXS_KNOWN = {EXYNOS_PREFIX, INTEL_PREFIX, NVIDIA_PREFIX, QCOM_PREFIX, MTK_PREFIX, HISI_PREFIX, HISI_K3_PREFIX, HISI_IMGT_PREFIX, HISI_IMGM_PREFIX, SPRD_PREFIX, RK_PREFIX, AMLOGIC_PREFIX, ALLWINNER_PREFIX, MSTAR_PREFIX, NVT_PREFIX};
    public static final String[] H264_HW_EXCEPTION_CODECS = {"OMX.realtek."};
    static final int COLOR_QCOM_FormatYUVP010VENUS = 2141391882;
    static final int[] DECODER_COLOR_FORMATS_HDR = {54, COLOR_QCOM_FormatYUVP010VENUS};
    static final int COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka = 2141391873;
    static final int COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka = 2141391874;
    static final int COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka = 2141391875;
    static final int COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m = 2141391876;
    static final int[] DECODER_COLOR_FORMATS_LT_L = {19, 21, 2141391872, COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka, COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka, COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka, COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m};

    /* compiled from: zaffa */
    /* renamed from: io.agora.base.internal.video.MediaCodecUtils$1 */
    public static /* synthetic */ class C31971 {
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
                $SwitchMap$io$agora$base$internal$video$VideoCodecType[VideoCodecType.H265.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$agora$base$internal$video$VideoCodecType[VideoCodecType.AV1.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$agora$base$internal$video$VideoCodecType[VideoCodecType.H264.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static {
        int[] iArr = {19, 21, 2141391872, COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka, COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka, COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka, COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m, 2135033992};
        DECODER_COLOR_FORMATS_L = iArr;
        DECODER_COLOR_FORMATS = iArr;
        ENCODER_COLOR_FORMATS = new int[]{19, 21, 2141391872, COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m};
        ENCODER_COLOR_FORMATS_WITHOUT_YUV420P = new int[]{21, 2141391872, COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m};
        DEQUEUE_HIGHT_LATENCY_IMEMS_DEVICE_LIST = new String[]{"rk3588_s"};
        TEXTURE_COLOR_FORMATS = new int[]{2130708361};
    }

    private MediaCodecUtils() {
    }

    public static void applyCustomConfig(MediaFormat mediaFormat, String str) {
        if (mediaFormat == null || TextUtils.isEmpty(str)) {
            return;
        }
        Logging.m23868i(TAG, "applying custom config: " + str);
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object obj = jSONObject.get(next);
                if (next.equals(HW_CONFIGURE_DECODE_FLAG)) {
                    Logging.m23868i(TAG, "unsupported config key.");
                } else if (obj instanceof String) {
                    mediaFormat.setString(next, (String) obj);
                } else if (obj instanceof Integer) {
                    mediaFormat.setInteger(next, ((Integer) obj).intValue());
                } else if (obj instanceof JSONObject) {
                    JSONObject jSONObject2 = (JSONObject) obj;
                    String next2 = jSONObject2.keys().next();
                    if ("setInteger".equals(next)) {
                        mediaFormat.setInteger(next2, jSONObject2.getInt(next2));
                    } else if ("setLong".equals(next)) {
                        mediaFormat.setLong(next2, jSONObject2.getLong(next2));
                    } else if ("setFloat".equals(next)) {
                        mediaFormat.setFloat(next2, (float) jSONObject2.getDouble(next2));
                    } else if ("setString".equals(next)) {
                        mediaFormat.setString(next2, jSONObject2.getString(next2));
                    } else if ("setFeatureEnabled".equals(next)) {
                        mediaFormat.setFeatureEnabled(next2, jSONObject2.getBoolean(next2));
                    }
                } else {
                    Logging.m23866e(TAG, "unsupported config value type " + obj.getClass());
                }
            }
        } catch (Exception e) {
            Logging.m23866e(TAG, "abort applying custom config: " + e.getMessage());
            e.printStackTrace();
        }
    }

    public static int applyCustomFlags(String str) {
        int i = 0;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.has(HW_CONFIGURE_DECODE_FLAG)) {
                return 0;
            }
            i = ((Integer) jSONObject.get(HW_CONFIGURE_DECODE_FLAG)).intValue();
            Logging.m23868i(TAG, "applying custom flags: " + i);
            return i;
        } catch (Exception e) {
            Logging.m23866e(TAG, "abort applying custom flags: " + e.getMessage());
            e.printStackTrace();
            return i;
        }
    }

    public static boolean checkInvalidDecoder(String str) {
        return Build.MODEL.toLowerCase().contains("m2102k1c") && !TextUtils.isEmpty(str) && str.startsWith("c2.qti.");
    }

    public static boolean checkInvalidEncoder(String str) {
        for (String str2 : H264_HW_EXCEPTION_CODECS) {
            if (!TextUtils.isEmpty(str) && str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean codecSupportsType(MediaCodecInfo mediaCodecInfo, VideoCodecType videoCodecType) {
        for (String str : mediaCodecInfo.getSupportedTypes()) {
            if (videoCodecType.mimeType().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static int[] encoderColorFormats(String str) {
        return (TextUtils.isEmpty(str) || !(str.startsWith(HISI_IMGT_PREFIX) || str.startsWith(HISI_PREFIX) || str.startsWith(HISI_K3_PREFIX))) ? ENCODER_COLOR_FORMATS : ENCODER_COLOR_FORMATS_WITHOUT_YUV420P;
    }

    public static Map<String, String> getCodecProperties(VideoCodecType videoCodecType, boolean z) {
        int i = C31971.$SwitchMap$io$agora$base$internal$video$VideoCodecType[videoCodecType.ordinal()];
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            return new HashMap();
        }
        if (i == 5) {
            return H264Utils.getDefaultH264Params(z);
        }
        throw new IllegalArgumentException("Unsupported codec: " + videoCodecType);
    }

    public static ByteBuffer getHdrStaticInfo() {
        ByteBuffer order = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
        order.put((byte) 0);
        ColorSpacePrimaries colorSpacePrimaries = ColorSpacePrimaries.BT2020;
        order.putShort((short) colorSpacePrimaries.fRX);
        order.putShort((short) colorSpacePrimaries.fRY);
        order.putShort((short) colorSpacePrimaries.fGX);
        order.putShort((short) colorSpacePrimaries.fGY);
        order.putShort((short) colorSpacePrimaries.fBX);
        order.putShort((short) colorSpacePrimaries.fBY);
        order.putShort((short) colorSpacePrimaries.fWX);
        order.putShort((short) colorSpacePrimaries.fWY);
        order.putShort((short) 1000);
        order.putShort((short) 0);
        order.putShort((short) 1000);
        order.putShort((short) 500);
        order.rewind();
        return order;
    }

    public static boolean isCodecInPrepareList(String str) {
        for (String str2 : HW_CODEC_PREFIXS_KNOWN) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    public static VideoCodecStatus isMediaCodecException(RuntimeException runtimeException) {
        if (runtimeException instanceof IllegalStateException) {
            if (runtimeException instanceof MediaCodec.CodecException) {
                return VideoCodecStatus.ERROR;
            }
            StackTraceElement[] stackTrace = runtimeException.getStackTrace();
            if (stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                return VideoCodecStatus.ERROR;
            }
        }
        return VideoCodecStatus.FALLBACK_SOFTWARE;
    }

    public static Integer selectColorFormat(int[] iArr, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        if (codecCapabilities == null) {
            return null;
        }
        for (int i : iArr) {
            for (int i2 : codecCapabilities.colorFormats) {
                if (i2 == i) {
                    return Integer.valueOf(i2);
                }
            }
        }
        return null;
    }

    public static boolean useHighLatencyStrategy() {
        for (String str : DEQUEUE_HIGHT_LATENCY_IMEMS_DEVICE_LIST) {
            if (str.contentEquals(Build.MODEL)) {
                return true;
            }
        }
        return false;
    }

    public static boolean yuv420spPreferNV21(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith(ALLWINNER_PREFIX);
    }
}
