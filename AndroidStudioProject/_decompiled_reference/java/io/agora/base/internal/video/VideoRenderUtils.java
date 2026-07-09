package io.agora.base.internal.video;

import android.content.Context;
import android.graphics.ColorSpace;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import io.agora.base.internal.CalledByNative;
import io.agora.base.internal.ContextUtils;
import io.agora.base.internal.Logging;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class VideoRenderUtils {
    private static final String TAG = "VideoRenderUtils";

    /* compiled from: zaffa */
    public static class ColorSpaceNamed {
        public static final int BT2020 = 5;
        public static final int BT709 = 4;
        public static final int DCI_P3 = 6;
        public static final int DISPLAY_P3 = 7;
        public static final int SRGB = 0;
    }

    /* compiled from: zaffa */
    public static class HDRType {
        public static final int HDR_TYPE_DOLBY_VISION = 1;
        public static final int HDR_TYPE_HDR10 = 2;
        public static final int HDR_TYPE_HDR10_PLUS = 4;
        public static final int HDR_TYPE_HLG = 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        r0 = r0.getHdrCapabilities();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static float getDesiredMaxAverageLuminance() {
        WindowManager windowManager;
        Display.HdrCapabilities hdrCapabilities;
        float desiredMaxAverageLuminance;
        Context applicationContext = ContextUtils.getApplicationContext();
        if (Build.VERSION.SDK_INT < 24 || applicationContext == null || (windowManager = (WindowManager) applicationContext.getSystemService("window")) == null || (r0 = windowManager.getDefaultDisplay()) == null || hdrCapabilities == null) {
            return -1.0f;
        }
        desiredMaxAverageLuminance = hdrCapabilities.getDesiredMaxAverageLuminance();
        Logging.m23868i(TAG, "hdrcap:average luma:" + desiredMaxAverageLuminance);
        return desiredMaxAverageLuminance;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        r0 = r0.getHdrCapabilities();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static float getDesiredMaxLuminance() {
        WindowManager windowManager;
        Display.HdrCapabilities hdrCapabilities;
        float desiredMaxLuminance;
        Context applicationContext = ContextUtils.getApplicationContext();
        if (Build.VERSION.SDK_INT < 24 || applicationContext == null || (windowManager = (WindowManager) applicationContext.getSystemService("window")) == null || (r0 = windowManager.getDefaultDisplay()) == null || hdrCapabilities == null) {
            return -1.0f;
        }
        desiredMaxLuminance = hdrCapabilities.getDesiredMaxLuminance();
        Logging.m23868i(TAG, "hdrcap:max luma:" + desiredMaxLuminance);
        return desiredMaxLuminance;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        r0 = r0.getHdrCapabilities();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static float getDesiredMinLuminance() {
        WindowManager windowManager;
        Display.HdrCapabilities hdrCapabilities;
        float desiredMinLuminance;
        Context applicationContext = ContextUtils.getApplicationContext();
        if (Build.VERSION.SDK_INT < 24 || applicationContext == null || (windowManager = (WindowManager) applicationContext.getSystemService("window")) == null || (r0 = windowManager.getDefaultDisplay()) == null || hdrCapabilities == null) {
            return -1.0f;
        }
        desiredMinLuminance = hdrCapabilities.getDesiredMinLuminance();
        Logging.m23868i(TAG, "hdrcap:min luma:" + desiredMinLuminance);
        return desiredMinLuminance;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        r0 = r0.getPreferredWideGamutColorSpace();
     */
    @CalledByNative
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int getPreferredWideGamutColorSpaceId() {
        WindowManager windowManager;
        ColorSpace preferredWideGamutColorSpace;
        int id;
        Context applicationContext = ContextUtils.getApplicationContext();
        if (Build.VERSION.SDK_INT < 29 || applicationContext == null || (windowManager = (WindowManager) applicationContext.getSystemService("window")) == null || (r0 = windowManager.getDefaultDisplay()) == null || preferredWideGamutColorSpace == null) {
            return -1;
        }
        id = preferredWideGamutColorSpace.getId();
        Logging.m23868i(TAG, "hdrcap:color space id:" + id);
        return id;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        r0 = r0.getHdrCapabilities();
     */
    /* JADX WARN: Incorrect condition in loop: B:25:0x004a */
    @CalledByNative
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean isSupportedHDRByType(int i) {
        WindowManager windowManager;
        Display.HdrCapabilities hdrCapabilities;
        int[] supportedHdrTypes;
        int[] supportedHdrTypes2;
        int[] supportedHdrTypes3;
        int[] supportedHdrTypes4;
        WindowManager windowManager2;
        Display defaultDisplay;
        boolean isHdr;
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext == null) {
            return false;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26 && (windowManager2 = (WindowManager) applicationContext.getSystemService("window")) != null && (defaultDisplay = windowManager2.getDefaultDisplay()) != null) {
            isHdr = defaultDisplay.isHdr();
            if (!isHdr) {
                Logging.m23868i(TAG, "hdrcap:ishdr:false");
                return false;
            }
        }
        if (i2 >= 24 && (windowManager = (WindowManager) applicationContext.getSystemService("window")) != null && (r0 = windowManager.getDefaultDisplay()) != null && hdrCapabilities != null) {
            for (int i3 = 0; i3 < supportedHdrTypes.length; i3++) {
                StringBuilder sb = new StringBuilder("hdrcap:");
                supportedHdrTypes2 = hdrCapabilities.getSupportedHdrTypes();
                sb.append(supportedHdrTypes2[i3]);
                Logging.m23868i(TAG, sb.toString());
                supportedHdrTypes3 = hdrCapabilities.getSupportedHdrTypes();
                if (supportedHdrTypes3[i3] == i) {
                    StringBuilder sb2 = new StringBuilder("hdrcap: got:");
                    supportedHdrTypes4 = hdrCapabilities.getSupportedHdrTypes();
                    sb2.append(supportedHdrTypes4[i3]);
                    Logging.m23868i(TAG, sb2.toString());
                    return true;
                }
            }
        }
        return false;
    }

    @CalledByNative
    public static boolean isWideColorGamut() {
        WindowManager windowManager;
        Display defaultDisplay;
        boolean isWideColorGamut;
        Context applicationContext = ContextUtils.getApplicationContext();
        if (Build.VERSION.SDK_INT < 26 || applicationContext == null || (windowManager = (WindowManager) applicationContext.getSystemService("window")) == null || (defaultDisplay = windowManager.getDefaultDisplay()) == null) {
            return false;
        }
        isWideColorGamut = defaultDisplay.isWideColorGamut();
        Logging.m23868i(TAG, "hdrcap:is wide:" + isWideColorGamut);
        return isWideColorGamut;
    }
}
