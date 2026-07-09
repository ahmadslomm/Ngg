package io.agora.rtc2.video;

import android.content.Intent;
import android.os.Build;
import android.util.SparseIntArray;
import com.adjust.sdk.Constants;
import io.agora.base.internal.CalledByNative;
import io.agora.base.internal.ContextUtils;
import io.agora.base.internal.Logging;
import io.agora.base.internal.video.EglBase;
import io.agora.rtc2.video.VideoCaptureCameraFallbackWrapper;
import java.util.Arrays;
import java.util.List;
import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class VideoCaptureFactory {
    private static final String TAG = "VideoCaptureFactory";
    private static boolean enableCamera2BlackList = true;
    private static final List<String> TEXTURE_EXCEPTION_MODELS = Arrays.asList("LG-H848", "Pixel 4a", "SM-A7000", "MI MAX");
    private static final List<String> TEMPLATETYPE_EXCEPTION_MODELS = Arrays.asList("PRA-AL00X");

    /* compiled from: zaffa */
    public @interface CAMERA_MODULE_SELECTED {
        public static final int ANDROID_CAMERA1 = 0;
        public static final int ANDROID_CAMERA2 = 1;
        public static final int ANDROID_CAMERA_AUTO = -1;
    }

    /* compiled from: zaffa */
    public static class ChromiumCameraInfo {
        private static boolean enableCameraCacheNumbers = true;
        private static int sNumberOfSystemCameras = -1;

        public static boolean getCameraCacheNumbers() {
            return enableCameraCacheNumbers;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int getNumberOfCameras() {
            if (sNumberOfSystemCameras <= 0 || !enableCameraCacheNumbers) {
                if (ContextUtils.getApplicationContext() == null) {
                    Logging.m23866e(VideoCaptureFactory.TAG, "getNumberOfCameras error, context null");
                    return sNumberOfSystemCameras;
                }
                try {
                    if (VideoCaptureFactory.isLReleaseOrLater()) {
                        sNumberOfSystemCameras = VideoCaptureCamera2.getNumberOfCameras();
                    } else {
                        sNumberOfSystemCameras = VideoCaptureCamera1.getNumberOfCameras();
                    }
                    Logging.m23868i(VideoCaptureFactory.TAG, "getMaxNumberOfCameras: " + sNumberOfSystemCameras);
                } catch (Exception e) {
                    Logging.m23866e(VideoCaptureFactory.TAG, "getNumberOfCameras Exception: " + e);
                }
            }
            return sNumberOfSystemCameras;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void setCacheCameraNumbers(boolean z) {
            Logging.m23870w(VideoCaptureFactory.TAG, "setCacheCameraNumbers: " + z);
            enableCameraCacheNumbers = z;
        }
    }

    private static void applyDeviceSpecificAdjustments(VideoCaptureParameter videoCaptureParameter) {
        String str = Build.MODEL;
        if (str.toLowerCase().contains("sony")) {
            Logging.m23868i(TAG, "sony equipment, must use old mode.");
            videoCaptureParameter.setPqFirstCaptureMode(0);
        }
        if (TEXTURE_EXCEPTION_MODELS.contains(str)) {
            Logging.m23870w(TAG, "Not support for " + str);
            videoCaptureParameter.setCaptureToTexture(false);
        }
        if (TEMPLATETYPE_EXCEPTION_MODELS.contains(str)) {
            Logging.m23870w(TAG, "templateType use preview, model: " + str);
            videoCaptureParameter.setTemplateType(0);
        }
        if (videoCaptureParameter.getLowCameraSelected() == -1) {
            if (str.toLowerCase().contains("cph1853") || str.toLowerCase().contains("pd1709")) {
                videoCaptureParameter.setLowCameraSelected(1);
            }
            if (str.toLowerCase().contains("cph2159") || str.toLowerCase().contains("cph2235") || str.toLowerCase().contains("pegm00") || str.toLowerCase().contains("rmx3241") || str.toLowerCase().contains("rmx2202") || str.toLowerCase().contains("cph1819")) {
                videoCaptureParameter.setLowCameraSelected(0);
            }
        }
    }

    @CalledByNative
    public static IVideoCapture createCameraCapture(int i, long j, boolean z, boolean z2, int i2, boolean z3, int i3, EglBase.Context context, VideoCaptureParameter videoCaptureParameter) {
        String camera2SupportedLevel = getCamera2SupportedLevel(i);
        String str = Build.MODEL;
        boolean z4 = "RMX3231".equalsIgnoreCase(str) && getDeviceName(i).contains("front");
        if (z4) {
            Logging.m23870w(TAG, "Not support for " + str);
        }
        videoCaptureParameter.setCaptureToTexture(z);
        StringBuilder m15222t = ee1.m15222t(i, "createVideoCapture() ", ", captureToTexture: ");
        m15222t.append(videoCaptureParameter.captureToTexture);
        m15222t.append(", camera_selected: ");
        m15222t.append(videoCaptureParameter.lowCameraSelected);
        m15222t.append(", camera_selected_level: ");
        m15222t.append(videoCaptureParameter.hardwareLevelSelected);
        m15222t.append(", enableTextureCopy: ");
        m15222t.append(z2);
        m15222t.append(", captureTextureBufferCount: ");
        m15222t.append(i2);
        m15222t.append(", pqFirst: ");
        m15222t.append(z3);
        m15222t.append(", templateType: ");
        m15222t.append(videoCaptureParameter.templateType);
        m15222t.append(", noiseReduction: ");
        m15222t.append(videoCaptureParameter.noiseReduce);
        m15222t.append(", autoFaceDetect: ");
        m15222t.append(videoCaptureParameter.faceFocusing);
        m15222t.append(", extraSurface: ");
        m15222t.append(videoCaptureParameter.extraSurface);
        m15222t.append(", autoWhiteBalance: ");
        m15222t.append(videoCaptureParameter.autoWhiteBalance);
        m15222t.append(", hardware level: ");
        m15222t.append(camera2SupportedLevel);
        m15222t.append(" focalLengthType: ");
        m15222t.append(videoCaptureParameter.focalLengthType);
        m15222t.append(" physicalId: ");
        m15222t.append(videoCaptureParameter.physicalId);
        m15222t.append(" pqFirstCaptureMode: ");
        m15222t.append(videoCaptureParameter.pqFirstCaptureMode);
        m15222t.append(" pqFirstDiff: ");
        m15222t.append(videoCaptureParameter.pqFirstDiff);
        m15222t.append(" cameraTimeout: ");
        m15222t.append(videoCaptureParameter.cameraTimeout);
        m15222t.append(" customMinFps: ");
        m15222t.append(videoCaptureParameter.customMinFps);
        m15222t.append(" customMaxFps: ");
        m15222t.append(videoCaptureParameter.customMaxFps);
        m15222t.append(" enableTargetFps: ");
        m15222t.append(videoCaptureParameter.enableTargetFps);
        m15222t.append(" customStrictMode: ");
        m15222t.append(videoCaptureParameter.customStrictMode);
        m15222t.append(" lowFpsLimit: ");
        m15222t.append(videoCaptureParameter.lowFpsLimit);
        Logging.m23870w(TAG, m15222t.toString());
        applyDeviceSpecificAdjustments(videoCaptureParameter);
        return (videoCaptureParameter.lowCameraSelected == 0 || isLessSelectedLevel(i, videoCaptureParameter.hardwareLevelSelected) || (-1 == videoCaptureParameter.lowCameraSelected && -1 == videoCaptureParameter.hardwareLevelSelected && (isLegacyOrDeprecatedDevice(i) || z4))) ? new VideoCaptureCamera1(i, j, videoCaptureParameter.captureToTexture, z2, i2, z3, i3, context, videoCaptureParameter.templateType, videoCaptureParameter) : createFallbackWrapper(new VideoCaptureCamera2(i, j, videoCaptureParameter.captureToTexture, z2, i2, z3, i3, context, videoCaptureParameter.templateType, videoCaptureParameter), i, j, z2, i2, z3, i3, context, videoCaptureParameter);
    }

    public static IVideoCaptureCamera createFallbackWrapper(IVideoCaptureCamera iVideoCaptureCamera, final int i, final long j, final boolean z, final int i2, final boolean z2, final int i3, final EglBase.Context context, final VideoCaptureParameter videoCaptureParameter) {
        return new VideoCaptureCameraFallbackWrapper(iVideoCaptureCamera, new VideoCaptureCameraFallbackWrapper.OnCameraFallbackListener() { // from class: io.agora.rtc2.video.VideoCaptureFactory.1
            @Override // io.agora.rtc2.video.VideoCaptureCameraFallbackWrapper.OnCameraFallbackListener
            public IVideoCaptureCamera createFallbackCamera() {
                VideoCaptureParameter.this.setPhysicalId(-1);
                int i4 = i;
                long j2 = j;
                VideoCaptureParameter videoCaptureParameter2 = VideoCaptureParameter.this;
                return new VideoCaptureCamera1(i4, j2, videoCaptureParameter2.captureToTexture, z, i2, z2, i3, context, videoCaptureParameter2.templateType, videoCaptureParameter2);
            }
        });
    }

    @CalledByNative
    public static VideoCapture createScreenCapture(long j, EglBase.Context context, Intent intent) {
        return new VideoCaptureScreen(j, context, intent);
    }

    @CalledByNative
    public static void enableCamera2BlackList(boolean z) {
        enableCamera2BlackList = z;
        Logging.m23870w(TAG, "enableCamera2BlackList: " + z);
    }

    @CalledByNative
    public static void enableCameraCaptureRequestActiveDetect(boolean z) {
        VideoCaptureCamera.enableCameraCaptureRequestActiveDetect(z);
        Logging.m23870w(TAG, "enableCameraCaptureRequestActiveDetect: " + z);
    }

    @CalledByNative
    public static String getCamera2SupportedLevel(int i) {
        if (isLegacyOrDeprecatedDevice(i)) {
            return "legacy";
        }
        int camera2SupportedLevel = VideoCaptureCamera2.getCamera2SupportedLevel(i);
        return camera2SupportedLevel == 0 ? "limited" : camera2SupportedLevel == 1 ? "full" : camera2SupportedLevel == 3 ? "level_3" : camera2SupportedLevel == 4 ? "external" : "legacy";
    }

    @CalledByNative
    public static int getCaptureApiType(int i) {
        return isLegacyOrDeprecatedDevice(i) ? VideoCaptureCamera1.getCaptureApiType(i) : VideoCaptureCamera2.getCaptureApiType(i);
    }

    @CalledByNative
    public static String getDeviceId(int i) {
        return isLegacyOrDeprecatedDevice(i) ? VideoCaptureCamera1.getDeviceId(i) : VideoCaptureCamera2.getDeviceId(i);
    }

    @CalledByNative
    public static String getDeviceName(int i) {
        return isLegacyOrDeprecatedDevice(i) ? VideoCaptureCamera1.getName(i) : VideoCaptureCamera2.getName(i);
    }

    @CalledByNative
    public static List<VideoCaptureFormat> getDeviceSupportedFormats(int i) {
        return isLegacyOrDeprecatedDevice(i) ? VideoCaptureCamera1.getDeviceSupportedFormats(i) : VideoCaptureCamera2.getDeviceSupportedFormats(i);
    }

    @CalledByNative
    public static int getFacingMode(int i) {
        return isLegacyOrDeprecatedDevice(i) ? VideoCaptureCamera1.getFacingMode(i) : VideoCaptureCamera2.getFacingMode(i);
    }

    @CalledByNative
    public static int getNumberOfCameras() {
        return ChromiumCameraInfo.getNumberOfCameras();
    }

    public static boolean isInCamera2BlackList() {
        if (!enableCamera2BlackList) {
            return false;
        }
        String str = Build.DEVICE;
        if ("ocean".equalsIgnoreCase(str) && "oe106".equalsIgnoreCase(Build.MODEL)) {
            return true;
        }
        if ("trident".equalsIgnoreCase(str) && "de106".equalsIgnoreCase(Build.MODEL)) {
            return true;
        }
        if (("shark".equalsIgnoreCase(str) && "skr-a0".equalsIgnoreCase(Build.MODEL)) || "hnnem-h".equalsIgnoreCase(str)) {
            return true;
        }
        if ((!"on7xelte".equals(str) || !"SM-G610F".equals(Build.MODEL)) && !"m2c".equals(str)) {
            String str2 = Build.MODEL;
            if (!"M578CA".equals(str2)) {
                String str3 = Build.MANUFACTURER;
                return (Constants.REFERRER_API_SAMSUNG.equalsIgnoreCase(str3) && str2 != null && (str2.contains("SM-G930") || str2.contains("SM-G935") || str2.contains("SM-G950") || str2.contains("SM-G955") || "SC-02H".equals(str2) || "SCV33".equals(str2) || "SC-02J".equals(str2) || "SCV36".equals(str2) || "SM-G892A".equals(str2) || "SM-G892U".equals(str2) || "SC-03J".equals(str2) || "SCV35".equals(str2))) || "oneplus".equalsIgnoreCase(str3) || "PCAM00".equalsIgnoreCase(str2) || "h8296".equalsIgnoreCase(str2);
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isLReleaseOrLater() {
        return true;
    }

    @CalledByNative
    public static boolean isLegacyOrDeprecatedDevice(int i) {
        return !isLReleaseOrLater() || VideoCaptureCamera2.isLegacyDevice(i) || isInCamera2BlackList();
    }

    public static boolean isLessSelectedLevel(int i, int i2) {
        if (-1 == i2) {
            return false;
        }
        int camera2SupportedLevel = VideoCaptureCamera2.getCamera2SupportedLevel(i);
        if (camera2SupportedLevel == Integer.MIN_VALUE) {
            return true;
        }
        SparseIntArray sparseIntArray = VideoCaptureCamera2.ANDROID_CAMERA_HARDWARE_LEVEL_MAP;
        return sparseIntArray.get(camera2SupportedLevel) <= sparseIntArray.get(i2, 1);
    }

    @CalledByNative
    public static List<FocalLengthInfo> queryCameraFocalLengthCapability(int i, boolean z) {
        return (!isLReleaseOrLater() || isInCamera2BlackList() || i == 0) ? VideoCaptureCamera1.queryCameraFocalLengthCapability() : VideoCaptureCamera2.queryCameraFocalLengthCapability(z);
    }

    @CalledByNative
    public static void setCacheCameraNumbers(boolean z) {
        ChromiumCameraInfo.setCacheCameraNumbers(z);
    }

    @CalledByNative
    public static void setCameraSkipCaptureHeight(int i) {
        VideoCaptureCamera.setCameraSkipCapturHeight(i);
    }

    @CalledByNative
    public static void setCameraSkipCaptureWidth(int i) {
        VideoCaptureCamera.setCameraSkipCaptureWidth(i);
    }
}
