package io.agora.base.internal.video;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ConfigurationInfo;
import android.hardware.display.DisplayManager;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.os.Build;
import android.view.Display;
import com.facebook.internal.ServerProtocol;
import io.agora.base.VideoFrame;
import io.agora.base.internal.ContextUtils;
import io.agora.base.internal.Logging;
import java.nio.IntBuffer;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class HdrUtil {
    private static final String EGL_EXT_GL_COLORSPACE_DISPLAY_P3 = "EGL_EXT_gl_colorspace_display_p3";
    private static final String EGL_EXT_SURFACE_SMPTE2086_METADATA = "EGL_EXT_surface_SMPTE2086_metadata";
    private static final String EXTENSION_COLORSPACE_BT2020_PQ = "EGL_EXT_gl_colorspace_bt2020_pq";
    private static final int HDR_TRANSFORM_SDR = 1;
    private static final int SDR_TRANSFORM_HDR = 2;
    private static final String TAG = "HdrUtil";
    private static final boolean isScreenSupportHdrVision;

    /* compiled from: zaffa */
    public enum LumaBitDepth {
        Invalid(0),
        LUMA8BIT(1),
        LUMA10BIT(2);

        private final int depth;

        LumaBitDepth(int i) {
            this.depth = i;
        }

        public int depth() {
            return this.depth;
        }
    }

    static {
        isScreenSupportHdrVision = isBt2020PqExtensionSupported() && isScreenSupportHdrVision();
    }

    public static boolean CheckIs10bitTexture(int i, int i2, int i3, VideoFrame.TextureBuffer.Type type) {
        int[] iArr;
        int[] iArr2;
        int i4;
        boolean z;
        boolean z2 = false;
        try {
            iArr = new int[1];
            GLES20.glGetIntegerv(36006, IntBuffer.wrap(iArr));
            iArr2 = new int[1];
            GLES20.glGenFramebuffers(1, iArr2, 0);
            i4 = iArr2[0];
            GLES20.glBindFramebuffer(36160, i4);
            int[] iArr3 = new int[1];
            GLES20.glGenRenderbuffers(1, iArr3, 0);
            int i5 = iArr3[0];
            GLES20.glBindRenderbuffer(36161, i5);
            GLES20.glRenderbufferStorage(36161, 33189, i2, i3);
            GLES20.glFramebufferTexture2D(36160, 36064, type == VideoFrame.TextureBuffer.Type.OES ? 36197 : 3553, i, 0);
            GLES20.glFramebufferRenderbuffer(36160, 36096, 36161, i5);
            z = GLES20.glCheckFramebufferStatus(36160) != 36053;
        } catch (Exception e) {
            e = e;
        }
        try {
            GLES20.glDeleteRenderbuffers(1, IntBuffer.wrap(iArr2));
            GLES20.glDeleteFramebuffers(1, IntBuffer.allocate(i4));
            GLES20.glBindFramebuffer(36160, iArr[0]);
            return z;
        } catch (Exception e2) {
            e = e2;
            z2 = z;
            Logging.m23866e(TAG, e.toString());
            return z2;
        }
    }

    public static boolean is10BitLumaDepth(int i) {
        return i == VideoFrame.ColorSpace.Transfer.SMPTEST2084.getTransfer() || i == VideoFrame.ColorSpace.Transfer.ARIB_STD_B67.getTransfer();
    }

    public static boolean isBt2020PqExtensionSupported() {
        boolean z = false;
        String eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
        if (eglQueryString != null && eglQueryString.contains(EGL_EXT_GL_COLORSPACE_DISPLAY_P3) && eglQueryString.contains(EXTENSION_COLORSPACE_BT2020_PQ) && eglQueryString.contains(EGL_EXT_SURFACE_SMPTE2086_METADATA)) {
            z = true;
        }
        Logging.m23868i(TAG, "supportedBt2020PqExtension: " + z);
        return z;
    }

    public static boolean isDirectHdrVision(int i) {
        return isScreenSupportHdrVision && is10BitLumaDepth(i);
    }

    public static boolean isDisplayHdrVision(int i) {
        return isNeedTransToHdrVision(i) || isDirectHdrVision(i);
    }

    public static boolean isHDRConfig(boolean z, int i) {
        return z ? (isDirectHdrVision(i) && 1 != nativeHdrSdrTransform()) || isNeedTransToHdrVision(i) : isDirectHdrVision(i);
    }

    public static boolean isNeedHdrSdrTrans(int i) {
        return isNeedTransToSdrVision(i) || isNeedTransToHdrVision(i);
    }

    public static boolean isNeedTransToHdrVision(int i) {
        return isScreenSupportHdrVision && !is10BitLumaDepth(i) && nativeHdrSdrTransform() == 2;
    }

    public static boolean isNeedTransToSdrVision(int i) {
        return is10BitLumaDepth(i) && (!isDisplayHdrVision(i) || 1 == nativeHdrSdrTransform());
    }

    public static boolean isScreenSupportHdrVision() {
        boolean isHdr;
        Display.HdrCapabilities hdrCapabilities;
        int[] supportedHdrTypes;
        Context applicationContext = ContextUtils.getApplicationContext();
        int i = Build.VERSION.SDK_INT;
        boolean z = true;
        if (applicationContext == null) {
            return true;
        }
        DisplayManager displayManager = (DisplayManager) applicationContext.getSystemService(ServerProtocol.DIALOG_PARAM_DISPLAY);
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (i >= 26 && display != null) {
            isHdr = display.isHdr();
            if (isHdr) {
                hdrCapabilities = display.getHdrCapabilities();
                supportedHdrTypes = hdrCapabilities.getSupportedHdrTypes();
                for (int i2 : supportedHdrTypes) {
                    if (i2 == 2 || i2 == 3 || i2 == 4 || i2 == 1) {
                        break;
                    }
                }
            }
        }
        z = false;
        Logging.m23868i(TAG, "supportedDolbyVision: " + z);
        return z;
    }

    public static boolean isSupportedEGL3() {
        ActivityManager activityManager;
        ConfigurationInfo deviceConfigurationInfo;
        Context applicationContext = ContextUtils.getApplicationContext();
        return applicationContext == null || (activityManager = (ActivityManager) applicationContext.getSystemService("activity")) == null || (deviceConfigurationInfo = activityManager.getDeviceConfigurationInfo()) == null || deviceConfigurationInfo.reqGlEsVersion >= 196608;
    }

    public static native byte[] nativeGetLut10Buffer(int i, boolean z);

    public static native int nativeHdrSdrTransform();
}
