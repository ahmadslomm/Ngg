package io.agora.rtc2.video;

import android.annotation.TargetApi;
import android.graphics.ImageFormat;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.Camera;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import io.agora.base.NV21Buffer;
import io.agora.base.TextureBuffer;
import io.agora.base.VideoFrame;
import io.agora.base.internal.ContextUtils;
import io.agora.base.internal.Logging;
import io.agora.base.internal.ThreadUtils;
import io.agora.base.internal.video.EglBase;
import io.agora.base.internal.video.ISurfaceTextureHelper;
import io.agora.base.internal.video.SurfaceTextureHelper;
import io.agora.rtc2.video.VideoCapture;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import p000.ee1;
import p000.yv2;

/* compiled from: zaffa */
@TargetApi(15)
/* loaded from: classes3.dex */
public class VideoCaptureCamera1 extends VideoCaptureCamera {
    private static final int CAMERA_ERROR_DISABLED = 3;
    private static final SparseArray<String> COLOR_TEMPERATURES_MAP;
    private static final boolean DEBUG = false;
    private static final int GL_TEXTURE_EXTERNAL_OES = 36197;
    private static int IMAGE_FORMAT = 0;
    private static final int NUM_CAPTURE_BUFFERS = 3;
    private static final String TAG = "VideoCaptureCamera1";
    private static Map<Integer, Camera.Parameters> cameraParametersMaps;
    private static final ReentrantLock mFocalLengthLock;
    private boolean isFirstFrameCaptured;
    private Camera.Area mAreaOfInterest;
    private Camera mCamera;
    private volatile boolean mCameraErrorTrigger;
    private int mExpectedFrameSize;
    private boolean mIsRunning;
    private final Set<ParameterType> mModifiedParameters;
    private final Object mObjectLock;
    private int mPhysicalId;
    private ReentrantLock mPreviewBufferLock;
    private Camera.Parameters mPreviewParameters;
    private VideoCaptureFormat mVideoCaptureFormat;
    private boolean physicalCameraInVaild;

    /* compiled from: zaffa */
    /* renamed from: io.agora.rtc2.video.VideoCaptureCamera1$15 */
    public static /* synthetic */ class C328815 {
        static final /* synthetic */ int[] $SwitchMap$io$agora$rtc2$video$VideoCaptureCamera1$ParameterType;

        static {
            int[] iArr = new int[ParameterType.values().length];
            $SwitchMap$io$agora$rtc2$video$VideoCaptureCamera1$ParameterType = iArr;
            try {
                iArr[ParameterType.ZOOM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$agora$rtc2$video$VideoCaptureCamera1$ParameterType[ParameterType.FOCUS_MODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$agora$rtc2$video$VideoCaptureCamera1$ParameterType[ParameterType.EXPOSURE_COMPENSATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$agora$rtc2$video$VideoCaptureCamera1$ParameterType[ParameterType.FLASH_MODE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$agora$rtc2$video$VideoCaptureCamera1$ParameterType[ParameterType.WHITE_BALANCE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$agora$rtc2$video$VideoCaptureCamera1$ParameterType[ParameterType.VIDEO_STABILIZATION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$agora$rtc2$video$VideoCaptureCamera1$ParameterType[ParameterType.ANTIBANDING.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$io$agora$rtc2$video$VideoCaptureCamera1$ParameterType[ParameterType.METERING_AREAS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$io$agora$rtc2$video$VideoCaptureCamera1$ParameterType[ParameterType.FOCUS_AREAS.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* compiled from: zaffa */
    public static class BuggyDeviceHack {
        private static final String[] COLORSPACE_BUGGY_DEVICE_LIST = {"SAMSUNG-SGH-I747", "ODROID-U2", "XT1092", "XT1095", "XT1096", "XT1097"};

        private BuggyDeviceHack() {
        }

        public static int getImageFormat() {
            if (isBuggyDevice()) {
                return 17;
            }
            return VideoCapture.AndroidImageFormat.YV12;
        }

        public static boolean isBuggyDevice() {
            for (String str : COLORSPACE_BUGGY_DEVICE_LIST) {
                if (str.contentEquals(Build.MODEL)) {
                    return true;
                }
            }
            return false;
        }
    }

    /* compiled from: zaffa */
    public static class CameraLengthTask implements Runnable {
        static int length;
        final CountDownLatch countDown = new CountDownLatch(1);

        public int getCameraIdLength() {
            new Thread(this).start();
            if (!ThreadUtils.awaitUninterruptibly(this.countDown, VideoCaptureCamera.MAX_CAMERA_TIME_MS)) {
                Logging.m23866e(VideoCaptureCamera1.TAG, "getNumberOfCameras timeout");
            }
            return length;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    length = Camera.getNumberOfCameras();
                } catch (Exception e) {
                    Logging.m23866e(VideoCaptureCamera1.TAG, "getNumberOfCameras: " + e.toString());
                }
            } finally {
                this.countDown.countDown();
            }
        }
    }

    /* compiled from: zaffa */
    public class CrErrorCallback implements Camera.ErrorCallback {
        public CrErrorCallback() {
        }

        @Override // android.hardware.Camera.ErrorCallback
        public void onError(int i, Camera camera) {
            Logging.m23866e(VideoCaptureCamera1.TAG, "Camera ErrorCallback id: " + i);
            int i2 = 3;
            if (i == 2 || i == 100 || i == 1 || i == 3) {
                if (i == 2) {
                    VideoCaptureCamera1.this.mCameraErrorTrigger = true;
                    i2 = 6;
                } else if (i == 100) {
                    VideoCaptureCamera1.this.deallocate();
                    i2 = 5;
                } else if (i == 3) {
                    VideoCaptureCamera1.this.mCameraErrorTrigger = true;
                } else {
                    VideoCaptureCamera1.this.deallocate();
                    i2 = VideoCapture.AndroidVideoCaptureError.kCameraErrorRuntimeUnknown;
                }
                VideoCaptureCamera1.this.onError(i2, "Camera ErrorCallback id: " + i);
            }
        }
    }

    /* compiled from: zaffa */
    public enum ParameterType {
        ZOOM,
        FOCUS_MODE,
        EXPOSURE_COMPENSATION,
        FLASH_MODE,
        WHITE_BALANCE,
        VIDEO_STABILIZATION,
        ANTIBANDING,
        METERING_AREAS,
        FOCUS_AREAS
    }

    static {
        SparseArray<String> sparseArray = new SparseArray<>();
        COLOR_TEMPERATURES_MAP = sparseArray;
        sparseArray.append(2850, "incandescent");
        sparseArray.append(2950, "warm-fluorescent");
        sparseArray.append(4250, "fluorescent");
        sparseArray.append(4600, "twilight");
        sparseArray.append(5500, "daylight");
        sparseArray.append(6000, "cloudy-daylight");
        sparseArray.append(7000, "shade");
        IMAGE_FORMAT = 17;
        mFocalLengthLock = new ReentrantLock();
        cameraParametersMaps = new ConcurrentHashMap();
    }

    public VideoCaptureCamera1(int i, long j, boolean z, boolean z2, int i2, boolean z3, int i3, EglBase.Context context, int i4, VideoCaptureParameter videoCaptureParameter) {
        super(i, j, z, z2, i2, z3, i3, context, i4, videoCaptureParameter.camera1FocusMode, videoCaptureParameter);
        this.mPhysicalId = -1;
        this.mPreviewBufferLock = new ReentrantLock();
        this.physicalCameraInVaild = false;
        this.mCameraErrorTrigger = false;
        this.mObjectLock = new Object();
        this.isFirstFrameCaptured = false;
        this.mModifiedParameters = Collections.newSetFromMap(new ConcurrentHashMap());
        int i5 = videoCaptureParameter.physicalId;
        if (i5 >= 0) {
            this.mPhysicalId = i5;
        }
    }

    private static Camera.CameraInfo getCameraInfo(int i) {
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        try {
            Camera.getCameraInfo(i, cameraInfo);
            return cameraInfo;
        } catch (RuntimeException e) {
            Logging.m23866e(TAG, "getCameraInfo: Camera.getCameraInfo: " + e);
            return null;
        }
    }

    public static int getCaptureApiType(int i) {
        return getCameraInfo(i) == null ? 11 : 6;
    }

    private String getClosestWhiteBalance(int i, List<String> list) {
        int abs;
        int i2 = Integer.MAX_VALUE;
        String str = null;
        int i3 = 0;
        while (true) {
            SparseArray<String> sparseArray = COLOR_TEMPERATURES_MAP;
            if (i3 >= sparseArray.size()) {
                return str;
            }
            if (list.contains(sparseArray.valueAt(i3)) && (abs = Math.abs(i - sparseArray.keyAt(i3))) < i2) {
                str = sparseArray.valueAt(i3);
                i2 = abs;
            }
            i3++;
        }
    }

    public static String getDeviceId(int i) {
        return Integer.toString(i);
    }

    public static List<VideoCaptureFormat> getDeviceSupportedFormats(int i) {
        String str = TAG;
        Logging.m23868i(str, "getDeviceSupportedFormats() " + i);
        ArrayList arrayList = new ArrayList();
        try {
            ReentrantLock reentrantLock = mFocalLengthLock;
            if (!reentrantLock.tryLock(VideoCaptureCamera.MAX_CAMERA_TIME_MS, TimeUnit.MILLISECONDS)) {
                Logging.m23870w(str, "getDeviceSupportedFormats tryLock mFocalLengthLock timeout after " + VideoCaptureCamera.MAX_CAMERA_TIME_MS + "ms");
                return arrayList;
            }
            Camera.Parameters parameters = null;
            try {
                try {
                    Camera open = Camera.open(i);
                    if (open == null) {
                        reentrantLock.unlock();
                        return null;
                    }
                    try {
                        parameters = open.getParameters();
                    } catch (RuntimeException e) {
                        Logging.m23867e(TAG, "Failed to get camera parameters " + i, e);
                    }
                    List<VideoCaptureFormat> formatsFromParemeters = getFormatsFromParemeters(parameters, IMAGE_FORMAT);
                    try {
                        open.release();
                    } catch (Exception e2) {
                        Logging.m23867e(TAG, "Failed to release camera: " + i, e2);
                    }
                    mFocalLengthLock.unlock();
                    return formatsFromParemeters;
                } catch (RuntimeException e3) {
                    Logging.m23866e(TAG, "Camera.open: " + e3);
                    mFocalLengthLock.unlock();
                    return null;
                }
            } catch (Throwable th) {
                mFocalLengthLock.unlock();
                throw th;
            }
        } catch (InterruptedException e4) {
            Logging.m23867e(TAG, "getDeviceSupportedFormats tryLock mFocalLengthLock", e4);
            Thread.currentThread().interrupt();
            return arrayList;
        }
    }

    public static int getFacingMode(int i) {
        Camera.CameraInfo cameraInfo = getCameraInfo(i);
        if (cameraInfo == null) {
            return 0;
        }
        int i2 = cameraInfo.facing;
        if (i2 != 0) {
            return i2 != 1 ? 0 : 1;
        }
        return 2;
    }

    public static float getFocalLength(Camera.Parameters parameters) {
        if (parameters == null) {
            Logging.m23866e(TAG, "failed get focalLength");
            return -1.0f;
        }
        float focalLength = parameters.getFocalLength();
        Logging.m23865d(TAG, "getCameraParameters: Camera.focalLength: " + focalLength);
        return focalLength;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:14|15|16|(1:18)(1:49)|19|(1:21)(1:48)|22|23|(6:40|(2:(1:45)(1:47)|46)|32|33|34|35)(3:(1:28)|29|30)|31|32|33|34|35) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0110, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0112, code lost:
    
        io.agora.base.internal.Logging.m23867e(io.agora.rtc2.video.VideoCaptureCamera1.TAG, "Failed to release camera: " + r19, r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean getFocalLengthInfo(int i, int i2, boolean z, FocalLengthInfo[] focalLengthInfoArr) {
        boolean z2 = false;
        int i3 = 0;
        z2 = false;
        try {
            ReentrantLock reentrantLock = mFocalLengthLock;
            if (!reentrantLock.tryLock(VideoCaptureCamera.MAX_CAMERA_TIME_MS, TimeUnit.MILLISECONDS)) {
                Logging.m23870w(TAG, "getFocalLengthInfo tryLock mFocalLengthLock timeout after " + VideoCaptureCamera.MAX_CAMERA_TIME_MS + "ms");
                return false;
            }
            try {
                try {
                    Camera open = Camera.open(i2);
                    if (open == null) {
                        reentrantLock.unlock();
                        return false;
                    }
                    try {
                        float focalLength = getFocalLength(open.getParameters());
                        String str = TAG;
                        StringBuilder sb = new StringBuilder("The ");
                        sb.append(z ? "front Camera " : "rear Camera ");
                        sb.append("minimum supported value is: ");
                        sb.append(10.0f * focalLength);
                        sb.append("mm");
                        Logging.m23865d(str, sb.toString());
                        int i4 = (i - 1) * 6;
                        int i5 = (z ? 0 : 3) + i4;
                        focalLengthInfoArr[i5] = new FocalLengthInfo(z ? 1 : 0, i5, i2, 0);
                        if (focalLength < 2.4f || focalLength >= 3.5f) {
                            if (focalLength < 2.4f && focalLength > 0.1d) {
                                if (!z) {
                                    i3 = 3;
                                }
                                int i6 = i4 + i3 + 2;
                                Logging.m23865d(str, "getFocalLengthInfo cameraDirection " + (z ? 1 : 0) + " index: " + i6 + " id: " + i2 + " focalLengthType: 2 front: " + z);
                                focalLengthInfoArr[i6] = new FocalLengthInfo(z ? 1 : 0, i6, i2, 2);
                            }
                            open.release();
                            mFocalLengthLock.unlock();
                            return z2;
                        }
                        int i7 = i4 + (z ? 0 : 3) + 1;
                        Logging.m23865d(str, "getFocalLengthInfo cameraDirection " + (z ? 1 : 0) + " index: " + i7 + " id: " + i2 + " focalLengthType: 1 front: " + z);
                        focalLengthInfoArr[i7] = new FocalLengthInfo(z ? 1 : 0, i7, i2, 1);
                        z2 = true;
                        open.release();
                        mFocalLengthLock.unlock();
                        return z2;
                    } catch (RuntimeException e) {
                        Logging.m23867e(TAG, "Failed to get camera parameters " + i2, e);
                        mFocalLengthLock.unlock();
                        return false;
                    }
                } catch (RuntimeException e2) {
                    Logging.m23866e(TAG, "Camera.open: " + e2);
                    mFocalLengthLock.unlock();
                    return false;
                }
            } catch (Throwable th) {
                mFocalLengthLock.unlock();
                throw th;
            }
        } catch (InterruptedException e3) {
            Logging.m23867e(TAG, "getFocalLengthInfo tryLock mFocalLengthLock", e3);
            Thread.currentThread().interrupt();
            return false;
        }
    }

    private static List<VideoCaptureFormat> getFormatsFromParemeters(Camera.Parameters parameters, int i) {
        List<int[]> list;
        String str = TAG;
        Logging.m23868i(str, "getFormatsFromParemeters() ");
        ArrayList arrayList = new ArrayList();
        if (parameters == null) {
            return arrayList;
        }
        List<Integer> supportedPreviewFormats = parameters.getSupportedPreviewFormats();
        if (supportedPreviewFormats == null || supportedPreviewFormats.isEmpty()) {
            Logging.m23868i(str, "failed to getFormatsFromParemeters, preview formats null or empty");
            return arrayList;
        }
        Iterator<Integer> it = supportedPreviewFormats.iterator();
        while (it.hasNext()) {
            if (it.next().intValue() == i) {
                try {
                    list = parameters.getSupportedPreviewFpsRange();
                } catch (StringIndexOutOfBoundsException e) {
                    Logging.m23866e(TAG, "Camera.Parameters.getSupportedPreviewFpsRange: " + e);
                    list = null;
                }
                if (list == null) {
                    list = new ArrayList<>();
                }
                int i2 = 0;
                if (list.size() == 0) {
                    list.add(new int[]{0, 0});
                }
                Iterator<int[]> it2 = list.iterator();
                while (it2.hasNext()) {
                    int i3 = (it2.next()[1] + 999) / 1000;
                    if (i2 < i3) {
                        i2 = i3;
                    }
                }
                List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
                if (supportedPreviewSizes != null && !supportedPreviewSizes.isEmpty()) {
                    for (Camera.Size size : supportedPreviewSizes) {
                        if (!VideoCaptureCamera.shouldExcludeSize(size.width, size.height)) {
                            arrayList.add(new VideoCaptureFormat(size.width, size.height, i2, 17));
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public static String getName(int i) {
        Camera.CameraInfo cameraInfo = getCameraInfo(i);
        if (cameraInfo != null) {
            StringBuilder m15222t = ee1.m15222t(i, "camera ", ", facing ");
            m15222t.append(cameraInfo.facing == 1 ? "front" : "back");
            return m15222t.toString();
        }
        Logging.m23866e(TAG, "getName: " + i + " , failed to getCameraInfo.");
        return null;
    }

    public static int getNumberOfCameras() {
        return new CameraLengthTask().getCameraIdLength();
    }

    private List<Integer> getZoomRatios() {
        if (this.mCamera == null) {
            return null;
        }
        Camera.Parameters cameraParameters = getCameraParameters();
        if (isZoomSupported(cameraParameters)) {
            return cameraParameters.getZoomRatios();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isSupported(String str, List<String> list) {
        return list != null && list.indexOf(str) >= 0;
    }

    private void listenForBytebufferFrames() {
        this.mCamera.setPreviewCallbackWithBuffer(new Camera.PreviewCallback() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.14
            @Override // android.hardware.Camera.PreviewCallback
            public void onPreviewFrame(final byte[] bArr, final Camera camera) {
                VideoCaptureCamera1.this.updateRealCaptureFpsStatsOnFrameCaptured();
                VideoCaptureCamera1.this.mPreviewBufferLock.lock();
                if (!VideoCaptureCamera1.this.mIsRunning) {
                    VideoCaptureCamera1.this.mPreviewBufferLock.unlock();
                    VideoCaptureCamera1.this.onFrameDropped(VideoCapture.AndroidVideoCaptureDropType.CAPTURER_DEFENSIVE_PROGRAMMING);
                    return;
                }
                if (!VideoCaptureCamera1.this.mFirstVideoFrameCaptured) {
                    Logging.m23868i(VideoCaptureCamera1.TAG, "first video frame captured by camera1 yuv!");
                    VideoCaptureCamera1.this.mFirstVideoFrameCaptured = true;
                }
                VideoCaptureCamera1 videoCaptureCamera1 = VideoCaptureCamera1.this;
                if (videoCaptureCamera1.dropCount > 0) {
                    if (camera != null) {
                        camera.addCallbackBuffer(bArr);
                    }
                    Logging.m23865d(VideoCaptureCamera1.TAG, "Should drop " + VideoCaptureCamera1.this.dropCount + " frames after start capture.");
                    VideoCaptureCamera1 videoCaptureCamera12 = VideoCaptureCamera1.this;
                    videoCaptureCamera12.dropCount = videoCaptureCamera12.dropCount - 1;
                    videoCaptureCamera12.mPreviewBufferLock.unlock();
                    return;
                }
                if (bArr.length == videoCaptureCamera1.mExpectedFrameSize) {
                    VideoFrame videoFrame = new VideoFrame(new NV21Buffer(bArr, VideoCaptureCamera1.this.mCaptureFormat.getWidth(), VideoCaptureCamera1.this.mCaptureFormat.getHeight(), new Runnable() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.14.1
                        @Override // java.lang.Runnable
                        public void run() {
                            VideoCaptureCamera1.this.mPreviewBufferLock.lock();
                            if (!VideoCaptureCamera1.this.mIsRunning) {
                                VideoCaptureCamera1.this.mPreviewBufferLock.unlock();
                                return;
                            }
                            VideoCaptureCamera1.this.mPreviewBufferLock.unlock();
                            if (camera != null) {
                                VideoCaptureCamera1.this.mCamera.addCallbackBuffer(bArr);
                            }
                        }
                    }), VideoCaptureCamera1.this.getCameraRotation(), TimeUnit.MILLISECONDS.toNanos(SystemClock.elapsedRealtime()));
                    VideoCaptureCamera1.this.attachPerFrameMetaInfos(videoFrame);
                    VideoCaptureCamera1.this.onFrameCaptured(videoFrame);
                    videoFrame.release();
                    VideoCaptureCamera1.this.mPreviewBufferLock.unlock();
                } else {
                    VideoCaptureCamera1.this.onFrameDropped(VideoCapture.AndroidVideoCaptureDropType.CAPTURER_DEFENSIVE_PROGRAMMING);
                    VideoCaptureCamera1.this.mPreviewBufferLock.unlock();
                    if (camera != null) {
                        camera.addCallbackBuffer(bArr);
                    }
                }
                if (VideoCaptureCamera1.this.isFirstFrameCaptured) {
                    return;
                }
                Logging.m23868i(VideoCaptureCamera1.TAG, "first frame captured.");
                VideoCaptureCamera1.this.isFirstFrameCaptured = true;
                VideoCaptureCamera1.this.onFirstFrameCaptured();
            }
        });
    }

    private void listenForTextureFrames() {
        ISurfaceTextureHelper iSurfaceTextureHelper = this.mSurfaceTextureHelper;
        if (iSurfaceTextureHelper == null) {
            return;
        }
        iSurfaceTextureHelper.startListening(new SurfaceTextureHelper.IVideoCapture() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.13
            @Override // io.agora.base.internal.video.VideoSink
            public void onFrame(VideoFrame videoFrame) {
                VideoCaptureCamera1 videoCaptureCamera1;
                VideoCaptureCamera1.this.updateRealCaptureFpsStatsOnFrameCaptured();
                VideoCaptureCamera1.this.mPreviewBufferLock.lock();
                try {
                    if (VideoCaptureCamera1.this.mIsRunning) {
                        if (!VideoCaptureCamera1.this.mFirstVideoFrameCaptured) {
                            Logging.m23868i(VideoCaptureCamera1.TAG, "first video frame captured by camera1 texture!");
                            VideoCaptureCamera1.this.mFirstVideoFrameCaptured = true;
                        }
                        VideoCaptureCamera1 videoCaptureCamera12 = VideoCaptureCamera1.this;
                        if (videoCaptureCamera12.dropCount > 0) {
                            Logging.m23868i(VideoCaptureCamera1.TAG, "Drop frames after restart capture. Left " + VideoCaptureCamera1.this.dropCount + " .");
                            videoCaptureCamera1 = VideoCaptureCamera1.this;
                            videoCaptureCamera1.dropCount = videoCaptureCamera1.dropCount - 1;
                            videoCaptureCamera1.mPreviewBufferLock.unlock();
                        }
                        ISurfaceTextureHelper iSurfaceTextureHelper2 = videoCaptureCamera12.mSurfaceTextureHelper;
                        if (iSurfaceTextureHelper2 == null) {
                            Logging.m23870w(VideoCaptureCamera1.TAG, "onFrame use surfaceTextureHelper is null");
                        } else {
                            VideoFrame.Buffer buffer = videoFrame.getBuffer();
                            if (buffer == null) {
                                onFrameDropped(VideoCapture.AndroidVideoCaptureDropType.CAPTURER_DEFENSIVE_PROGRAMMING);
                            } else {
                                if (!VideoCaptureCamera1.this.mEnableTextureCopy || (buffer = ((SurfaceTextureHelper) iSurfaceTextureHelper2).textureCopy((VideoFrame.TextureBuffer) videoFrame.getBuffer())) != null) {
                                    VideoFrame videoFrame2 = new VideoFrame(VideoCapture.createTextureBufferWithModifiedTransformMatrix((TextureBuffer) buffer, !VideoCaptureCamera1.this.mInvertDeviceOrientationReadings, 0), VideoCaptureCamera1.this.getCameraRotation(), videoFrame.getTimestampNs());
                                    VideoCaptureCamera1.this.attachPerFrameMetaInfos(videoFrame2);
                                    VideoCaptureCamera1.this.onFrameCaptured(videoFrame2);
                                    if (VideoCaptureCamera1.this.mEnableTextureCopy) {
                                        buffer.release();
                                    }
                                    videoFrame2.release();
                                    VideoCaptureCamera1.this.mPreviewBufferLock.unlock();
                                    if (VideoCaptureCamera1.this.isFirstFrameCaptured) {
                                        return;
                                    }
                                    Logging.m23868i(VideoCaptureCamera1.TAG, "first frame captured.");
                                    VideoCaptureCamera1.this.isFirstFrameCaptured = true;
                                    VideoCaptureCamera1.this.onFirstFrameCaptured();
                                    return;
                                }
                                onFrameDropped(VideoCapture.AndroidVideoCaptureDropType.CAPTURER_DO_COPY_FAIL);
                                Logging.m23868i(VideoCaptureCamera1.TAG, "TextureVideoSinkListener copy frame error");
                            }
                        }
                    } else {
                        onFrameDropped(VideoCapture.AndroidVideoCaptureDropType.CAPTURER_DEFENSIVE_PROGRAMMING);
                    }
                    videoCaptureCamera1 = VideoCaptureCamera1.this;
                    videoCaptureCamera1.mPreviewBufferLock.unlock();
                } catch (Throwable th) {
                    VideoCaptureCamera1.this.mPreviewBufferLock.unlock();
                    throw th;
                }
            }

            @Override // io.agora.base.internal.video.SurfaceTextureHelper.IVideoCapture
            public void onFrameDropped(int i) {
                VideoCaptureCamera1.super.onFrameDropped(i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyFaceDetection(Camera.Face[] faceArr) {
        double pow;
        double d;
        int i;
        int i2;
        int i3;
        ArrayList<RectF> arrayList = new ArrayList<>();
        ArrayList<Double> arrayList2 = new ArrayList<>();
        Camera.Parameters cameraParameters = getCameraParameters();
        this.mPreviewParameters = cameraParameters;
        if (cameraParameters == null || cameraParameters.getPreviewSize() == null || faceArr == null) {
            String str = TAG;
            StringBuilder sb = new StringBuilder("notifyFaceDetection: invalid state, faces=");
            sb.append(faceArr != null);
            Logging.m23870w(str, sb.toString());
            return;
        }
        int length = faceArr.length;
        int width = this.mRenderView.getWidth();
        int height = this.mRenderView.getHeight();
        this.mFaceDetectionTotalFrames++;
        int length2 = faceArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length2) {
            RectF cameraToNormalized = CoordinatesTransform.cameraToNormalized(new RectF(faceArr[i4].rect));
            if (cameraToNormalized == null) {
                i5++;
                i = i4;
                i2 = length2;
                i3 = height;
            } else {
                if (this.mId == 1) {
                    pow = Math.pow(cameraToNormalized.width(), -0.958d);
                    d = 11.237d;
                } else {
                    pow = Math.pow(cameraToNormalized.height(), -0.971d);
                    d = 14.719d;
                }
                arrayList2.add(Double.valueOf(pow * d));
                int i7 = this.mPreviewParameters.getPreviewSize().width;
                int i8 = this.mPreviewParameters.getPreviewSize().height;
                int i9 = this.mId;
                i = i4;
                i2 = length2;
                i3 = height;
                RectF normalizedToView = CoordinatesTransform.normalizedToView(cameraToNormalized, width, height, i7, i8, i9 == 1, getCameraRotation() * (i9 == 1 ? 1 : -1), this.mRenderMode);
                if (normalizedToView == null) {
                    i6++;
                    arrayList2.remove(arrayList2.size() - 1);
                } else {
                    arrayList.add(normalizedToView);
                }
            }
            i4 = i + 1;
            height = i3;
            length2 = i2;
        }
        int i10 = height;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.mLastFaceDetectionLogTime >= 4000) {
            Logging.m23868i(TAG, "FaceDetection: totalFrames=" + this.mFaceDetectionTotalFrames + ", successFrames=" + this.mFaceDetectionSuccessFrames + ", faceCount=" + length + ", viewSize=" + width + "x" + i10);
            this.mLastFaceDetectionLogTime = currentTimeMillis;
        }
        if (arrayList.isEmpty()) {
            if (width != 0 && i10 != 0) {
                if (length <= 0) {
                    return;
                }
                if (i5 <= 0 && i6 <= 0) {
                    return;
                }
            }
            String str2 = TAG;
            StringBuilder m58818p = yv2.m58818p("FaceDetection error: faceCount=", length, ", viewSize=", width, "x");
            m58818p.append(i10);
            Logging.m23870w(str2, m58818p.toString());
            return;
        }
        this.mFaceDetectionSuccessFrames++;
        if (!this.mFirstFaceDetectionNotified) {
            this.mFirstFaceDetectionNotified = true;
            String str3 = TAG;
            StringBuilder m15222t = ee1.m15222t(length, "first face detected: faceCount=", ", rectArraySize=");
            m15222t.append(arrayList.size());
            m15222t.append(", viewSize=");
            m15222t.append(width);
            m15222t.append("x");
            m15222t.append(i10);
            Logging.m23868i(str3, m15222t.toString());
        }
        notifyFaceDetection(this.mCaptureFormat.getWidth(), this.mCaptureFormat.getHeight(), arrayList, arrayList2);
    }

    private void onFaceDetectionRequestChanged() {
        String str = TAG;
        Logging.m23868i(str, "onFaceDetectionRequestChanged: enableAutoFaceFocus: " + this.mEnableAutoFaceFocus + ", enableFaceDetection: " + this.mEnableFaceDetection + ", isFaceDetectSupported: " + isFaceDetectSupported());
        if (this.mEnableAutoFaceFocus) {
            Logging.m23868i(str, "startFaceDetection for auto focus enabled");
            Camera.FaceDetectionListener faceDetectionListener = new Camera.FaceDetectionListener() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.3
                private long mLastFocusedTs;

                @Override // android.hardware.Camera.FaceDetectionListener
                public void onFaceDetection(Camera.Face[] faceArr, Camera camera) {
                    VideoCaptureCamera1 videoCaptureCamera1 = VideoCaptureCamera1.this;
                    if (videoCaptureCamera1.mEnableFaceDetection) {
                        videoCaptureCamera1.notifyFaceDetection(faceArr);
                    }
                    if (faceArr == null || faceArr.length == 0 || camera == null || !VideoCaptureCamera1.this.mEnableAutoFaceFocus) {
                        String str2 = VideoCaptureCamera1.TAG;
                        StringBuilder sb = new StringBuilder("notify facedetect error, faces empty: ");
                        sb.append(faceArr == null);
                        sb.append(" camera empty: ");
                        sb.append(camera == null);
                        sb.append(" open facedetect: ");
                        sb.append(VideoCaptureCamera1.this.mEnableAutoFaceFocus);
                        Logging.m23868i(str2, sb.toString());
                        return;
                    }
                    if (System.currentTimeMillis() - this.mLastFocusedTs < 3000) {
                        Camera.Face face = faceArr[0];
                        if (face.score > 20) {
                            Rect rect = face.rect;
                            if (rect != null && !rect.equals(VideoCaptureCamera1.this.lastFocusAreaRect)) {
                                VideoCaptureCamera1.this.notifyCameraFocusAreaChanged(faceArr[0].rect);
                            }
                            VideoCaptureCamera1.this.lastFocusAreaRect = faceArr[0].rect;
                            return;
                        }
                        return;
                    }
                    if (faceArr[0].score <= 50) {
                        Logging.m23865d(VideoCaptureCamera1.TAG, "face score = " + faceArr[0].score);
                        this.mLastFocusedTs = System.currentTimeMillis();
                        return;
                    }
                    try {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(new Camera.Area(faceArr[0].rect, 1000));
                        if (camera.getParameters().getMaxNumFocusAreas() > 0) {
                            camera.getParameters().setFocusAreas(arrayList);
                        }
                        if (camera.getParameters().getMaxNumMeteringAreas() > 0) {
                            camera.getParameters().setMeteringAreas(arrayList);
                        }
                        VideoCaptureCamera1.this.notifyCameraFocusAreaChanged(faceArr[0].rect);
                        if (VideoCaptureCamera1.this.isAutoFaceFocusSupported()) {
                            camera.autoFocus(new Camera.AutoFocusCallback() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.3.1
                                @Override // android.hardware.Camera.AutoFocusCallback
                                public void onAutoFocus(boolean z, Camera camera2) {
                                    Logging.m23865d(VideoCaptureCamera1.TAG, "auto face focus called api1 every 3 seconds");
                                    if (camera2 != null) {
                                        try {
                                            camera2.cancelAutoFocus();
                                        } catch (RuntimeException e) {
                                            Logging.m23870w(VideoCaptureCamera1.TAG, "Exception in cancelAutoFocus: " + Log.getStackTraceString(e));
                                        }
                                    }
                                }
                            });
                        }
                        this.mLastFocusedTs = System.currentTimeMillis();
                    } catch (RuntimeException e) {
                        Logging.m23870w(VideoCaptureCamera1.TAG, "Exception in onFaceDetection callback: " + Log.getStackTraceString(e));
                    }
                }
            };
            if (isFaceDetectSupported()) {
                safetyStarFaceDetection(faceDetectionListener);
                return;
            }
            return;
        }
        if (!this.mEnableFaceDetection || !isFaceDetectSupported()) {
            safetyStopFaceDetection();
            return;
        }
        Camera.FaceDetectionListener faceDetectionListener2 = new Camera.FaceDetectionListener() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.4
            @Override // android.hardware.Camera.FaceDetectionListener
            public void onFaceDetection(Camera.Face[] faceArr, Camera camera) {
                VideoCaptureCamera1 videoCaptureCamera1 = VideoCaptureCamera1.this;
                if (videoCaptureCamera1.mEnableFaceDetection) {
                    videoCaptureCamera1.notifyFaceDetection(faceArr);
                }
            }
        };
        Logging.m23868i(str, "startFaceDetection for face dectect enabled");
        safetyStarFaceDetection(faceDetectionListener2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onFirstFrameCaptured() {
        if (this.mIsmCameraExposureStarted) {
            return;
        }
        float[] fArr = this.mCameraExposurePositions;
        float f = fArr[0];
        if (f > 0.0f) {
            float f2 = fArr[1];
            if (f2 > 0.0f) {
                setExposure(f, f2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean physicalFallback() {
        try {
            ReentrantLock reentrantLock = mFocalLengthLock;
            try {
                if (!reentrantLock.tryLock(VideoCaptureCamera.MAX_CAMERA_TIME_MS, TimeUnit.MILLISECONDS)) {
                    Logging.m23870w(TAG, "physicalFallback tryLock mFocalLengthLock timeout after " + VideoCaptureCamera.MAX_CAMERA_TIME_MS + "ms");
                    return false;
                }
                try {
                    this.mCamera = Camera.open(this.mId);
                    reentrantLock.unlock();
                    return true;
                } catch (RuntimeException e) {
                    Logging.m23866e(TAG, "allocate: Camera.open: " + e);
                    mFocalLengthLock.unlock();
                    return false;
                }
            } catch (Throwable th) {
                mFocalLengthLock.unlock();
                throw th;
            }
        } catch (InterruptedException e2) {
            Logging.m23867e(TAG, "physicalFallback tryLock mFocalLengthLock", e2);
            Thread.currentThread().interrupt();
            return false;
        }
    }

    public static List<FocalLengthInfo> queryCameraFocalLengthCapability() {
        int i;
        int numberOfCameras = getNumberOfCameras();
        if (numberOfCameras <= 0) {
            return null;
        }
        FocalLengthInfo[] focalLengthInfoArr = new FocalLengthInfo[12];
        boolean z = false;
        for (0; i < numberOfCameras; i + 1) {
            Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
            Camera.getCameraInfo(i, cameraInfo);
            if (i <= Math.max(1, 0)) {
                i = getFocalLengthInfo(1, i, cameraInfo.facing == 1, focalLengthInfoArr) ? 0 : i + 1;
                z = true;
            } else {
                if (!getFocalLengthInfo(2, i, cameraInfo.facing == 1, focalLengthInfoArr)) {
                }
                z = true;
            }
        }
        if (z) {
            Logging.m23865d(TAG, "Logical Camera, FocalLengths available.");
        } else {
            Logging.m23870w(TAG, "Logical Camera, FocalLengths empty!");
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < 12; i2++) {
            FocalLengthInfo focalLengthInfo = focalLengthInfoArr[i2];
            if (!arrayList.contains(focalLengthInfo)) {
                arrayList.add(focalLengthInfo);
            }
        }
        return arrayList;
    }

    private void releaseCamera() {
        Handler handler = this.mProxyThreadHandler;
        if (handler == null) {
            Logging.m23870w(TAG, "proxyThread unavailable");
            return;
        }
        try {
            ThreadUtils.invokeAtFrontUninterruptibly(handler, VideoCaptureCamera.MAX_CAMERA_TIME_MS, new Callable<Void>() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.12
                @Override // java.util.concurrent.Callable
                public Void call() throws Exception {
                    try {
                        if (VideoCaptureCamera1.this.mCamera != null) {
                            VideoCaptureCamera1.this.resetModifiedParameters();
                            VideoCaptureCamera1.this.mCamera.release();
                            VideoCaptureCamera1.this.mCamera = null;
                            Logging.m23868i(VideoCaptureCamera1.TAG, "releaseCamera done!");
                        }
                    } catch (Exception e) {
                        Logging.m23866e(VideoCaptureCamera1.TAG, "releaseCamera: failed to release camera, " + e);
                    }
                    return null;
                }
            });
        } catch (Exception e) {
            Logging.m23866e(TAG, "releaseCamera: failed to release camera, " + e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resetModifiedParameters() {
        if (this.mModifiedParameters.isEmpty()) {
            return;
        }
        Camera.Parameters parameters = cameraParametersMaps.get(Integer.valueOf(this.mId));
        if (parameters == null) {
            Logging.m23870w(TAG, "resetModifiedParameters: no cached parameters for camera " + this.mId);
            this.mModifiedParameters.clear();
            return;
        }
        Logging.m23868i(TAG, "resetModifiedParameters: resetting " + this.mModifiedParameters.size() + " parameters for camera " + this.mId);
        for (ParameterType parameterType : this.mModifiedParameters) {
            try {
                switch (C328815.$SwitchMap$io$agora$rtc2$video$VideoCaptureCamera1$ParameterType[parameterType.ordinal()]) {
                    case 1:
                        parameters.setZoom(0);
                        break;
                    case 2:
                        parameters.setFocusMode("auto");
                        break;
                    case 3:
                        parameters.setExposureCompensation(0);
                        break;
                    case 4:
                        parameters.setFlashMode("off");
                        break;
                    case 5:
                        parameters.setWhiteBalance("auto");
                        break;
                    case 6:
                        parameters.setVideoStabilization(false);
                        break;
                    case 7:
                        parameters.setAntibanding("off");
                        break;
                    case 8:
                        parameters.setMeteringAreas(null);
                        break;
                    case 9:
                        parameters.setFocusAreas(null);
                        break;
                }
                Logging.m23865d(TAG, "resetModifiedParameters: reset " + parameterType);
            } catch (Exception e) {
                Logging.m23870w(TAG, "resetModifiedParameters: failed to reset " + parameterType + ": " + e);
            }
        }
        this.mModifiedParameters.clear();
    }

    private void safetyStarFaceDetection(Camera.FaceDetectionListener faceDetectionListener) {
        String str = TAG;
        StringBuilder sb = new StringBuilder("safetyStarFaceDetection: enableFaceDetection: ");
        sb.append(this.mEnableFaceDetection);
        sb.append(", IsFaceDetectionStarted: ");
        sb.append(this.mIsFaceDetectionStarted);
        sb.append(", mCamera: ");
        sb.append(this.mCamera != null);
        Logging.m23868i(str, sb.toString());
        try {
            Camera camera = this.mCamera;
            if (camera != null) {
                if (this.mIsFaceDetectionStarted) {
                    camera.stopFaceDetection();
                }
                this.mCamera.setFaceDetectionListener(faceDetectionListener);
                this.mCamera.startFaceDetection();
                this.mIsFaceDetectionStarted = true;
                Logging.m23868i(str, "safetyStarFaceDetection: face detection STARTED successfully");
            }
        } catch (Exception e) {
            Logging.m23867e(TAG, "Failed to stop face detection", e);
            Camera camera2 = this.mCamera;
            if (camera2 != null) {
                camera2.stopFaceDetection();
                this.mCamera.setFaceDetectionListener(null);
                this.mIsFaceDetectionStarted = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void safetyStopFaceDetection() {
        Camera camera;
        Logging.m23868i(TAG, "stopFaceDetection()");
        try {
            try {
                if (this.mIsFaceDetectionStarted) {
                    Camera camera2 = this.mCamera;
                    if (camera2 != null) {
                        camera2.stopFaceDetection();
                    }
                    this.mIsFaceDetectionStarted = false;
                    this.mFirstFaceDetectionNotified = false;
                    this.mLastFaceDetectionLogTime = 0L;
                    this.mFaceDetectionTotalFrames = 0L;
                    this.mFaceDetectionSuccessFrames = 0L;
                    this.mPerFrameFaceDetectionInfoQueue.clear();
                }
                camera = this.mCamera;
                if (camera == null) {
                    return;
                }
            } catch (RuntimeException e) {
                Logging.m23867e(TAG, "Failed to stop face detection", e);
                camera = this.mCamera;
                if (camera == null) {
                    return;
                }
            }
            camera.setFaceDetectionListener(null);
        } catch (Throwable th) {
            Camera camera3 = this.mCamera;
            if (camera3 != null) {
                camera3.setFaceDetectionListener(null);
            }
            throw th;
        }
    }

    private int setFocusByCustom(float f, float f2) {
        Rect calculateFocusArea = CoordinatesTransform.calculateFocusArea(f, f2, 1.0f);
        Rect calculateFocusArea2 = CoordinatesTransform.calculateFocusArea(f, f2, 1.5f);
        try {
            this.mCamera.cancelAutoFocus();
        } catch (RuntimeException e) {
            Logging.m23870w(TAG, "Failed to cancle AutoFocus" + e);
        }
        Camera.Parameters cameraParameters = getCameraParameters();
        if (cameraParameters == null) {
            return -1;
        }
        if (cameraParameters.getMaxNumFocusAreas() > 0) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new Camera.Area(calculateFocusArea, 800));
            cameraParameters.setFocusAreas(arrayList);
        } else {
            Logging.m23870w(TAG, "focus areas not supported");
        }
        if (cameraParameters.getMaxNumMeteringAreas() > 0) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new Camera.Area(calculateFocusArea2, 800));
            cameraParameters.setMeteringAreas(arrayList2);
        } else {
            Logging.m23870w(TAG, "metering areas not supported");
        }
        RectF normalizedToSensor = CoordinatesTransform.normalizedToSensor(CoordinatesTransform.cameraToNormalized(new RectF(calculateFocusArea2)), this.mPreviewParameters.getPreviewSize().width, this.mPreviewParameters.getPreviewSize().height, this.mPreviewParameters.getPreviewSize().width, this.mPreviewParameters.getPreviewSize().height, 0, false);
        if (normalizedToSensor == null) {
            Logging.m23866e(TAG, "Failed to translate input coordinate");
            return -1;
        }
        normalizedToSensor.round(calculateFocusArea2);
        final String focusMode = cameraParameters.getFocusMode();
        if (isSupported("macro", cameraParameters.getSupportedFocusModes())) {
            cameraParameters.setFocusMode("macro");
            synchronized (this.mObjectLock) {
                try {
                    setParameterWithTracking(cameraParameters, ParameterType.FOCUS_AREAS, ParameterType.METERING_AREAS, ParameterType.FOCUS_MODE);
                } catch (Exception e2) {
                    Logging.m23870w(TAG, "mCamera.setParameters Exception: " + e2);
                }
            }
        } else {
            Logging.m23870w("focus", "FOCUS_MODE_MACRO is not supported");
        }
        try {
            this.mIsmCameraFocusStarted = true;
            this.mCamera.autoFocus(new Camera.AutoFocusCallback() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.9
                @Override // android.hardware.Camera.AutoFocusCallback
                public void onAutoFocus(boolean z, Camera camera) {
                    if (VideoCaptureCamera1.this.mCamera == null || VideoCaptureCamera.shouldSkipRefocus()) {
                        return;
                    }
                    try {
                        Camera.Parameters parameters = camera.getParameters();
                        parameters.setFocusMode(focusMode);
                        synchronized (VideoCaptureCamera1.this.mObjectLock) {
                            camera.setParameters(parameters);
                        }
                    } catch (Exception e3) {
                        Logging.m23870w(VideoCaptureCamera1.TAG, "mCamera getParameters/setParameters Exception: " + e3);
                    }
                }
            });
            Rect rect = new Rect();
            RectF cameraToNormalized = CoordinatesTransform.cameraToNormalized(new RectF(calculateFocusArea));
            if (cameraToNormalized == null) {
                Logging.m23870w(TAG, "failed to translate coordinate from normalized to view!");
                return -1;
            }
            new RectF(cameraToNormalized.left * 1000.0f, cameraToNormalized.top * 1000.0f, cameraToNormalized.right * 1000.0f, cameraToNormalized.bottom * 1000.0f).round(rect);
            notifyCameraFocusAreaChanged(rect);
            return 0;
        } catch (Exception e3) {
            Logging.m23870w(TAG, "mCamera.autoFocus Exception: " + e3);
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setParameterWithTracking(Camera.Parameters parameters, ParameterType... parameterTypeArr) {
        Camera camera = this.mCamera;
        if (camera != null && parameters != null) {
            camera.setParameters(parameters);
        }
        if (parameterTypeArr != null) {
            for (ParameterType parameterType : parameterTypeArr) {
                if (parameterType != null) {
                    this.mModifiedParameters.add(parameterType);
                }
            }
        }
    }

    private void setPreviewFrameRateMode(Camera.Parameters parameters, int i, boolean z) {
        List<int[]> supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange();
        if (supportedPreviewFpsRange == null || supportedPreviewFpsRange.size() == 0) {
            Logging.m23870w(TAG, "allocate: camera don't supported fps first.");
            parameters.setPreviewFrameRate(i);
            return;
        }
        int i2 = supportedPreviewFpsRange.get(0)[0] > 1000 ? 1 : 1000;
        ArrayList arrayList = new ArrayList(supportedPreviewFpsRange.size());
        for (int[] iArr : supportedPreviewFpsRange) {
            arrayList.add(new VideoCapture.FramerateRange(iArr[0] * i2, iArr[1] * i2));
        }
        VideoCapture.FramerateRange findBestFrameRateRange = VideoCaptureCamera.findBestFrameRateRange(arrayList, i * 1000, z, this.mPQFirstType, this.mPQFirstDiff * 1000, this.mCustomMinFps * 1000, this.mCustomMaxFps * 1000);
        if (findBestFrameRateRange != null) {
            parameters.setPreviewFpsRange(findBestFrameRateRange.min / i2, findBestFrameRateRange.max / i2);
        }
    }

    private void setPreviewFrameRateModePQ(Camera.Parameters parameters, int i) {
        List<Integer> supportedPreviewFrameRates = parameters.getSupportedPreviewFrameRates();
        if (supportedPreviewFrameRates == null || supportedPreviewFrameRates.size() == 0) {
            Logging.m23870w(TAG, "allocate: camera don't supported PQ first.");
            setPreviewFrameRateMode(parameters, i, false);
            return;
        }
        int abs = Math.abs(supportedPreviewFrameRates.get(0).intValue() - i);
        int intValue = supportedPreviewFrameRates.get(0).intValue();
        for (Integer num : supportedPreviewFrameRates) {
            int abs2 = Math.abs(num.intValue() - i);
            if (abs2 < abs) {
                intValue = num.intValue();
                abs = abs2;
            }
        }
        parameters.setPreviewFrameRate(intValue);
        String str = TAG;
        Locale locale = Locale.US;
        StringBuilder m58818p = yv2.m58818p("allocate: matched (", this.mCaptureFormat.mWidth, " x ", this.mCaptureFormat.mHeight, ") @");
        m58818p.append(i);
        m58818p.append(" -set- @");
        m58818p.append(intValue);
        m58818p.append(", PQ first");
        Logging.m23868i(str, m58818p.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String toCamera1ABMode(int i) {
        return i != 0 ? i != 1 ? i != 2 ? "auto" : "60hz" : "50hz" : "off";
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01fd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0212 A[Catch: Exception -> 0x020d, TryCatch #1 {Exception -> 0x020d, blocks: (B:69:0x01ff, B:88:0x0212, B:90:0x021e, B:91:0x0228), top: B:66:0x01fb }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x021c  */
    @Override // io.agora.rtc2.video.IVideoCapture
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean allocate(VideoCaptureFormat videoCaptureFormat) {
        Camera.Parameters parameters;
        boolean z;
        List<String> supportedWhiteBalance;
        boolean z2;
        int i;
        int i2;
        String str = TAG;
        Locale locale = Locale.US;
        int width = videoCaptureFormat.getWidth();
        int height = videoCaptureFormat.getHeight();
        int framerate = videoCaptureFormat.getFramerate();
        StringBuilder m58818p = yv2.m58818p("allocate: requested (", width, " x ", height, ") @");
        m58818p.append(framerate);
        m58818p.append("fps");
        Logging.m23868i(str, m58818p.toString());
        ISurfaceTextureHelper iSurfaceTextureHelper = this.mSurfaceTextureHelper;
        if (iSurfaceTextureHelper == null) {
            Logging.m23866e(str, "surfaceTextureHelper null");
            return false;
        }
        if (this.mProxyThreadHandler == null) {
            Logging.m23870w(str, "proxyThread unavailable");
            return false;
        }
        Camera.CameraInfo cameraInfo = getCameraInfo(this.mId);
        if (cameraInfo == null) {
            Logging.m23866e(str, "failed to get camera info for " + this.mId);
            releaseCamera();
            return false;
        }
        this.physicalCameraInVaild = false;
        try {
            Boolean bool = (Boolean) ThreadUtils.invokeAtFrontUninterruptibly(this.mProxyThreadHandler, VideoCaptureCamera.MAX_CAMERA_TIME_MS, new Callable<Boolean>() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public Boolean call() throws Exception {
                    Logging.m23868i(VideoCaptureCamera1.TAG, "allocate openCamera camera name:" + VideoCaptureCamera1.this.mId + " ,physicalId: " + VideoCaptureCamera1.this.mPhysicalId);
                    try {
                        if (!VideoCaptureCamera1.mFocalLengthLock.tryLock(VideoCaptureCamera.MAX_CAMERA_TIME_MS, TimeUnit.MILLISECONDS)) {
                            Logging.m23870w(VideoCaptureCamera1.TAG, "allocate tryLock mFocalLengthLock timeout after " + VideoCaptureCamera.MAX_CAMERA_TIME_MS + "ms");
                            return Boolean.FALSE;
                        }
                        try {
                            try {
                                if (VideoCaptureCamera1.this.mPhysicalId >= 0) {
                                    try {
                                        Logging.m23868i(VideoCaptureCamera1.TAG, "allocate openCamera start");
                                        VideoCaptureCamera1 videoCaptureCamera1 = VideoCaptureCamera1.this;
                                        videoCaptureCamera1.mCamera = Camera.open(videoCaptureCamera1.mPhysicalId);
                                        Logging.m23868i(VideoCaptureCamera1.TAG, "allocate openCamera done");
                                    } catch (RuntimeException e) {
                                        Logging.m23866e(VideoCaptureCamera1.TAG, "allocate: Camera.open: " + e);
                                        VideoCaptureCamera1.this.physicalCameraInVaild = true;
                                    }
                                    if (!VideoCaptureCamera1.this.physicalCameraInVaild) {
                                        VideoCaptureCamera1 videoCaptureCamera12 = VideoCaptureCamera1.this;
                                        videoCaptureCamera12.mId = videoCaptureCamera12.mPhysicalId;
                                    }
                                } else {
                                    Logging.m23868i(VideoCaptureCamera1.TAG, "allocate openCamera start");
                                    VideoCaptureCamera1 videoCaptureCamera13 = VideoCaptureCamera1.this;
                                    videoCaptureCamera13.mCamera = Camera.open(videoCaptureCamera13.mId);
                                    Logging.m23868i(VideoCaptureCamera1.TAG, "allocate openCamera done");
                                }
                                if (VideoCaptureCamera1.this.physicalCameraInVaild && !VideoCaptureCamera1.this.physicalFallback()) {
                                    return Boolean.FALSE;
                                }
                                if (!VideoCaptureCamera1.this.mIsRunning && VideoCaptureCamera1.this.mCamera != null) {
                                    VideoCaptureCamera1 videoCaptureCamera14 = VideoCaptureCamera1.this;
                                    if (videoCaptureCamera14.mProxyThreadHandler == null) {
                                        try {
                                            videoCaptureCamera14.mCamera.release();
                                            VideoCaptureCamera1.this.mCamera = null;
                                            Logging.m23868i(VideoCaptureCamera1.TAG, "allocate releaseCamera after stopping!");
                                        } catch (Exception e2) {
                                            Logging.m23866e(VideoCaptureCamera1.TAG, "allocate releaseCamera: failed to release camera, " + e2);
                                        }
                                    }
                                }
                                return Boolean.TRUE;
                            } catch (RuntimeException e3) {
                                Logging.m23866e(VideoCaptureCamera1.TAG, "allocate: Camera.open: " + e3);
                                return Boolean.FALSE;
                            } finally {
                            }
                        } finally {
                        }
                    } catch (InterruptedException e4) {
                        Logging.m23867e(VideoCaptureCamera1.TAG, "allocate tryLock mFocalLengthLock", e4);
                        Thread.currentThread().interrupt();
                        return Boolean.FALSE;
                    }
                }
            });
            Logging.m23868i(str, "allocate openCamera result:" + bool);
            if (bool != null && bool.booleanValue()) {
                this.mVideoCaptureFormat = videoCaptureFormat;
                this.mCameraNativeOrientation = cameraInfo.orientation;
                this.mInvertDeviceOrientationReadings = cameraInfo.facing == 0;
                int deviceRotation = getDeviceRotation();
                int i3 = this.mCameraNativeOrientation;
                boolean z3 = this.mInvertDeviceOrientationReadings;
                StringBuilder m58818p2 = yv2.m58818p("allocate: Rotation dev=", deviceRotation, ", cam=", i3, ", facing back? ");
                m58818p2.append(z3);
                Logging.m23868i(str, m58818p2.toString());
                try {
                    parameters = getCameraParameters();
                } catch (RuntimeException e) {
                    Logging.m23867e(TAG, "failed to get camera parameters for " + this.mId, e);
                    parameters = null;
                }
                if (parameters == null) {
                    Logging.m23866e(TAG, "failed to get camera parameters");
                    releaseCamera();
                    return false;
                }
                List<VideoCaptureFormat> formatsFromParemeters = getFormatsFromParemeters(parameters, IMAGE_FORMAT);
                if (formatsFromParemeters == null) {
                    return false;
                }
                String str2 = TAG;
                Logging.m23868i(str2, "format list: " + Arrays.toString(formatsFromParemeters.toArray()));
                VideoCaptureFormat FindBestMatchedCapability = VideoCapture.FindBestMatchedCapability(formatsFromParemeters, videoCaptureFormat);
                this.mCaptureFormat = FindBestMatchedCapability;
                if (FindBestMatchedCapability == null) {
                    Logging.m23866e(str2, "failed to match capability");
                    releaseCamera();
                    return false;
                }
                int i4 = FindBestMatchedCapability.mFramerate;
                if (this.mParameter.camera1FpsRange || !this.mPQFirst) {
                    setPreviewFrameRateMode(parameters, i4, this.mPQFirst);
                } else {
                    setPreviewFrameRateModePQ(parameters, i4);
                }
                List<String> supportedFocusModes = parameters.getSupportedFocusModes();
                try {
                    try {
                        if (supportedFocusModes != null && this.mCameraFocusMode != 0) {
                            Logging.m23868i(str2, "supported focusModes: " + Arrays.toString(supportedFocusModes.toArray()));
                            if (supportedFocusModes.contains("continuous-video") && ((i2 = this.mCameraFocusMode) == 2 || i2 == 1)) {
                                parameters.setFocusMode("continuous-video");
                                Logging.m23868i(str2, "Continuous focus mode continuous video.");
                            } else if (supportedFocusModes.contains("continuous-picture") && ((i = this.mCameraFocusMode) == 3 || i == 1)) {
                                parameters.setFocusMode("continuous-picture");
                                Logging.m23868i(str2, "Continuous focus mode continuous picture.");
                            } else if (supportedFocusModes.contains("auto") && this.mCameraFocusMode == 1) {
                                parameters.setFocusMode("auto");
                                Logging.m23868i(str2, "Continuous focus mode auto.");
                            } else {
                                Logging.m23868i(str2, "Continuous focus mode not supported.");
                            }
                            z = true;
                            if (this.mSkipControl == 1 && parameters.getSupportedFocusModes().contains("continuous-video")) {
                                parameters.setFocusMode("continuous-video");
                                z = true;
                            } else {
                                Logging.m23868i(str2, "Continuous focus mode not supported.");
                            }
                            supportedWhiteBalance = parameters.getSupportedWhiteBalance();
                            if (supportedWhiteBalance != null) {
                                Logging.m23868i(str2, "Camera " + this.mId + "supports white balance: " + Arrays.toString(supportedWhiteBalance.toArray()));
                                if (this.mParameter.autoWhiteBalance && supportedWhiteBalance.contains("auto")) {
                                    parameters.setWhiteBalance("auto");
                                    z2 = true;
                                    VideoCaptureFormat videoCaptureFormat2 = this.mCaptureFormat;
                                    parameters.setPreviewSize(videoCaptureFormat2.mWidth, videoCaptureFormat2.mHeight);
                                    parameters.setPreviewFormat(this.mCaptureFormat.mPixelFormat);
                                    if (!z && z2) {
                                        setParameterWithTracking(parameters, ParameterType.FOCUS_MODE, ParameterType.WHITE_BALANCE);
                                    } else if (z) {
                                        setParameterWithTracking(parameters, ParameterType.FOCUS_MODE);
                                    } else if (z2) {
                                        setParameterWithTracking(parameters, ParameterType.WHITE_BALANCE);
                                    } else {
                                        this.mCamera.setParameters(parameters);
                                    }
                                    VideoCaptureFormat videoCaptureFormat3 = this.mCaptureFormat;
                                    iSurfaceTextureHelper.setTextureSize(videoCaptureFormat3.mWidth, videoCaptureFormat3.mHeight);
                                    this.mCamera.setPreviewTexture(iSurfaceTextureHelper.getSurfaceTexture());
                                    CrErrorCallback crErrorCallback = new CrErrorCallback();
                                    notifyInjector(crErrorCallback);
                                    this.mCamera.setErrorCallback(crErrorCallback);
                                    if (!this.mCaptureToTexture) {
                                        VideoCaptureFormat videoCaptureFormat4 = this.mCaptureFormat;
                                        this.mExpectedFrameSize = (ImageFormat.getBitsPerPixel(videoCaptureFormat4.mPixelFormat) * (videoCaptureFormat4.mWidth * videoCaptureFormat4.mHeight)) / 8;
                                        for (int i5 = 0; i5 < 3; i5++) {
                                            this.mCamera.addCallbackBuffer(new byte[this.mExpectedFrameSize]);
                                        }
                                    }
                                    this.mCamera.setDisplayOrientation(0);
                                    return true;
                                }
                            }
                            z2 = false;
                            VideoCaptureFormat videoCaptureFormat22 = this.mCaptureFormat;
                            parameters.setPreviewSize(videoCaptureFormat22.mWidth, videoCaptureFormat22.mHeight);
                            parameters.setPreviewFormat(this.mCaptureFormat.mPixelFormat);
                            if (!z) {
                            }
                            if (z) {
                            }
                            VideoCaptureFormat videoCaptureFormat32 = this.mCaptureFormat;
                            iSurfaceTextureHelper.setTextureSize(videoCaptureFormat32.mWidth, videoCaptureFormat32.mHeight);
                            this.mCamera.setPreviewTexture(iSurfaceTextureHelper.getSurfaceTexture());
                            CrErrorCallback crErrorCallback2 = new CrErrorCallback();
                            notifyInjector(crErrorCallback2);
                            this.mCamera.setErrorCallback(crErrorCallback2);
                            if (!this.mCaptureToTexture) {
                            }
                            this.mCamera.setDisplayOrientation(0);
                            return true;
                        }
                        VideoCaptureFormat videoCaptureFormat322 = this.mCaptureFormat;
                        iSurfaceTextureHelper.setTextureSize(videoCaptureFormat322.mWidth, videoCaptureFormat322.mHeight);
                        this.mCamera.setPreviewTexture(iSurfaceTextureHelper.getSurfaceTexture());
                        CrErrorCallback crErrorCallback22 = new CrErrorCallback();
                        notifyInjector(crErrorCallback22);
                        this.mCamera.setErrorCallback(crErrorCallback22);
                        if (!this.mCaptureToTexture) {
                        }
                        this.mCamera.setDisplayOrientation(0);
                        return true;
                    } catch (IOException e2) {
                        Logging.m23866e(TAG, "allocate: " + e2);
                        releaseCamera();
                        return false;
                    } catch (Exception e3) {
                        Logging.m23866e(TAG, "allocate: " + e3);
                        releaseCamera();
                        return false;
                    }
                    if (!z) {
                    }
                    if (z) {
                    }
                } catch (Exception e4) {
                    Logging.m23866e(TAG, "setParameters: " + e4);
                    releaseCamera();
                }
                z = false;
                if (this.mSkipControl == 1) {
                }
                Logging.m23868i(str2, "Continuous focus mode not supported.");
                supportedWhiteBalance = parameters.getSupportedWhiteBalance();
                if (supportedWhiteBalance != null) {
                }
                z2 = false;
                VideoCaptureFormat videoCaptureFormat222 = this.mCaptureFormat;
                parameters.setPreviewSize(videoCaptureFormat222.mWidth, videoCaptureFormat222.mHeight);
                parameters.setPreviewFormat(this.mCaptureFormat.mPixelFormat);
            }
            return false;
        } catch (Exception e5) {
            Logging.m23866e(TAG, "allocate: " + e5);
            return false;
        }
    }

    @Override // io.agora.rtc2.video.IVideoCapture
    public void deallocate() {
        String str = TAG;
        Logging.m23868i(str, "deallocate()");
        stopCaptureAndBlockUntilStopped();
        Handler handler = this.mProxyThreadHandler;
        if (handler == null) {
            Logging.m23870w(str, "proxyThread unavailable");
        } else {
            handler.post(new Runnable() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.11
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (VideoCaptureCamera1.this.mCamera != null) {
                            VideoCaptureCamera1.this.mCamera.setPreviewTexture(null);
                        }
                    } catch (Exception e) {
                        Logging.m23866e(VideoCaptureCamera1.TAG, "deallocate: failed to setPreviewTexture " + e);
                    }
                    VideoCaptureCamera1.this.mCaptureFormat = null;
                }
            });
            releaseCamera();
        }
    }

    public Camera.Parameters getCameraParameters() {
        if (this.mCamera == null) {
            return null;
        }
        try {
            Camera.Parameters parameters = cameraParametersMaps.get(Integer.valueOf(this.mId));
            if (parameters != null) {
                return parameters;
            }
            Camera.Parameters parameters2 = this.mCamera.getParameters();
            cameraParametersMaps.put(Integer.valueOf(this.mId), parameters2);
            return parameters2;
        } catch (RuntimeException e) {
            Logging.m23867e(TAG, "getCameraParameters: Camera.getParameters: ", e);
            if (this.mCamera != null) {
                safetyStopFaceDetection();
                releaseCamera();
            }
            return null;
        }
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public float getMaxZoom() {
        if (this.mCamera == null) {
            return -1.0f;
        }
        Camera.Parameters cameraParameters = getCameraParameters();
        int maxZoom = isZoomSupported(cameraParameters) ? cameraParameters.getMaxZoom() : 0;
        List<Integer> zoomRatios = getZoomRatios();
        if (zoomRatios == null || zoomRatios.size() <= maxZoom) {
            return -1.0f;
        }
        return zoomRatios.get(maxZoom).intValue() / 100.0f;
    }

    public int getModifiedParameterCount() {
        return this.mModifiedParameters.size();
    }

    @Override // io.agora.rtc2.video.VideoCaptureCamera
    public VideoCapture.FramerateRange getSelectedFramerateRange() {
        Camera camera = this.mCamera;
        if (camera == null) {
            return new VideoCapture.FramerateRange(0, 0);
        }
        Camera.Parameters parameters = camera.getParameters();
        int i = parameters.getSupportedPreviewFpsRange().get(0)[0] > 1000 ? 1 : 1000;
        int[] iArr = new int[2];
        parameters.getPreviewFpsRange(iArr);
        return new VideoCapture.FramerateRange(iArr[0] * i, iArr[1] * i);
    }

    @Override // io.agora.rtc2.video.VideoCaptureCamera
    public List<VideoCapture.FramerateRange> getSupportFramerateRanges() {
        ArrayList arrayList = new ArrayList();
        Camera camera = this.mCamera;
        if (camera == null) {
            return arrayList;
        }
        List<int[]> supportedPreviewFpsRange = camera.getParameters().getSupportedPreviewFpsRange();
        int i = supportedPreviewFpsRange.get(0)[0] > 1000 ? 1 : 1000;
        for (int[] iArr : supportedPreviewFpsRange) {
            arrayList.add(new VideoCapture.FramerateRange(iArr[0] * i, iArr[1] * i));
        }
        return arrayList;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean isAutoFaceFocusSupported() {
        Camera.Parameters cameraParameters;
        return this.mCamera != null && (cameraParameters = getCameraParameters()) != null && cameraParameters.getMaxNumDetectedFaces() > 0 && cameraParameters.getMaxNumFocusAreas() > 0 && isSupported("auto", cameraParameters.getSupportedFocusModes());
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean isCameraExposureSupported() {
        Camera.Parameters cameraParameters;
        if (this.mCamera == null || (cameraParameters = getCameraParameters()) == null) {
            return false;
        }
        int minExposureCompensation = cameraParameters.getMinExposureCompensation();
        int maxExposureCompensation = cameraParameters.getMaxExposureCompensation();
        Logging.m23868i(TAG, "isCameraExposureSupported compensation min: " + minExposureCompensation + " max: " + maxExposureCompensation);
        return minExposureCompensation < 0 && maxExposureCompensation > 0;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean isExposureSupported() {
        Camera.Parameters cameraParameters;
        return (this.mCamera == null || (cameraParameters = getCameraParameters()) == null || cameraParameters.getMaxNumMeteringAreas() <= 0) ? false : true;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean isFaceDetectSupported() {
        Camera.Parameters cameraParameters;
        if (this.mCamera == null || (cameraParameters = getCameraParameters()) == null) {
            return false;
        }
        Logging.m23868i(TAG, "face dedect, numDetectedFaces: " + cameraParameters.getMaxNumDetectedFaces());
        return cameraParameters.getMaxNumDetectedFaces() > 0;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean isFocusSupported() {
        Camera.Parameters cameraParameters;
        return this.mCamera != null && (cameraParameters = getCameraParameters()) != null && cameraParameters.getMaxNumFocusAreas() > 0 && isSupported("auto", cameraParameters.getSupportedFocusModes());
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean isTorchSupported() {
        Camera.Parameters cameraParameters;
        if (this.mCamera == null || (cameraParameters = getCameraParameters()) == null) {
            return false;
        }
        return isSupported("torch", cameraParameters.getSupportedFlashModes());
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean isZoomSupported() {
        if (this.mCamera != null) {
            return isZoomSupported(getCameraParameters());
        }
        return false;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean needFallback() {
        return false;
    }

    @Override // io.agora.rtc2.video.VideoCaptureCamera
    public void onCameraAvailable(String str) {
        if (str.equals(Integer.toString(this.mId))) {
            if (getCameraInfo(this.mId) == null) {
                Logging.m23866e(TAG, "failed to get camera info for " + this.mId);
                return;
            }
            this.mPreviewBufferLock.lock();
            try {
                if (this.mIsRunning && this.mCameraErrorTrigger) {
                    this.mPreviewBufferLock.unlock();
                    onAvailable(0);
                    return;
                }
                Logging.m23868i(TAG, "onCameraAvailable, Wrong state, mIsRunning: " + this.mIsRunning + " cameraError: " + this.mCameraErrorTrigger);
            } finally {
                this.mPreviewBufferLock.unlock();
            }
        }
    }

    @Override // io.agora.rtc2.video.VideoCaptureCamera
    public void onCameraUnavailable(String str) {
        if (str.equals(Integer.toString(this.mId))) {
            if (getCameraInfo(this.mId) == null) {
                Logging.m23866e(TAG, "failed to get camera info for " + this.mId);
                return;
            }
            this.mPreviewBufferLock.lock();
            try {
                if (this.mIsRunning && this.mCameraErrorTrigger) {
                    this.mPreviewBufferLock.unlock();
                    onAvailable(1);
                    return;
                }
                Logging.m23868i(TAG, "onCameraUnavailable, Wrong state, mIsRunning: " + this.mIsRunning + " cameraError: " + this.mCameraErrorTrigger);
            } finally {
                this.mPreviewBufferLock.unlock();
            }
        }
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setAntiBandingMode(final int i) {
        Integer num;
        Handler handler = this.mProxyThreadHandler;
        if (handler == null || (num = (Integer) ThreadUtils.invokeAtFrontUninterruptibly(handler, new Callable<Integer>() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.10
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Integer call() {
                Camera.Parameters cameraParameters;
                Logging.m23868i(VideoCaptureCamera1.TAG, "setAntiBandingMode:" + i);
                String camera1ABMode = VideoCaptureCamera1.this.toCamera1ABMode(i);
                if (VideoCaptureCamera1.this.mCamera == null || (cameraParameters = VideoCaptureCamera1.this.getCameraParameters()) == null) {
                    return -1;
                }
                if (!VideoCaptureCamera1.isSupported(camera1ABMode, cameraParameters.getSupportedAntibanding())) {
                    Logging.m23866e(VideoCaptureCamera1.TAG, "not supported anti-banding = " + camera1ABMode);
                    return -1;
                }
                Logging.m23868i(VideoCaptureCamera1.TAG, "AgoraVideo set anti-banding = " + camera1ABMode);
                cameraParameters.setAntibanding(camera1ABMode);
                try {
                    VideoCaptureCamera1.this.setParameterWithTracking(cameraParameters, ParameterType.ANTIBANDING);
                } catch (Exception e) {
                    Logging.m23866e(VideoCaptureCamera1.TAG, "anti banding got exception:" + e);
                }
                return 0;
            }
        })) == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setAutoFaceFocus(boolean z) {
        if (this.mEnableAutoFaceFocus == z) {
            return 0;
        }
        this.mEnableAutoFaceFocus = z;
        onFaceDetectionRequestChanged();
        return 0;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public void setCameraDropCount(int i) {
        int i2;
        if (i < 0) {
            this.dropCount = 0;
        }
        VideoCaptureFormat videoCaptureFormat = this.mCaptureFormat;
        if (videoCaptureFormat != null && i > (i2 = videoCaptureFormat.mFramerate)) {
            this.dropCount = i2;
        }
        this.dropCount = i;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setEdgeEnhanceMode(int i) {
        Logging.m23866e(TAG, "EdgeEnhancement not supported in camera1 ");
        return -1;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setExposure(float f, float f2) {
        if (this.mCamera == null || this.mRenderView.getWidth() == 0 || this.mRenderView.getHeight() == 0) {
            float[] fArr = this.mCameraExposurePositions;
            fArr[0] = f;
            fArr[1] = f2;
            return 0;
        }
        if (this.mIsmCameraExposureStarted && Math.abs(this.mCameraExposurePositions[0] - f) < 0.1d && Math.abs(this.mCameraExposurePositions[1] - f2) < 0.1d) {
            return 0;
        }
        float[] fArr2 = this.mCameraExposurePositions;
        fArr2[0] = f;
        fArr2[1] = f2;
        String str = TAG;
        Logging.m23868i(str, "setExposure called camera api1 x = " + f + " y = " + f2);
        if (f < 0.0f || f > this.mRenderView.getWidth() || f2 < 0.0f || f2 > this.mRenderView.getHeight()) {
            Logging.m23868i(str, "setExposure unreasonable inputs!");
            return -1;
        }
        Camera.Parameters cameraParameters = getCameraParameters();
        this.mPreviewParameters = cameraParameters;
        if (cameraParameters == null || cameraParameters.getPreviewSize() == null) {
            return -1;
        }
        RectF rectF = new RectF(f, f2, f, f2);
        int width = this.mRenderView.getWidth();
        int height = this.mRenderView.getHeight();
        int i = this.mPreviewParameters.getPreviewSize().width;
        int i2 = this.mPreviewParameters.getPreviewSize().height;
        int i3 = this.mId;
        RectF viewToNormalized = CoordinatesTransform.viewToNormalized(rectF, width, height, i, i2, i3 == 1, getCameraRotation() * (i3 == 1 ? 1 : -1), this.mRenderMode);
        if (viewToNormalized == null) {
            Logging.m23870w(str, "Failed to translate input coordinate");
            return -1;
        }
        Rect calculateFocusArea = CoordinatesTransform.calculateFocusArea(viewToNormalized.left, viewToNormalized.top, 1.5f);
        if (this.mCamera != null) {
            Camera.Parameters cameraParameters2 = getCameraParameters();
            if (cameraParameters2 == null) {
                Logging.m23865d(str, "getCameraParameters null");
                return -1;
            }
            if (cameraParameters2.getMaxNumMeteringAreas() > 0) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new Camera.Area(calculateFocusArea, 800));
                cameraParameters2.setMeteringAreas(arrayList);
            } else {
                Logging.m23868i(str, "metering areas not supported");
            }
            try {
                setParameterWithTracking(cameraParameters2, ParameterType.METERING_AREAS);
                this.mIsmCameraExposureStarted = true;
            } catch (Exception e) {
                Logging.m23868i(TAG, "setExposure failed, " + e);
                return -1;
            }
        }
        RectF cameraToNormalized = CoordinatesTransform.cameraToNormalized(new RectF(calculateFocusArea));
        if (cameraToNormalized == null) {
            Logging.m23866e(str, "Failed to translate input coordinate");
            return -1;
        }
        VideoCaptureFormat videoCaptureFormat = this.mCaptureFormat;
        int i4 = videoCaptureFormat.mWidth;
        int i5 = videoCaptureFormat.mHeight;
        RectF normalizedToSensor = CoordinatesTransform.normalizedToSensor(cameraToNormalized, i4, i5, i4, i5, 0, false);
        if (normalizedToSensor == null) {
            Logging.m23866e(str, "Failed to translate input coordinate");
            return -1;
        }
        normalizedToSensor.round(calculateFocusArea);
        Rect rect = new Rect();
        RectF rectF2 = new RectF(calculateFocusArea);
        int width2 = this.mCaptureFormat.getWidth();
        int height2 = this.mCaptureFormat.getHeight();
        VideoCaptureFormat videoCaptureFormat2 = this.mCaptureFormat;
        RectF sensorToNormalized = CoordinatesTransform.sensorToNormalized(rectF2, width2, height2, videoCaptureFormat2.mWidth, videoCaptureFormat2.mHeight, false);
        int width3 = this.mRenderView.getWidth();
        int height3 = this.mRenderView.getHeight();
        int width4 = this.mCaptureFormat.getWidth();
        int height4 = this.mCaptureFormat.getHeight();
        int i6 = this.mId;
        RectF normalizedToView = CoordinatesTransform.normalizedToView(sensorToNormalized, width3, height3, width4, height4, i6 == 1, getCameraRotation() * (i6 != 1 ? -1 : 1), this.mRenderMode);
        if (normalizedToView == null) {
            Logging.m23870w(str, "failed to translate coordinate from normalized to view!");
            return -1;
        }
        normalizedToView.round(rect);
        notifyCameraExposureAreaChanged(rect);
        return 0;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setExposureCompensation(int i) {
        if (this.mCamera == null) {
            this.mCameraExposureCompensation = i;
            return 0;
        }
        if (this.mIsExposureCompensationStarted && this.mCameraExposureCompensation == i) {
            return 0;
        }
        this.mCameraExposureCompensation = i;
        String str = TAG;
        Logging.m23868i(str, "setExposureCompensation:" + i);
        Camera.Parameters cameraParameters = getCameraParameters();
        if (cameraParameters == null) {
            return -1;
        }
        float exposureCompensationStep = cameraParameters.getExposureCompensationStep();
        int minExposureCompensation = cameraParameters.getMinExposureCompensation();
        int maxExposureCompensation = cameraParameters.getMaxExposureCompensation();
        Logging.m23868i(str, "compensation step=" + exposureCompensationStep + ", min=" + minExposureCompensation + ", max=" + maxExposureCompensation + ", cur index=" + cameraParameters.getExposureCompensation());
        if (i <= maxExposureCompensation) {
            maxExposureCompensation = i;
        }
        if (i >= minExposureCompensation) {
            minExposureCompensation = maxExposureCompensation;
        }
        cameraParameters.setExposureCompensation(minExposureCompensation);
        try {
            this.mIsExposureCompensationStarted = true;
            setParameterWithTracking(cameraParameters, ParameterType.EXPOSURE_COMPENSATION);
            int exposureCompensation = cameraParameters.getExposureCompensation();
            Logging.m23868i(str, "cur index=" + exposureCompensation + ", ev=" + (exposureCompensationStep * exposureCompensation));
            return 0;
        } catch (Exception e) {
            Logging.m23866e(TAG, "exposure compensation got exception:" + e);
            return -1;
        }
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setFaceDetection(boolean z) {
        String str = TAG;
        StringBuilder sb = new StringBuilder("setFaceDetection:");
        sb.append(z);
        sb.append(", current enableFaceDetection: ");
        sb.append(this.mEnableFaceDetection);
        sb.append(", isFaceDetectSupported: ");
        sb.append(isFaceDetectSupported());
        sb.append(", mCamera: ");
        sb.append(this.mCamera != null);
        Logging.m23868i(str, sb.toString());
        if (this.mEnableFaceDetection == z) {
            Logging.m23870w(str, "setFaceDetection no change");
            return 0;
        }
        this.mEnableFaceDetection = z;
        onFaceDetectionRequestChanged();
        return 0;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setFocus(float f, float f2) {
        if (this.mCamera == null || this.mRenderView.getWidth() == 0 || this.mRenderView.getHeight() == 0) {
            float[] fArr = this.mCameraFocusPositions;
            fArr[0] = f;
            fArr[1] = f2;
            return 0;
        }
        if (this.mIsmCameraFocusStarted && Math.abs(this.mCameraFocusPositions[0] - f) < 0.1d && Math.abs(this.mCameraFocusPositions[1] - f2) < 0.1d) {
            return 0;
        }
        float[] fArr2 = this.mCameraFocusPositions;
        fArr2[0] = f;
        fArr2[1] = f2;
        String str = TAG;
        Logging.m23868i(str, "setFocus " + f + " - " + f2);
        if (f < 0.0f || f > this.mRenderView.getWidth() || f2 < 0.0f || f2 > this.mRenderView.getHeight()) {
            Logging.m23866e(str, "set focus unreasonable inputs");
            return -1;
        }
        Camera.Parameters cameraParameters = getCameraParameters();
        this.mPreviewParameters = cameraParameters;
        if (cameraParameters != null && cameraParameters.getPreviewSize() != null) {
            if (f <= 1.0f && f2 <= 1.0f) {
                return setFocusByCustom(f, f2);
            }
            RectF rectF = new RectF(f, f2, f, f2);
            int width = this.mRenderView.getWidth();
            int height = this.mRenderView.getHeight();
            int i = this.mPreviewParameters.getPreviewSize().width;
            int i2 = this.mPreviewParameters.getPreviewSize().height;
            int i3 = this.mId;
            RectF viewToNormalized = CoordinatesTransform.viewToNormalized(rectF, width, height, i, i2, i3 == 1, getCameraRotation() * (i3 == 1 ? 1 : -1), this.mRenderMode);
            if (viewToNormalized == null) {
                Logging.m23866e(str, "Failed to translate input coordinate");
                return -1;
            }
            float f3 = viewToNormalized.left;
            float f4 = viewToNormalized.top;
            Rect calculateFocusArea = CoordinatesTransform.calculateFocusArea(f3, f4, 1.0f);
            Rect calculateFocusArea2 = CoordinatesTransform.calculateFocusArea(f3, f4, 1.5f);
            Log.w(str, "mCamera.autoFocus focusRect: " + calculateFocusArea + ", meteringRect: " + calculateFocusArea2);
            try {
                this.mCamera.cancelAutoFocus();
            } catch (RuntimeException e) {
                Logging.m23870w(TAG, "Failed to cancle AutoFocus" + e);
            }
            Camera.Parameters cameraParameters2 = getCameraParameters();
            if (cameraParameters2 == null) {
                return -1;
            }
            if (cameraParameters2.getMaxNumFocusAreas() > 0) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new Camera.Area(calculateFocusArea, 800));
                cameraParameters2.setFocusAreas(arrayList);
            } else {
                Logging.m23870w(TAG, "focus areas not supported");
            }
            if (cameraParameters2.getMaxNumMeteringAreas() > 0) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new Camera.Area(calculateFocusArea2, 800));
                cameraParameters2.setMeteringAreas(arrayList2);
            } else {
                Logging.m23870w(TAG, "metering areas not supported");
            }
            RectF normalizedToSensor = CoordinatesTransform.normalizedToSensor(CoordinatesTransform.cameraToNormalized(new RectF(calculateFocusArea2)), this.mPreviewParameters.getPreviewSize().width, this.mPreviewParameters.getPreviewSize().height, this.mPreviewParameters.getPreviewSize().width, this.mPreviewParameters.getPreviewSize().height, 0, false);
            if (normalizedToSensor == null) {
                Logging.m23866e(TAG, "Failed to translate input coordinate");
                return -1;
            }
            normalizedToSensor.round(calculateFocusArea2);
            final String focusMode = cameraParameters2.getFocusMode();
            if (isSupported("macro", cameraParameters2.getSupportedFocusModes())) {
                cameraParameters2.setFocusMode("macro");
                synchronized (this.mObjectLock) {
                    try {
                        setParameterWithTracking(cameraParameters2, ParameterType.FOCUS_AREAS, ParameterType.METERING_AREAS, ParameterType.FOCUS_MODE);
                    } catch (Exception e2) {
                        Logging.m23870w(TAG, "mCamera.setParameters Exception: " + e2);
                    }
                }
            } else {
                Logging.m23870w("focus", "FOCUS_MODE_MACRO is not supported");
            }
            try {
                this.mIsmCameraFocusStarted = true;
                this.mCamera.autoFocus(new Camera.AutoFocusCallback() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.8
                    @Override // android.hardware.Camera.AutoFocusCallback
                    public void onAutoFocus(boolean z, Camera camera) {
                        if (VideoCaptureCamera1.this.mCamera == null || VideoCaptureCamera.shouldSkipRefocus()) {
                            return;
                        }
                        try {
                            Camera.Parameters parameters = camera.getParameters();
                            parameters.setFocusMode(focusMode);
                            synchronized (VideoCaptureCamera1.this.mObjectLock) {
                                camera.setParameters(parameters);
                            }
                        } catch (Exception e3) {
                            Logging.m23870w(VideoCaptureCamera1.TAG, "mCamera getParameters/setParameters Exception: " + e3);
                        }
                    }
                });
                Rect rect = new Rect();
                RectF rectF2 = new RectF(calculateFocusArea2);
                int width2 = this.mCaptureFormat.getWidth();
                int height2 = this.mCaptureFormat.getHeight();
                VideoCaptureFormat videoCaptureFormat = this.mCaptureFormat;
                RectF sensorToNormalized = CoordinatesTransform.sensorToNormalized(rectF2, width2, height2, videoCaptureFormat.mWidth, videoCaptureFormat.mHeight, false);
                int width3 = this.mRenderView.getWidth();
                int height3 = this.mRenderView.getHeight();
                int width4 = this.mCaptureFormat.getWidth();
                int height4 = this.mCaptureFormat.getHeight();
                int i4 = this.mId;
                RectF normalizedToView = CoordinatesTransform.normalizedToView(sensorToNormalized, width3, height3, width4, height4, i4 == 1, getCameraRotation() * (i4 == 1 ? 1 : -1), this.mRenderMode);
                if (normalizedToView == null) {
                    Logging.m23870w(TAG, "failed to translate coordinate from normalized to view!");
                    return -1;
                }
                normalizedToView.round(rect);
                notifyCameraExposureAreaChanged(rect);
                RectF cameraToNormalized = CoordinatesTransform.cameraToNormalized(new RectF(calculateFocusArea));
                int width5 = this.mRenderView.getWidth();
                int height5 = this.mRenderView.getHeight();
                int width6 = this.mCaptureFormat.getWidth();
                int height6 = this.mCaptureFormat.getHeight();
                int i5 = this.mId;
                RectF normalizedToView2 = CoordinatesTransform.normalizedToView(cameraToNormalized, width5, height5, width6, height6, i5 == 1, getCameraRotation() * (i5 != 1 ? -1 : 1), this.mRenderMode);
                if (normalizedToView2 == null) {
                    Logging.m23870w(TAG, "failed to translate coordinate from normalized to view!");
                    return -1;
                }
                normalizedToView2.round(rect);
                notifyCameraFocusAreaChanged(rect);
                return 0;
            } catch (Exception e3) {
                Logging.m23870w(TAG, "mCamera.autoFocus Exception: " + e3);
            }
        }
        return -1;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setNoiseReductionMode(int i) {
        Logging.m23866e(TAG, "NoiseReduction not supported in camera1 ");
        return -1;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setTorchMode(boolean z) {
        int i = z ? 1 : -1;
        if (this.mCamera == null) {
            this.mTorchMode = z ? 1 : -1;
            return 0;
        }
        if (this.mIsCameraTorchStarted && this.mTorchMode == i) {
            return 0;
        }
        this.mTorchMode = i;
        String str = TAG;
        Logging.m23868i(str, "setTorchMode isOn: " + z);
        Camera.Parameters cameraParameters = getCameraParameters();
        if (cameraParameters == null) {
            return -2;
        }
        List<String> supportedFlashModes = cameraParameters.getSupportedFlashModes();
        if (supportedFlashModes != null) {
            if (supportedFlashModes.contains("torch")) {
                Logging.m23870w(str, "setTorchMode isFlashSupported: true");
                if (z) {
                    cameraParameters.setFlashMode("torch");
                } else {
                    cameraParameters.setFlashMode("off");
                }
                try {
                    this.mIsCameraTorchStarted = true;
                    setParameterWithTracking(cameraParameters, ParameterType.FLASH_MODE);
                    return 0;
                } catch (Exception e) {
                    String str2 = TAG;
                    StringBuilder sb = new StringBuilder("setTorchMode failed, mode: ");
                    sb.append(z ? "torch" : "off");
                    sb.append(", ");
                    sb.append(e);
                    Logging.m23870w(str2, sb.toString());
                    return -1;
                }
            }
        }
        Logging.m23870w(str, "setTorchMode isFlashSupported: false");
        return -1;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setVideoEdgeMode(int i) {
        Logging.m23870w(TAG, "setVideoEdgeMode failure: " + i);
        return -1;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setVideoStabilityMode(int i) {
        Camera.Parameters cameraParameters;
        String str = TAG;
        Logging.m23870w(str, "setVideoStabilityMode: " + i);
        if (this.mCamera == null || (cameraParameters = getCameraParameters()) == null) {
            return -1;
        }
        if (!cameraParameters.isVideoStabilizationSupported()) {
            Logging.m23866e(str, "not supported VideoStability Mode = " + i);
            return -1;
        }
        if (i == 1) {
            cameraParameters.setVideoStabilization(true);
        } else if (i == 0) {
            cameraParameters.setVideoStabilization(false);
        }
        try {
            setParameterWithTracking(cameraParameters, ParameterType.VIDEO_STABILIZATION);
            return 0;
        } catch (Exception e) {
            Logging.m23870w(TAG, "setVideoStabilityMode failed, mode: " + i + ", " + e);
            return -1;
        }
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setZoom(float f) {
        if (this.mCamera == null) {
            this.mCameraZoomFactor = f;
            return 0;
        }
        if (this.mIsmCameraZoomStarted && Math.abs(this.mCameraZoomFactor - f) < 0.1d) {
            return 0;
        }
        this.mCameraZoomFactor = f;
        Logging.m23868i(TAG, "setCameraZoom api1 called zoomValue =" + f);
        if (f < 0.0f) {
            return -1;
        }
        int i = (int) ((f * 100.0f) + 0.5f);
        List<Integer> zoomRatios = getZoomRatios();
        if (zoomRatios == null) {
            return -1;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= zoomRatios.size()) {
                i2 = 0;
                break;
            }
            if (i <= zoomRatios.get(i2).intValue()) {
                break;
            }
            i2++;
        }
        Camera.Parameters cameraParameters = getCameraParameters();
        if (!isZoomSupported(cameraParameters)) {
            return -1;
        }
        if (i2 > cameraParameters.getMaxZoom()) {
            Logging.m23870w(TAG, "zoom value is larger than maxZoom value");
            return -1;
        }
        cameraParameters.setZoom(i2);
        try {
            this.mIsmCameraZoomStarted = true;
            setParameterWithTracking(cameraParameters, ParameterType.ZOOM);
            return 0;
        } catch (Exception e) {
            Logging.m23870w(TAG, "setParameters failed, zoomLevel: " + i2 + ", " + e);
            return -1;
        }
    }

    @Override // io.agora.rtc2.video.IVideoCapture
    public boolean startCaptureMaybeAsync() {
        int i;
        int i2;
        String str = TAG;
        Logging.m23868i(str, "startCaptureMaybeAsync, use Texture: " + this.mCaptureToTexture);
        if (this.mCamera == null) {
            Logging.m23866e(str, "startCaptureAsync: mCamera is null");
            return false;
        }
        if (this.mProxyThreadHandler == null) {
            Logging.m23870w(str, "proxyThread unavailable");
            return false;
        }
        this.mPreviewBufferLock.lock();
        try {
            if (this.mIsRunning) {
                return true;
            }
            this.mPreviewBufferLock.unlock();
            if (this.mCaptureToTexture) {
                listenForTextureFrames();
            } else {
                listenForBytebufferFrames();
            }
            try {
                Boolean bool = (Boolean) ThreadUtils.invokeAtFrontUninterruptibly(this.mProxyThreadHandler, VideoCaptureCamera.MAX_CAMERA_TIME_MS, new Callable<Boolean>() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.2
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // java.util.concurrent.Callable
                    public Boolean call() throws Exception {
                        try {
                            VideoCaptureCamera1.this.mCamera.startPreview();
                            Logging.m23868i(VideoCaptureCamera1.TAG, "startCaptureMaybeAsync done.");
                            return Boolean.TRUE;
                        } catch (Exception e) {
                            Logging.m23866e(VideoCaptureCamera1.TAG, "startCaptureAsync: Camera.startPreview: " + e);
                            return Boolean.FALSE;
                        }
                    }
                });
                if (bool != null && bool.booleanValue()) {
                    if (!this.mIsCameraTorchStarted && (i2 = this.mTorchMode) != 0) {
                        setTorchMode(i2 == 1);
                    }
                    if (!this.mIsmCameraExposureStarted) {
                        float[] fArr = this.mCameraExposurePositions;
                        float f = fArr[0];
                        if (f > 0.0f) {
                            float f2 = fArr[1];
                            if (f2 > 0.0f) {
                                setExposure(f, f2);
                            }
                        }
                    }
                    if (!this.mIsmCameraFocusStarted) {
                        float[] fArr2 = this.mCameraFocusPositions;
                        float f3 = fArr2[0];
                        if (f3 > 0.0f) {
                            float f4 = fArr2[1];
                            if (f4 > 0.0f) {
                                setFocus(f3, f4);
                            }
                        }
                    }
                    if (!this.mIsmCameraZoomStarted) {
                        float f5 = this.mCameraZoomFactor;
                        if (f5 > 0.0f) {
                            setZoom(f5);
                        }
                    }
                    if (!this.mIsExposureCompensationStarted && (i = this.mCameraExposureCompensation) != 0) {
                        setExposureCompensation(i);
                    }
                    boolean z = this.mParameter.faceFocusing;
                    if (z) {
                        setAutoFaceFocus(z);
                    }
                    onFaceDetectionRequestChanged();
                    this.mPreviewBufferLock.lock();
                    try {
                        onStarted();
                        this.mIsRunning = true;
                        this.mPreviewBufferLock.unlock();
                        if (ContextUtils.getApplicationContext() == null || this.mProxyThreadHandler == null) {
                            Logging.m23870w(str, "context or proxyThread unavailable");
                            return true;
                        }
                        CameraManager cameraManager = (CameraManager) ContextUtils.getApplicationContext().getSystemService("camera");
                        if (cameraManager != null) {
                            registerCameraAvailableCallback(cameraManager);
                        }
                        return true;
                    } finally {
                    }
                }
            } catch (Exception unused) {
            }
            return false;
        } finally {
        }
    }

    @Override // io.agora.rtc2.video.IVideoCapture
    public void stopCaptureAndBlockUntilStopped() {
        String str = TAG;
        Logging.m23868i(str, "stopCaptureAndBlockUntilStopped()");
        unRegisterAvailabilityCallback();
        if (this.mProxyThreadHandler == null) {
            Logging.m23870w(str, "proxyThread unavailable");
            return;
        }
        this.mPreviewBufferLock.lock();
        try {
            if (!this.mIsRunning) {
                this.mPreviewBufferLock.unlock();
                ThreadUtils.invokeAtFrontUninterruptibly(this.mProxyThreadHandler, VideoCaptureCamera.MAX_CAMERA_TIME_MS, new Callable<Void>() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.5
                    @Override // java.util.concurrent.Callable
                    public Void call() throws Exception {
                        VideoCaptureCamera1 videoCaptureCamera1 = VideoCaptureCamera1.this;
                        ISurfaceTextureHelper iSurfaceTextureHelper = videoCaptureCamera1.mSurfaceTextureHelper;
                        if (iSurfaceTextureHelper != null) {
                            videoCaptureCamera1.mSurfaceTextureHelper = null;
                            iSurfaceTextureHelper.stopListening();
                            iSurfaceTextureHelper.dispose();
                        }
                        return null;
                    }
                });
                ISurfaceTextureHelper iSurfaceTextureHelper = this.mSurfaceTextureHelper;
                if (iSurfaceTextureHelper != null) {
                    Logging.m23866e(str, "waiting camera proxy thread disposing timeout after " + VideoCaptureCamera.MAX_CAMERA_TIME_MS + "ms");
                    this.mSurfaceTextureHelper = null;
                    iSurfaceTextureHelper.stopListening();
                    iSurfaceTextureHelper.dispose();
                    return;
                }
                return;
            }
            this.mIsRunning = false;
            this.mPreviewBufferLock.unlock();
            ThreadUtils.invokeAtFrontUninterruptibly(this.mProxyThreadHandler, VideoCaptureCamera.MAX_CAMERA_TIME_MS, new Callable<Void>() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.5
                @Override // java.util.concurrent.Callable
                public Void call() throws Exception {
                    VideoCaptureCamera1 videoCaptureCamera1 = VideoCaptureCamera1.this;
                    ISurfaceTextureHelper iSurfaceTextureHelper2 = videoCaptureCamera1.mSurfaceTextureHelper;
                    if (iSurfaceTextureHelper2 != null) {
                        videoCaptureCamera1.mSurfaceTextureHelper = null;
                        iSurfaceTextureHelper2.stopListening();
                        iSurfaceTextureHelper2.dispose();
                    }
                    return null;
                }
            });
            ISurfaceTextureHelper iSurfaceTextureHelper2 = this.mSurfaceTextureHelper;
            if (iSurfaceTextureHelper2 != null) {
                Logging.m23866e(str, "waiting camera proxy thread disposing timeout after " + VideoCaptureCamera.MAX_CAMERA_TIME_MS + "ms");
                this.mSurfaceTextureHelper = null;
                iSurfaceTextureHelper2.stopListening();
                iSurfaceTextureHelper2.dispose();
            }
            this.mIsCameraTorchStarted = false;
            this.mIsmCameraExposureStarted = false;
            this.mIsmCameraFocusStarted = false;
            this.mIsmCameraZoomStarted = false;
            this.mIsExposureCompensationStarted = false;
            this.mProxyThreadHandler.post(new Runnable() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.6
                @Override // java.lang.Runnable
                public void run() {
                    VideoCaptureCamera1.this.safetyStopFaceDetection();
                    try {
                        VideoCaptureCamera1.this.mCamera.cancelAutoFocus();
                    } catch (RuntimeException e) {
                        Logging.m23867e(VideoCaptureCamera1.TAG, "Failed to cancle AutoFocus", e);
                    }
                }
            });
            try {
                ThreadUtils.invokeAtFrontUninterruptibly(this.mProxyThreadHandler, VideoCaptureCamera.MAX_CAMERA_TIME_MS, new Callable<Void>() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.7
                    @Override // java.util.concurrent.Callable
                    public Void call() throws Exception {
                        VideoCaptureCamera1 videoCaptureCamera1 = VideoCaptureCamera1.this;
                        if (!videoCaptureCamera1.mCaptureToTexture) {
                            videoCaptureCamera1.mCamera.setPreviewCallbackWithBuffer(null);
                        }
                        try {
                            VideoCaptureCamera1.this.mCamera.stopPreview();
                            Logging.m23868i(VideoCaptureCamera1.TAG, "stopPreview done!");
                        } catch (Exception e) {
                            Logging.m23866e(VideoCaptureCamera1.TAG, "stopPreview got exception:" + e.toString());
                        }
                        return null;
                    }
                });
            } catch (Exception e) {
                Logging.m23866e(TAG, "stopPreview got exception:" + e.toString());
            }
            Logging.m23868i(TAG, "stopCaptureAndBlockUntilStopped() done");
        } catch (Throwable th) {
            this.mPreviewBufferLock.unlock();
            ThreadUtils.invokeAtFrontUninterruptibly(this.mProxyThreadHandler, VideoCaptureCamera.MAX_CAMERA_TIME_MS, new Callable<Void>() { // from class: io.agora.rtc2.video.VideoCaptureCamera1.5
                @Override // java.util.concurrent.Callable
                public Void call() throws Exception {
                    VideoCaptureCamera1 videoCaptureCamera1 = VideoCaptureCamera1.this;
                    ISurfaceTextureHelper iSurfaceTextureHelper22 = videoCaptureCamera1.mSurfaceTextureHelper;
                    if (iSurfaceTextureHelper22 != null) {
                        videoCaptureCamera1.mSurfaceTextureHelper = null;
                        iSurfaceTextureHelper22.stopListening();
                        iSurfaceTextureHelper22.dispose();
                    }
                    return null;
                }
            });
            ISurfaceTextureHelper iSurfaceTextureHelper3 = this.mSurfaceTextureHelper;
            if (iSurfaceTextureHelper3 != null) {
                Logging.m23866e(TAG, "waiting camera proxy thread disposing timeout after " + VideoCaptureCamera.MAX_CAMERA_TIME_MS + "ms");
                this.mSurfaceTextureHelper = null;
                iSurfaceTextureHelper3.stopListening();
                iSurfaceTextureHelper3.dispose();
            }
            throw th;
        }
    }

    private boolean isZoomSupported(Camera.Parameters parameters) {
        if (parameters != null) {
            if (parameters.isZoomSupported()) {
                return true;
            }
            Logging.m23870w(TAG, "camera zoom is not supported!");
        }
        return false;
    }
}
