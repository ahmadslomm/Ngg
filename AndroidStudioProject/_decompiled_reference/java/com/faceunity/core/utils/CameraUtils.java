package com.faceunity.core.utils;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.Camera;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.media.Image;
import android.text.TextUtils;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import android.view.Display;
import android.view.WindowManager;
import io.agora.rtc2.Constants;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.l42;
import p000.qk5;
import p000.ul0;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class CameraUtils {
    public static final boolean DEBUG = false;
    public static final long FOCUS_TIME = 2000;
    public static final CameraUtils INSTANCE = new CameraUtils();
    private static final String TAG = "CameraUtils";

    private CameraUtils() {
    }

    private final Rect calculateTapArea(float f, float f2, int i, int i2, int i3, int i4) {
        float f3 = f / i;
        float f4 = 2000;
        float f5 = 1000;
        int i5 = (int) ((f3 * f4) - f5);
        int i6 = (int) (((f2 / i2) * f4) - f5);
        int i7 = i3 / 2;
        int clamp = clamp(i5 - i7);
        int clamp2 = clamp(clamp + i3);
        RectF rectF = new RectF(clamp(i6 - i7), clamp, clamp(i3 + r3), clamp2);
        Matrix matrix = new Matrix();
        matrix.setScale(i4 == 1 ? -1 : 1, -1.0f);
        matrix.mapRect(rectF);
        return new Rect(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
    }

    private final int clamp(int i) {
        int i2 = 1000;
        if (i <= 1000) {
            i2 = -1000;
            if (i >= -1000) {
                return i;
            }
        }
        return i2;
    }

    private final int indexByBinary(List<Integer> list, float f) {
        int size = list.size() - 1;
        int i = 0;
        if (list.size() == 1 || f <= list.get(0).floatValue()) {
            return 0;
        }
        if (f >= list.get(size).floatValue()) {
            return size;
        }
        int i2 = 0;
        while (i <= size) {
            i2 = (i + size) / 2;
            int i3 = i2 + 1;
            if (Math.abs(list.get(i3).floatValue() - f) > Math.abs(list.get(i2).floatValue() - f)) {
                size = i2 - 1;
            } else {
                i = i3;
            }
        }
        int i4 = i2 + 1;
        return Math.abs(list.get(i4).floatValue() - f) > Math.abs(list.get(i2).floatValue() - f) ? i2 : i4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetFocus(final Camera camera, final String str) {
        ThreadHelper.getInstance().removeUiAllTasks();
        ThreadHelper.getInstance().runOnUiPostDelayed(new Runnable() { // from class: com.faceunity.core.utils.CameraUtils$resetFocus$1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    camera.cancelAutoFocus();
                    Camera.Parameters parameters = camera.getParameters();
                    l42.m28339b(parameters, "parameter");
                    parameters.setFocusMode(str);
                    parameters.setFocusAreas(null);
                    parameters.setMeteringAreas(null);
                    CameraUtils.INSTANCE.setParameters(camera, parameters);
                } catch (Exception unused) {
                }
            }
        }, FOCUS_TIME);
    }

    public final void YUV420ToNV21(Image image, byte[] bArr) {
        int i;
        l42.m28344g(image, "image");
        l42.m28344g(bArr, "yuvDataBuffer");
        Rect cropRect = image.getCropRect();
        int width = cropRect.width();
        int height = cropRect.height();
        Image.Plane[] planes = image.getPlanes();
        int i2 = 0;
        Image.Plane plane = planes[0];
        l42.m28339b(plane, "planes[0]");
        byte[] bArr2 = new byte[plane.getRowStride()];
        l42.m28339b(planes, "planes");
        int length = planes.length;
        int i3 = 1;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1;
        while (i4 < length) {
            if (i4 != 0) {
                if (i4 == i3) {
                    i5 = (width * height) + i3;
                } else if (i4 == 2) {
                    i5 = width * height;
                }
                i6 = 2;
            } else {
                i5 = i2;
                i6 = i3;
            }
            Image.Plane plane2 = planes[i4];
            l42.m28339b(plane2, "planes[i]");
            ByteBuffer buffer = plane2.getBuffer();
            Image.Plane plane3 = planes[i4];
            l42.m28339b(plane3, "planes[i]");
            int rowStride = plane3.getRowStride();
            Image.Plane plane4 = planes[i4];
            l42.m28339b(plane4, "planes[i]");
            int pixelStride = plane4.getPixelStride();
            int i7 = i4 == 0 ? i2 : i3;
            int i8 = width >> i7;
            int i9 = height >> i7;
            Image.Plane[] planeArr = planes;
            int i10 = width;
            buffer.position(((cropRect.left >> i7) * pixelStride) + ((cropRect.top >> i7) * rowStride));
            for (int i11 = 0; i11 < i9; i11++) {
                if (pixelStride == 1 && i6 == 1) {
                    buffer.get(bArr, i5, i8);
                    i5 += i8;
                    i = i8;
                } else {
                    i = ((i8 - 1) * pixelStride) + 1;
                    buffer.get(bArr2, 0, i);
                    for (int i12 = 0; i12 < i8; i12++) {
                        bArr[i5] = bArr2[i12 * pixelStride];
                        i5 += i6;
                    }
                }
                if (i11 < i9 - 1) {
                    buffer.position((buffer.position() + rowStride) - i);
                }
            }
            i4++;
            planes = planeArr;
            width = i10;
            i2 = 0;
            i3 = 1;
        }
    }

    public final void chooseFrameRate(Camera.Parameters parameters, boolean z) {
        l42.m28344g(parameters, "parameters");
        List<int[]> supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange();
        int[] iArr = supportedPreviewFpsRange.get(0);
        if (z) {
            for (int[] iArr2 : supportedPreviewFpsRange) {
                int i = iArr2[0];
                int i2 = iArr2[1];
                int i3 = iArr[1];
                if (i2 > i3 || (i2 == i3 && i > iArr[0])) {
                    iArr = iArr2;
                }
            }
        } else {
            for (int[] iArr3 : supportedPreviewFpsRange) {
                int i4 = iArr3[0];
                int i5 = iArr3[1];
                if (i4 >= 7000 && i4 <= 15000 && i5 - i4 > iArr[1] - iArr[0]) {
                    iArr = iArr3;
                }
            }
        }
        parameters.setPreviewFpsRange(iArr[0], iArr[1]);
    }

    @TargetApi(21)
    public final Size chooseOptimalSize(Size[] sizeArr, int i, int i2, int i3, int i4, Size size) {
        Size size2;
        l42.m28344g(sizeArr, "choices");
        l42.m28344g(size, "aspectRatio");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int width = size.getWidth();
        int height = size.getHeight();
        for (Size size3 : sizeArr) {
            if (size3.getWidth() <= i3 && size3.getHeight() <= i4 && size3.getHeight() == (size3.getWidth() * height) / width) {
                if (size3.getWidth() < i || size3.getHeight() < i2) {
                    arrayList2.add(size3);
                } else {
                    arrayList.add(size3);
                }
            }
        }
        CameraUtils$chooseOptimalSize$comparator$1 cameraUtils$chooseOptimalSize$comparator$1 = new Comparator<Size>() { // from class: com.faceunity.core.utils.CameraUtils$chooseOptimalSize$comparator$1
            @Override // java.util.Comparator
            public final int compare(Size size4, Size size5) {
                l42.m28339b(size4, "lhs");
                long width2 = size4.getWidth() * size4.getHeight();
                l42.m28339b(size5, "rhs");
                return Long.signum(width2 - (size5.getWidth() * size5.getHeight()));
            }
        };
        if (arrayList.size() > 0) {
            Object min = Collections.min(arrayList, cameraUtils$chooseOptimalSize$comparator$1);
            l42.m28339b(min, "Collections.min(bigEnough, comparator)");
            return (Size) min;
        }
        if (arrayList2.size() > 0) {
            size2 = (Size) Collections.max(arrayList2, cameraUtils$chooseOptimalSize$comparator$1);
        } else {
            Log.e(TAG, "Couldn't find any suitable preview size");
            size2 = sizeArr[0];
        }
        l42.m28339b(size2, "if (notBigEnough.size > …     choices[0]\n        }");
        return size2;
    }

    public final int[] choosePreviewSize(Camera.Parameters parameters, int i, int i2) {
        l42.m28344g(parameters, "parameters");
        for (Camera.Size size : parameters.getSupportedPreviewSizes()) {
            if (size.width == i && size.height == i2) {
                parameters.setPreviewSize(i, i2);
                return new int[]{i, i2};
            }
        }
        Camera.Size preferredPreviewSizeForVideo = parameters.getPreferredPreviewSizeForVideo();
        if (preferredPreviewSizeForVideo == null) {
            return new int[]{0, 0};
        }
        parameters.setPreviewSize(preferredPreviewSizeForVideo.width, preferredPreviewSizeForVideo.height);
        return new int[]{preferredPreviewSizeForVideo.width, preferredPreviewSizeForVideo.height};
    }

    public final Range<Integer> getBestRange(Context context, String str, boolean z) {
        Object systemService;
        l42.m28344g(context, "context");
        l42.m28344g(str, "cameraId");
        Range<Integer> range = null;
        try {
            systemService = context.getSystemService("camera");
        } catch (Exception e) {
            e.printStackTrace();
            Log.e(TAG, "getBestRange: ", e);
        }
        if (systemService == null) {
            throw new qk5("null cannot be cast to non-null type android.hardware.camera2.CameraManager");
        }
        Range<Integer>[] rangeArr = (Range[]) ((CameraManager) systemService).getCameraCharacteristics(str).get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
        if (rangeArr != null) {
            for (Range<Integer> range2 : rangeArr) {
                l42.m28339b(range2, "range");
                if (l42.m28345h(range2.getLower().intValue(), 7) >= 0) {
                    if (range != null) {
                        if (z) {
                            int intValue = range2.getUpper().intValue();
                            Integer upper = range.getUpper();
                            l42.m28339b(upper, "result.upper");
                            if (l42.m28345h(intValue, upper.intValue()) <= 0) {
                                if (l42.m28338a(range2.getUpper(), range.getUpper())) {
                                    int intValue2 = range2.getLower().intValue();
                                    Integer lower = range.getLower();
                                    l42.m28339b(lower, "result.lower");
                                    if (l42.m28345h(intValue2, lower.intValue()) > 0) {
                                    }
                                }
                            }
                        }
                        int intValue3 = range2.getUpper().intValue();
                        Integer lower2 = range2.getLower();
                        l42.m28339b(lower2, "range.lower");
                        int intValue4 = intValue3 - lower2.intValue();
                        int intValue5 = range.getUpper().intValue();
                        Integer lower3 = range.getLower();
                        l42.m28339b(lower3, "result.lower");
                        if (intValue4 <= intValue5 - lower3.intValue()) {
                            int intValue6 = range2.getUpper().intValue();
                            Integer lower4 = range2.getLower();
                            l42.m28339b(lower4, "range.lower");
                            int intValue7 = intValue6 - lower4.intValue();
                            int intValue8 = range.getUpper().intValue();
                            Integer lower5 = range.getLower();
                            l42.m28339b(lower5, "result.lower");
                            if (intValue7 == intValue8 - lower5.intValue()) {
                                int intValue9 = range2.getUpper().intValue();
                                Integer lower6 = range2.getLower();
                                l42.m28339b(lower6, "range.lower");
                                if (l42.m28345h(intValue9, lower6.intValue()) <= 0) {
                                }
                            }
                        }
                    }
                    range = range2;
                }
            }
        }
        return range;
    }

    public final int getCameraOrientation(int i) {
        try {
            Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
            int numberOfCameras = Camera.getNumberOfCameras();
            int i2 = 0;
            while (true) {
                if (i2 >= numberOfCameras) {
                    i2 = -1;
                    break;
                }
                Camera.getCameraInfo(i2, cameraInfo);
                if (cameraInfo.facing == i) {
                    break;
                }
                i2++;
            }
            if (i2 < 0) {
                return 90;
            }
            return cameraInfo.orientation;
        } catch (Exception unused) {
            return 90;
        }
    }

    public final float getExposureCompensation(Camera camera) {
        if (camera == null) {
            return 0.0f;
        }
        try {
            Camera.Parameters parameters = camera.getParameters();
            l42.m28339b(parameters, "parameters");
            float exposureCompensation = parameters.getExposureCompensation();
            float minExposureCompensation = parameters.getMinExposureCompensation();
            return (exposureCompensation - minExposureCompensation) / (parameters.getMaxExposureCompensation() - minExposureCompensation);
        } catch (Exception unused) {
            return 0.0f;
        }
    }

    public final Map<String, String> getFullCameraParameters(Camera camera) {
        l42.m28344g(camera, "camera");
        HashMap hashMap = new HashMap(64);
        try {
            Method declaredMethod = camera.getClass().getDeclaredMethod("native_getParameters", null);
            l42.m28339b(declaredMethod, "getNativeParams");
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(camera, null);
            if (invoke == null) {
                throw new qk5("null cannot be cast to non-null type kotlin.String");
            }
            TextUtils.SimpleStringSplitter<String> simpleStringSplitter = new TextUtils.SimpleStringSplitter(';');
            simpleStringSplitter.setString((String) invoke);
            for (String str : simpleStringSplitter) {
                l42.m28339b(str, "kv");
                int m55500T = x25.m55500T(str, '=', 0, false, 6, null);
                if (m55500T != -1) {
                    String substring = str.substring(0, m55500T);
                    l42.m28339b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    String substring2 = str.substring(m55500T + 1);
                    l42.m28339b(substring2, "(this as java.lang.String).substring(startIndex)");
                    hashMap.put(substring, substring2);
                }
            }
            return hashMap;
        } catch (Exception e) {
            String str2 = TAG;
            Log.e(str2, "ex:", e);
            Log.e(str2, "Unable to retrieve parameters from Camera.");
            return hashMap;
        }
    }

    public final float getMaxZoomScale(Camera camera) {
        List<Integer> zoomRatios;
        if (camera == null) {
            return 1.0f;
        }
        Camera.Parameters parameters = camera.getParameters();
        l42.m28339b(parameters, "mCamera.parameters");
        if (!parameters.isZoomSupported() || (zoomRatios = parameters.getZoomRatios()) == null || zoomRatios.size() != parameters.getMaxZoom() + 1) {
            return 1.0f;
        }
        Integer num = zoomRatios.get(0);
        float intValue = zoomRatios.get(zoomRatios.size() - 1).intValue();
        l42.m28339b(num, "minZoom");
        return intValue / num.intValue();
    }

    public final void handleFocusMetering(Camera camera, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6) {
        if (camera == null) {
            return;
        }
        try {
            Camera.Parameters parameters = camera.getParameters();
            Rect calculateTapArea = calculateTapArea(i4 * (f / i), i3 * (f2 / i2), i4, i3, i5, i6);
            l42.m28339b(parameters, "parameters");
            final String focusMode = parameters.getFocusMode();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new Camera.Area(calculateTapArea, 1000));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new Camera.Area(new Rect(calculateTapArea), 1000));
            if (parameters.getMaxNumFocusAreas() <= 0 || (!l42.m28338a(focusMode, "auto") && !l42.m28338a(focusMode, "macro") && !l42.m28338a(focusMode, "continuous-picture") && !l42.m28338a(focusMode, "continuous-video"))) {
                if (parameters.getMaxNumMeteringAreas() <= 0) {
                    camera.autoFocus(null);
                    return;
                }
                if (!parameters.getSupportedFocusModes().contains("auto")) {
                    Log.w(TAG, "handleFocusMetering: not support focus");
                }
                parameters.setMeteringAreas(arrayList2);
                camera.cancelAutoFocus();
                setParameters(camera, parameters);
                camera.autoFocus(new Camera.AutoFocusCallback() { // from class: com.faceunity.core.utils.CameraUtils$handleFocusMetering$2
                    @Override // android.hardware.Camera.AutoFocusCallback
                    public final void onAutoFocus(boolean z, Camera camera2) {
                        CameraUtils cameraUtils = CameraUtils.INSTANCE;
                        l42.m28339b(camera2, "camera");
                        String str = focusMode;
                        l42.m28339b(str, "focusMode");
                        cameraUtils.resetFocus(camera2, str);
                    }
                });
                return;
            }
            parameters.setFocusMode("auto");
            parameters.setFocusAreas(arrayList);
            if (parameters.getMaxNumMeteringAreas() > 0) {
                parameters.setMeteringAreas(arrayList2);
            }
            camera.cancelAutoFocus();
            setParameters(camera, parameters);
            camera.autoFocus(new Camera.AutoFocusCallback() { // from class: com.faceunity.core.utils.CameraUtils$handleFocusMetering$1
                @Override // android.hardware.Camera.AutoFocusCallback
                public final void onAutoFocus(boolean z, Camera camera2) {
                    CameraUtils cameraUtils = CameraUtils.INSTANCE;
                    l42.m28339b(camera2, "camera");
                    cameraUtils.resetFocus(camera2, focusMode);
                }
            });
        } catch (Exception e) {
            Log.e(TAG, "handleFocusMetering: ", e);
        }
    }

    public final boolean hasCamera2(Context context) {
        if (context == null) {
            return false;
        }
        try {
            Object systemService = context.getSystemService("camera");
            if (systemService == null) {
                throw new qk5("null cannot be cast to non-null type android.hardware.camera2.CameraManager");
            }
            CameraManager cameraManager = (CameraManager) systemService;
            String[] cameraIdList = cameraManager.getCameraIdList();
            if (cameraIdList.length == 0) {
                return false;
            }
            for (String str : cameraIdList) {
                if (str == null) {
                    return false;
                }
                int length = str.length() - 1;
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    boolean z2 = str.charAt(!z ? i : length) <= ' ';
                    if (z) {
                        if (!z2) {
                            break;
                        }
                        length--;
                    } else if (z2) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                if (str.subSequence(i, length + 1).toString().length() == 0) {
                    return false;
                }
                Integer num = (Integer) cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
                if (num != null && num.intValue() == 2) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final void setCameraDisplayOrientation(Context context, int i, Camera camera) {
        l42.m28344g(context, "context");
        l42.m28344g(camera, "camera");
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        Camera.getCameraInfo(i, cameraInfo);
        Object systemService = context.getSystemService("window");
        if (systemService == null) {
            throw new qk5("null cannot be cast to non-null type android.view.WindowManager");
        }
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        l42.m28339b(defaultDisplay, "windowManager.defaultDisplay");
        int rotation = defaultDisplay.getRotation();
        int i2 = 0;
        if (rotation != 0) {
            if (rotation == 1) {
                i2 = 90;
            } else if (rotation == 2) {
                i2 = Constants.VIDEO_ORIENTATION_180;
            } else if (rotation == 3) {
                i2 = 270;
            }
        }
        camera.setDisplayOrientation(cameraInfo.facing == 1 ? (360 - ((cameraInfo.orientation + i2) % 360)) % 360 : ((cameraInfo.orientation - i2) + 360) % 360);
    }

    public final void setExposureCompensation(Camera camera, float f) {
        if (camera == null) {
            return;
        }
        try {
            Camera.Parameters parameters = camera.getParameters();
            l42.m28339b(parameters, "parameters");
            float minExposureCompensation = parameters.getMinExposureCompensation();
            parameters.setExposureCompensation((int) ul0.m51185f(parameters.getMaxExposureCompensation(), minExposureCompensation, f, minExposureCompensation));
            camera.setParameters(parameters);
        } catch (Exception unused) {
        }
    }

    public final void setFocusModes(Camera.Parameters parameters) {
        l42.m28344g(parameters, "parameters");
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        if (supportedFocusModes.contains("continuous-video")) {
            parameters.setFocusMode("continuous-video");
        } else if (supportedFocusModes.contains("continuous-picture")) {
            parameters.setFocusMode("continuous-picture");
        } else if (supportedFocusModes.contains("auto")) {
            parameters.setFocusMode("auto");
        }
    }

    public final void setParameters(Camera camera, Camera.Parameters parameters) {
        if (camera == null || parameters == null) {
            return;
        }
        try {
            camera.setParameters(parameters);
        } catch (Exception unused) {
        }
    }

    public final void setVideoStabilization(Camera.Parameters parameters) {
        l42.m28344g(parameters, "parameters");
        if (!parameters.isVideoStabilizationSupported() || parameters.getVideoStabilization()) {
            return;
        }
        parameters.setVideoStabilization(true);
    }

    public final void setZoom(Camera camera, float f) {
        List<Integer> zoomRatios;
        int indexByBinary;
        if (camera == null) {
            return;
        }
        Camera.Parameters parameters = camera.getParameters();
        l42.m28339b(parameters, "mCamera.parameters");
        if (!parameters.isZoomSupported() || (zoomRatios = parameters.getZoomRatios()) == null || zoomRatios.isEmpty() || (indexByBinary = indexByBinary(zoomRatios, f * 100)) == parameters.getZoom()) {
            return;
        }
        parameters.setZoom(indexByBinary);
        camera.setParameters(parameters);
    }
}
