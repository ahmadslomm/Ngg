package io.agora.rtc2.video;

import android.annotation.TargetApi;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.Face;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import android.util.SparseIntArray;
import android.view.Surface;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.ServerProtocol;
import io.agora.base.TextureBuffer;
import io.agora.base.VideoFrame;
import io.agora.base.internal.ContextUtils;
import io.agora.base.internal.Logging;
import io.agora.base.internal.ThreadUtils;
import io.agora.base.internal.video.EglBase;
import io.agora.base.internal.video.ISurfaceTextureHelper;
import io.agora.base.internal.video.SurfaceTextureHelper;
import io.agora.rtc2.video.VideoCapture;
import io.agora.rtc2.video.VideoCaptureFactory;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import p000.C0626b0;
import p000.ee1;
import p000.yv2;

/* compiled from: zaffa */
@TargetApi(23)
/* loaded from: classes3.dex */
public class VideoCaptureCamera2 extends VideoCaptureCamera {
    private static final String[] AE_TARGET_FPS_RANGE_BUGGY_DEVICE_LIST = {"Pixel 3", "Pixel 3 XL", "SDM845"};
    static final int ANDROID_CAMERA_HARDWARE_LEVEL_3 = 5;
    static final int ANDROID_CAMERA_HARDWARE_LEVEL_AUTO = -1;
    static final int ANDROID_CAMERA_HARDWARE_LEVEL_EXTERNAL = 2;
    static final int ANDROID_CAMERA_HARDWARE_LEVEL_FULL = 4;
    static final int ANDROID_CAMERA_HARDWARE_LEVEL_LEGACY = 1;
    static final int ANDROID_CAMERA_HARDWARE_LEVEL_LIMITED = 3;
    static final SparseIntArray ANDROID_CAMERA_HARDWARE_LEVEL_MAP;
    static final int ANDROID_CAMERA_HARDWARE_NOT_SUPPORT = Integer.MIN_VALUE;
    private static final SparseIntArray COLOR_TEMPERATURES_MAP;
    private static final float DEFAULT_VALUE = -1.0f;
    private static int IMAGE_FORMAT = 35;
    private static final String TAG = "VideoCaptureCamera2";
    private static final float ZOOM_UNSUPPORTED_DEFAULT_VALUE = 0.5f;
    static Map<String, CameraCharacteristics> cameraCharacteristicMaps = null;
    private static final long kNanosecondsPer100Microsecond = 100000;
    private static final double kNanosecondsPerSecond = 1.0E9d;
    static volatile String[] mCameraIds;
    private Range<Integer> mAeFpsRange;
    private CameraCaptureSession.CaptureCallback mAfCaptureCallback;
    private MeteringRectangle mAreaOfInterest;
    private CameraDevice mCameraDevice;
    private String mCameraId;
    private int mCameraState;
    private final Object mCameraStateLock;
    private Handler mCameraThreadHandler;
    private final CameraCaptureSession.CaptureCallback mCaptureCallback;
    private int mColorTemperature;
    private Rect mCropRect;
    private float mCurrentFocusDistance;
    private int mExposureMode;
    private int mFaceDetectMode;
    private boolean mFaceDetectSupported;
    private int mFillLightMode;
    private int mFocusMode;
    private ImageReader mImageReader;
    private final Object mImageReaderLock;
    private int mIso;
    private long mLastExposureTimeNs;
    private float mLastZoomRatio;
    private float mMaxZoom;
    private Rect mNonScaleSrop;
    private String mPhysicalId;
    private CaptureRequest.Builder mPreviewRequestBuilder;
    private CameraCaptureSession mPreviewSession;
    private boolean mRedEyeReduction;
    private Rect mSensorRect;
    private Surface mSurface;
    private final Object mSwitchLock;
    private ThreadUtils.ThreadChecker mThreadChecker;
    private ThreadUtils.ConditionVariable mWaitForDeviceClosedConditionVariable;
    private ImageReader xiaomiReader;

    /* compiled from: zaffa */
    public static class CameraIdListTask implements Runnable {
        static String[] cameraIdList;
        final CountDownLatch countDown = new CountDownLatch(1);

        public String[] getCameraIdList() {
            try {
                new Thread(this).start();
                if (!ThreadUtils.awaitUninterruptibly(this.countDown, VideoCaptureCamera.MAX_CAMERA_TIME_MS)) {
                    Logging.m23866e(VideoCaptureCamera2.TAG, "getNumberOfCameras timeout");
                }
                String str = VideoCaptureCamera2.TAG;
                StringBuilder sb = new StringBuilder("getCameraIdList() returning: ");
                String[] strArr = cameraIdList;
                sb.append(strArr != null ? Integer.valueOf(strArr.length) : "null");
                Logging.m23868i(str, sb.toString());
                return cameraIdList;
            } catch (Exception e) {
                Logging.m23866e(VideoCaptureCamera2.TAG, "getCameraIdList Failed to create thread: " + e);
                this.countDown.countDown();
                return cameraIdList;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    try {
                        try {
                        } catch (SecurityException e) {
                            Logging.m23866e(VideoCaptureCamera2.TAG, "getNumberOfCameras: getCameraIdList(): " + e);
                        }
                    } catch (CameraAccessException e2) {
                        Logging.m23866e(VideoCaptureCamera2.TAG, "getNumberOfCameras: getCameraIdList(): " + e2);
                    } catch (IllegalArgumentException e3) {
                        Logging.m23866e(VideoCaptureCamera2.TAG, "getSystemService(Context.CAMERA_SERVICE): " + e3);
                    }
                } catch (AssertionError e4) {
                    Logging.m23866e(VideoCaptureCamera2.TAG, "getNumberOfCameras: getCameraIdList(): " + e4);
                } catch (Exception e5) {
                    Logging.m23866e(VideoCaptureCamera2.TAG, "getNumberOfCameras: getCameraIdList(): " + e5);
                }
                if (ContextUtils.getApplicationContext() == null) {
                    Logging.m23866e(VideoCaptureCamera2.TAG, "getNumberOfCameras error, context null");
                } else {
                    CameraManager cameraManager = (CameraManager) ContextUtils.getApplicationContext().getSystemService("camera");
                    if (cameraManager != null) {
                        cameraIdList = cameraManager.getCameraIdList();
                        return;
                    }
                    Logging.m23866e(VideoCaptureCamera2.TAG, "getNumberOfCameras error, manager null");
                }
            } finally {
                this.countDown.countDown();
            }
        }
    }

    /* compiled from: zaffa */
    @Retention(RetentionPolicy.SOURCE)
    public @interface CameraState {
        public static final int CONFIGURING = 1;
        public static final int EVICTED = 3;
        public static final int OPENING = 0;
        public static final int STARTED = 2;
        public static final int STOPPED = 4;
    }

    /* compiled from: zaffa */
    public class CrPreviewReaderListener implements ImageReader.OnImageAvailableListener {
        private CrPreviewReaderListener() {
        }

        @Override // android.media.ImageReader.OnImageAvailableListener
        public void onImageAvailable(ImageReader imageReader) {
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            VideoCaptureCamera2 videoCaptureCamera2;
            VideoCaptureCamera2.this.updateRealCaptureFpsStatsOnFrameCaptured();
            VideoCaptureCamera2.this.mThreadChecker.checkIsOnValidThread();
            synchronized (VideoCaptureCamera2.this.mImageReaderLock) {
                Image image = null;
                try {
                    try {
                        try {
                            str = "Image Close():";
                            if (!VideoCaptureCamera2.this.mFirstVideoFrameCaptured) {
                                try {
                                    Logging.m23868i(VideoCaptureCamera2.TAG, "first video frame captured by camera2 yuv!");
                                    VideoCaptureCamera2.this.mFirstVideoFrameCaptured = true;
                                } catch (IllegalStateException e) {
                                    e = e;
                                    Logging.m23866e(VideoCaptureCamera2.TAG, "acquireLatestImage():" + e);
                                    if (0 != 0) {
                                        try {
                                            image.close();
                                        } catch (IllegalArgumentException e2) {
                                            str4 = VideoCaptureCamera2.TAG;
                                            str5 = "Image Close():" + e2;
                                            Logging.m23866e(str4, str5);
                                            return;
                                        } catch (IllegalStateException e3) {
                                            str2 = VideoCaptureCamera2.TAG;
                                            str3 = str + e3;
                                            Logging.m23866e(str2, str3);
                                            return;
                                        }
                                    }
                                    return;
                                }
                            }
                            videoCaptureCamera2 = VideoCaptureCamera2.this;
                        } catch (IllegalArgumentException e4) {
                            Logging.m23866e(VideoCaptureCamera2.TAG, "acquireLatestImage():" + e4);
                            if (0 != 0) {
                                try {
                                    image.close();
                                } catch (IllegalArgumentException e5) {
                                    str4 = VideoCaptureCamera2.TAG;
                                    str5 = "Image Close():" + e5;
                                    Logging.m23866e(str4, str5);
                                    return;
                                } catch (IllegalStateException e6) {
                                    str2 = VideoCaptureCamera2.TAG;
                                    str3 = "Image Close():" + e6;
                                    Logging.m23866e(str2, str3);
                                    return;
                                }
                            }
                        }
                    } catch (IllegalStateException e7) {
                        e = e7;
                        str = "Image Close():";
                    }
                    if (videoCaptureCamera2.dropCount > 0) {
                        Logging.m23865d(VideoCaptureCamera2.TAG, "Should drop " + VideoCaptureCamera2.this.dropCount + " frames after start capture.");
                        VideoCaptureCamera2 videoCaptureCamera22 = VideoCaptureCamera2.this;
                        videoCaptureCamera22.dropCount = videoCaptureCamera22.dropCount - 1;
                        return;
                    }
                    if (videoCaptureCamera2.mImageReader == null) {
                        VideoCaptureCamera2.this.onFrameDropped(VideoCapture.AndroidVideoCaptureDropType.CAPTURER_DEFENSIVE_PROGRAMMING);
                        return;
                    }
                    Image acquireLatestImage = imageReader.acquireLatestImage();
                    if (acquireLatestImage == null) {
                        VideoCaptureCamera2.this.onFrameDropped(VideoCapture.AndroidVideoCaptureDropType.CAPTURER_DEFENSIVE_PROGRAMMING);
                        if (acquireLatestImage != null) {
                            try {
                                try {
                                    acquireLatestImage.close();
                                } catch (IllegalStateException e8) {
                                    Logging.m23866e(VideoCaptureCamera2.TAG, "Image Close():" + e8);
                                }
                            } catch (IllegalArgumentException e9) {
                                Logging.m23866e(VideoCaptureCamera2.TAG, "Image Close():" + e9);
                            }
                        }
                        return;
                    }
                    if (acquireLatestImage.getFormat() != 35 || acquireLatestImage.getPlanes().length != 3) {
                        Logging.m23866e(VideoCaptureCamera2.TAG, "Unexpected image format: " + acquireLatestImage.getFormat() + " or #planes: " + acquireLatestImage.getPlanes().length);
                        throw new IllegalStateException();
                    }
                    if (imageReader.getWidth() != acquireLatestImage.getWidth() || imageReader.getHeight() != acquireLatestImage.getHeight()) {
                        Logging.m23866e(VideoCaptureCamera2.TAG, "ImageReader size (" + imageReader.getWidth() + "x" + imageReader.getHeight() + ") did not match Image size (" + acquireLatestImage.getWidth() + "x" + acquireLatestImage.getHeight() + ")");
                        throw new IllegalStateException();
                    }
                    VideoCaptureCamera2.this.onI420FrameAvailable(acquireLatestImage.getPlanes()[0].getBuffer(), acquireLatestImage.getPlanes()[0].getRowStride(), acquireLatestImage.getPlanes()[1].getBuffer(), acquireLatestImage.getPlanes()[2].getBuffer(), acquireLatestImage.getPlanes()[1].getRowStride(), acquireLatestImage.getPlanes()[1].getPixelStride(), acquireLatestImage.getWidth(), acquireLatestImage.getHeight(), VideoCaptureCamera2.this.getCameraRotation(), acquireLatestImage.getTimestamp(), VideoCaptureCamera2.this.getPerFrameMetaInfos());
                    try {
                        try {
                            acquireLatestImage.close();
                        } catch (IllegalStateException e10) {
                            str2 = VideoCaptureCamera2.TAG;
                            str3 = "Image Close():" + e10;
                            Logging.m23866e(str2, str3);
                            return;
                        }
                    } catch (IllegalArgumentException e11) {
                        str4 = VideoCaptureCamera2.TAG;
                        str5 = "Image Close():" + e11;
                        Logging.m23866e(str4, str5);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (0 == 0) {
                        throw th;
                    }
                    try {
                        image.close();
                        throw th;
                    } catch (IllegalArgumentException e12) {
                        Logging.m23866e(VideoCaptureCamera2.TAG, "Image Close():" + e12);
                        throw th;
                    } catch (IllegalStateException e13) {
                        Logging.m23866e(VideoCaptureCamera2.TAG, "Image Close():" + e13);
                        throw th;
                    }
                }
            }
        }
    }

    /* compiled from: zaffa */
    public class CrPreviewSessionListener extends CameraCaptureSession.StateCallback {
        private CrPreviewSessionListener() {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onClosed(CameraCaptureSession cameraCaptureSession) {
            VideoCaptureCamera2.this.mThreadChecker.checkIsOnValidThread();
            Logging.m23868i(VideoCaptureCamera2.TAG, "CrPreviewSessionListener.onClosed");
            VideoCaptureCamera2.this.mPreviewSession = null;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
            VideoCaptureCamera2.this.mThreadChecker.checkIsOnValidThread();
            Logging.m23868i(VideoCaptureCamera2.TAG, "CrPreviewSessionListener.onConfigureFailed");
            VideoCaptureCamera2.this.changeCameraStateAndNotify(4);
            VideoCaptureCamera2.this.mPreviewSession = null;
            VideoCaptureCamera2.this.onError(101, "Camera session configuration error");
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(CameraCaptureSession cameraCaptureSession) {
            boolean z;
            int i;
            int i2;
            int i3;
            VideoCaptureCamera2.this.mThreadChecker.checkIsOnValidThread();
            Logging.m23868i(VideoCaptureCamera2.TAG, "CrPreviewSessionListener.onConfigured");
            VideoCaptureCamera2.this.mPreviewSession = cameraCaptureSession;
            try {
                if (VideoCaptureCamera2.this.mPreviewRequestBuilder != null && VideoCaptureCamera2.this.mPreviewSession != null) {
                    VideoCaptureCamera2 videoCaptureCamera2 = VideoCaptureCamera2.this;
                    videoCaptureCamera2.requestFaceDetection(videoCaptureCamera2.mPreviewRequestBuilder, VideoCaptureCamera2.this.mFaceDetectMode);
                    VideoCaptureCamera2.this.mPreviewSession.setRepeatingRequest(VideoCaptureCamera2.this.mPreviewRequestBuilder.build(), VideoCaptureCamera2.this.mCaptureCallback, VideoCaptureCamera2.this.mCameraThreadHandler);
                }
                VideoCaptureCamera2 videoCaptureCamera22 = VideoCaptureCamera2.this;
                if (!videoCaptureCamera22.mIsCameraTorchStarted && (i3 = videoCaptureCamera22.mTorchMode) != 0) {
                    videoCaptureCamera22.setTorchMode(i3 == 1);
                }
                VideoCaptureCamera2 videoCaptureCamera23 = VideoCaptureCamera2.this;
                if (!videoCaptureCamera23.mIsmCameraExposureStarted) {
                    float[] fArr = videoCaptureCamera23.mCameraExposurePositions;
                    float f = fArr[0];
                    if (f > 0.0f) {
                        float f2 = fArr[1];
                        if (f2 > 0.0f) {
                            videoCaptureCamera23.setExposure(f, f2);
                        }
                    }
                }
                VideoCaptureCamera2 videoCaptureCamera24 = VideoCaptureCamera2.this;
                if (!videoCaptureCamera24.mIsmCameraFocusStarted) {
                    float[] fArr2 = videoCaptureCamera24.mCameraFocusPositions;
                    float f3 = fArr2[0];
                    if (f3 > 0.0f) {
                        float f4 = fArr2[1];
                        if (f4 > 0.0f) {
                            videoCaptureCamera24.setFocus(f3, f4);
                        }
                    }
                }
                VideoCaptureCamera2 videoCaptureCamera25 = VideoCaptureCamera2.this;
                if (!videoCaptureCamera25.mIsmCameraZoomStarted) {
                    float f5 = videoCaptureCamera25.mCameraZoomFactor;
                    if (f5 > 0.0f) {
                        videoCaptureCamera25.setZoom(f5);
                    }
                }
                VideoCaptureCamera2 videoCaptureCamera26 = VideoCaptureCamera2.this;
                if (!videoCaptureCamera26.mIsExposureCompensationStarted && (i2 = videoCaptureCamera26.mCameraExposureCompensation) != 0) {
                    videoCaptureCamera26.setExposureCompensation(i2);
                }
                VideoCaptureCamera2 videoCaptureCamera27 = VideoCaptureCamera2.this;
                if (!videoCaptureCamera27.mIsNoiseReducationStarted && (i = videoCaptureCamera27.mCameraNoiseReduction) != 0) {
                    videoCaptureCamera27.setNoiseReductionMode(i);
                }
                VideoCaptureCamera2 videoCaptureCamera28 = VideoCaptureCamera2.this;
                if (!videoCaptureCamera28.mAutoFaceDetectFocusStarted && (z = videoCaptureCamera28.mParameter.faceFocusing)) {
                    videoCaptureCamera28.setAutoFaceFocus(z);
                }
                VideoCaptureCamera2.this.changeCameraStateAndNotify(2);
                VideoCaptureCamera2.this.onStarted();
            } catch (CameraAccessException e) {
                Logging.m23866e(VideoCaptureCamera2.TAG, "setRepeatingRequest, by CameraAccessException: " + e);
                VideoCaptureCamera2.this.onError(102, "Fail to setup capture session, by CameraAccessException");
            } catch (IllegalArgumentException e2) {
                Logging.m23866e(VideoCaptureCamera2.TAG, "setRepeatingRequest, by IllegalArgumentException: " + e2);
                VideoCaptureCamera2.this.onError(102, "Fail to setup capture session, by IllegalArgumentException");
            } catch (IllegalStateException e3) {
                Logging.m23866e(VideoCaptureCamera2.TAG, "setRepeatingRequest, by IllegalStateException: " + e3);
                VideoCaptureCamera2.this.onError(102, "Fail to setup capture session, by IllegalStateException");
            } catch (NoClassDefFoundError e4) {
                Logging.m23866e(VideoCaptureCamera2.TAG, "setRepeatingRequest, by NoClassDefFoundError: " + e4);
                VideoCaptureCamera2.this.onError(102, "Fail to setup capture session, by NoClassDefFoundError");
            } catch (SecurityException e5) {
                Logging.m23866e(VideoCaptureCamera2.TAG, "setRepeatingRequest, by SecurityException: " + e5);
                VideoCaptureCamera2.this.onError(102, "Fail to setup capture session, by SecurityException");
            }
        }
    }

    /* compiled from: zaffa */
    public class CrStateListener extends CameraDevice.StateCallback {
        public CrStateListener() {
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            Logging.m23868i(VideoCaptureCamera2.TAG, "cameraDevice closed");
            if (VideoCaptureCamera2.this.mPreviewSession != null) {
                VideoCaptureCamera2.this.mPreviewSession = null;
            }
            VideoCaptureCamera2.this.mWaitForDeviceClosedConditionVariable.open();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            VideoCaptureCamera2.this.mThreadChecker.checkIsOnValidThread();
            Logging.m23866e(VideoCaptureCamera2.TAG, "cameraDevice was closed unexpectedly");
            if (VideoCaptureCamera2.this.mCameraState == 4 || VideoCaptureCamera2.this.mCameraState == 3) {
                return;
            }
            if (VideoCaptureCamera2.this.mCameraDevice != null) {
                try {
                    VideoCaptureCamera2.this.mCameraDevice.close();
                    VideoCaptureCamera2.this.mCameraDevice = null;
                    Logging.m23868i(VideoCaptureCamera2.TAG, "CameraDevice close done!");
                } catch (IllegalStateException e) {
                    Logging.m23867e(VideoCaptureCamera2.TAG, "cameraDevice close error", e);
                } catch (Exception e2) {
                    Logging.m23867e(VideoCaptureCamera2.TAG, "cameraDevice close Exception error", e2);
                }
                VideoCaptureCamera2.this.mCameraDevice = null;
            }
            VideoCaptureCamera2.this.onError(6, "Camera disconnected");
            VideoCaptureCamera2.this.changeCameraStateAndNotify(3);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i) {
            VideoCaptureCamera2.this.mThreadChecker.checkIsOnValidThread();
            Logging.m23866e(VideoCaptureCamera2.TAG, "cameraDevice encountered an error, code: " + i);
            int i2 = 4;
            if (VideoCaptureCamera2.this.mCameraState == 4 || VideoCaptureCamera2.this.mCameraState == 3) {
                return;
            }
            if (VideoCaptureCamera2.this.mCameraDevice != null) {
                try {
                    VideoCaptureCamera2.this.mCameraDevice.close();
                } catch (IllegalStateException e) {
                    Logging.m23867e(VideoCaptureCamera2.TAG, "cameraDevice close error", e);
                } catch (Exception e2) {
                    Logging.m23867e(VideoCaptureCamera2.TAG, "cameraDevice close Exception error", e2);
                }
                VideoCaptureCamera2.this.mCameraDevice = null;
            }
            VideoCaptureCamera2.this.changeCameraStateAndNotify(3);
            String str = "Camera In Use";
            int i3 = 1;
            if (i != 1) {
                i3 = 2;
                if (i != 2) {
                    if (i == 3) {
                        str = "Camera disabled";
                        i2 = 3;
                    } else if (i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            i2 = VideoCapture.AndroidVideoCaptureError.kCameraErrorRuntimeUnknown;
                            str = "Camera runtime erro";
                        } else {
                            str = "Camera service error";
                        }
                    } else {
                        str = "Camera device error";
                    }
                    VideoCaptureCamera2.this.onError(i2, str);
                }
            }
            i2 = i3;
            VideoCaptureCamera2.this.onError(i2, str);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            VideoCaptureCamera2.this.mThreadChecker.checkIsOnValidThread();
            Logging.m23868i(VideoCaptureCamera2.TAG, "CameraDevice.StateCallback onOpened");
            synchronized (VideoCaptureCamera2.this.mCameraStateLock) {
                if (VideoCaptureCamera2.this.mCameraState != 4) {
                    VideoCaptureCamera2.this.mCameraDevice = cameraDevice;
                    VideoCaptureCamera2.this.mWaitForDeviceClosedConditionVariable.close();
                    VideoCaptureCamera2.this.changeCameraStateAndNotify(1);
                    VideoCaptureCamera2.this.createPreviewObjectsAndStartPreviewOrFailWith(100);
                    return;
                }
                try {
                    Logging.m23870w(VideoCaptureCamera2.TAG, "cameraDevice state error,  should manual close! mCameraState=" + VideoCaptureCamera2.this.mCameraState);
                    cameraDevice.close();
                } catch (IllegalStateException e) {
                    Logging.m23867e(VideoCaptureCamera2.TAG, "cameraDevice close error", e);
                }
            }
        }
    }

    /* compiled from: zaffa */
    public class StopCaptureTask implements Runnable {
        private StopCaptureTask() {
        }

        @Override // java.lang.Runnable
        public void run() {
            VideoCaptureCamera2.this.mThreadChecker.checkIsOnValidThread();
            if (VideoCaptureCamera2.this.mCameraDevice == null) {
                return;
            }
            try {
                VideoCaptureCamera2.this.mCameraDevice.close();
                VideoCaptureCamera2.this.mCameraDevice = null;
                Logging.m23868i(VideoCaptureCamera2.TAG, "closeCamera in task done!");
            } catch (IllegalStateException e) {
                Logging.m23867e(VideoCaptureCamera2.TAG, "cameraDevice close error in task.", e);
            } catch (Exception e2) {
                Logging.m23867e(VideoCaptureCamera2.TAG, "cameraDevice close error in task. Exception error", e2);
            }
            VideoCaptureCamera2.this.changeCameraStateAndNotify(4);
            VideoCaptureCamera2.this.mCropRect = new Rect();
        }
    }

    /* compiled from: zaffa */
    public class TextureVideoSinkListener implements SurfaceTextureHelper.IVideoCapture {
        private TextureVideoSinkListener() {
        }

        @Override // io.agora.base.internal.video.VideoSink
        public void onFrame(VideoFrame videoFrame) {
            VideoCaptureCamera2.this.updateRealCaptureFpsStatsOnFrameCaptured();
            VideoCaptureCamera2 videoCaptureCamera2 = VideoCaptureCamera2.this;
            if (videoCaptureCamera2.dropCount > 0) {
                Logging.m23868i(VideoCaptureCamera2.TAG, "Drop frames after restart capture. Left " + VideoCaptureCamera2.this.dropCount + " .");
                VideoCaptureCamera2 videoCaptureCamera22 = VideoCaptureCamera2.this;
                videoCaptureCamera22.dropCount = videoCaptureCamera22.dropCount - 1;
                return;
            }
            if (!videoCaptureCamera2.mFirstVideoFrameCaptured) {
                Logging.m23868i(VideoCaptureCamera2.TAG, "first video frame captured by camera2 texture!");
                VideoCaptureCamera2.this.mFirstVideoFrameCaptured = true;
            }
            VideoFrame.Buffer buffer = videoFrame.getBuffer();
            if (buffer == null) {
                onFrameDropped(VideoCapture.AndroidVideoCaptureDropType.CAPTURER_DEFENSIVE_PROGRAMMING);
                return;
            }
            VideoCaptureCamera2 videoCaptureCamera23 = VideoCaptureCamera2.this;
            ISurfaceTextureHelper iSurfaceTextureHelper = videoCaptureCamera23.mSurfaceTextureHelper;
            if (iSurfaceTextureHelper == null) {
                Logging.m23870w(VideoCaptureCamera2.TAG, "onFrame use surfaceTextureHelper is null");
                return;
            }
            if (videoCaptureCamera23.mEnableTextureCopy && (buffer = ((SurfaceTextureHelper) iSurfaceTextureHelper).textureCopy((VideoFrame.TextureBuffer) videoFrame.getBuffer())) == null) {
                onFrameDropped(VideoCapture.AndroidVideoCaptureDropType.CAPTURER_DO_COPY_FAIL);
                Logging.m23868i(VideoCaptureCamera2.TAG, "[HWS] TextureVideoSinkListener copy frame error");
                return;
            }
            VideoCaptureCamera2 videoCaptureCamera24 = VideoCaptureCamera2.this;
            VideoFrame videoFrame2 = new VideoFrame(VideoCapture.createTextureBufferWithModifiedTransformMatrix((TextureBuffer) buffer, true ^ videoCaptureCamera24.mInvertDeviceOrientationReadings, -videoCaptureCamera24.mCameraNativeOrientation), VideoCaptureCamera2.this.getCameraRotation(), videoFrame.getTimestampNs());
            VideoCaptureCamera2.this.attachPerFrameMetaInfos(videoFrame2);
            VideoCaptureCamera2.this.onFrameCaptured(videoFrame2);
            if (VideoCaptureCamera2.this.mEnableTextureCopy) {
                buffer.release();
            }
            videoFrame2.release();
        }

        @Override // io.agora.base.internal.video.SurfaceTextureHelper.IVideoCapture
        public void onFrameDropped(int i) {
            VideoCaptureCamera2.super.onFrameDropped(i);
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        COLOR_TEMPERATURES_MAP = sparseIntArray;
        sparseIntArray.append(2850, 2);
        sparseIntArray.append(2950, 4);
        sparseIntArray.append(4250, 3);
        sparseIntArray.append(4600, 7);
        sparseIntArray.append(5000, 5);
        sparseIntArray.append(6000, 6);
        sparseIntArray.append(7000, 8);
        cameraCharacteristicMaps = new ConcurrentHashMap();
        mCameraIds = null;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        ANDROID_CAMERA_HARDWARE_LEVEL_MAP = sparseIntArray2;
        int i = Build.VERSION.SDK_INT;
        sparseIntArray2.append(2, 1);
        sparseIntArray2.append(0, 3);
        sparseIntArray2.append(1, 4);
        if (i >= 28) {
            sparseIntArray2.append(4, 2);
        }
        if (i >= 24) {
            sparseIntArray2.append(3, 5);
        }
    }

    public VideoCaptureCamera2(int i, long j, boolean z, boolean z2, int i2, boolean z3, int i3, EglBase.Context context, int i4, VideoCaptureParameter videoCaptureParameter) {
        super(i, j, z, z2, i2, z3, i3, context, i4, videoCaptureParameter.camera2FocusMode, videoCaptureParameter);
        this.mCaptureCallback = new CameraCaptureSession.CaptureCallback() { // from class: io.agora.rtc2.video.VideoCaptureCamera2.1
            private long mLastFocusedTs;

            private void addRegionsToCaptureRequestBuilder(CaptureRequest.Builder builder, MeteringRectangle[] meteringRectangleArr) {
                CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
                builder.set(key, 2);
                builder.set(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr);
                builder.set(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr);
                builder.set(CaptureRequest.CONTROL_AF_MODE, 1);
                builder.set(key, 0);
                builder.set(key, 1);
            }

            private void notifyCameraFocusAreaChanged(Rect rect, Rect rect2) {
                RectF rectF = new RectF(rect2);
                int width = rect.width();
                int height = rect.height();
                VideoCaptureFormat videoCaptureFormat = VideoCaptureCamera2.this.mCaptureFormat;
                RectF sensorToNormalized = CoordinatesTransform.sensorToNormalized(rectF, width, height, videoCaptureFormat.mWidth, videoCaptureFormat.mHeight, true);
                int width2 = VideoCaptureCamera2.this.mRenderView.getWidth();
                int height2 = VideoCaptureCamera2.this.mRenderView.getHeight();
                int width3 = VideoCaptureCamera2.this.mCaptureFormat.getWidth();
                int height3 = VideoCaptureCamera2.this.mCaptureFormat.getHeight();
                VideoCaptureCamera2 videoCaptureCamera2 = VideoCaptureCamera2.this;
                int i5 = videoCaptureCamera2.mId;
                RectF normalizedToView = CoordinatesTransform.normalizedToView(sensorToNormalized, width2, height2, width3, height3, i5 == 1, videoCaptureCamera2.getCameraRotation() * (i5 != 1 ? -1 : 1), VideoCaptureCamera2.this.mRenderMode);
                if (normalizedToView != null) {
                    Rect rect3 = new Rect();
                    normalizedToView.round(rect3);
                    VideoCaptureCamera2.this.notifyCameraFocusAreaChanged(rect3);
                } else {
                    Logging.m23870w(VideoCaptureCamera2.TAG, "notifyCameraFocusAreaChanged: Failed to translate, viewSize=" + VideoCaptureCamera2.this.mRenderView.getWidth() + "x" + VideoCaptureCamera2.this.mRenderView.getHeight());
                }
            }

            private void notifyFaceDetection(Rect rect, Face[] faceArr) {
                double pow;
                double d;
                int i5;
                int i6;
                ArrayList<RectF> arrayList = new ArrayList<>();
                ArrayList<Double> arrayList2 = new ArrayList<>();
                if (faceArr == null) {
                    Logging.m23870w(VideoCaptureCamera2.TAG, "notifyFaceDetection: faces is null");
                    return;
                }
                int length = faceArr.length;
                int width = VideoCaptureCamera2.this.mRenderView.getWidth();
                int height = VideoCaptureCamera2.this.mRenderView.getHeight();
                VideoCaptureCamera2.this.mFaceDetectionTotalFrames++;
                int length2 = faceArr.length;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                while (i7 < length2) {
                    RectF rectF = new RectF(faceArr[i7].getBounds());
                    int width2 = rect.width();
                    int height2 = rect.height();
                    VideoCaptureFormat videoCaptureFormat = VideoCaptureCamera2.this.mCaptureFormat;
                    RectF sensorToNormalized = CoordinatesTransform.sensorToNormalized(rectF, width2, height2, videoCaptureFormat.mWidth, videoCaptureFormat.mHeight, true);
                    if (sensorToNormalized == null) {
                        i8++;
                        i5 = i7;
                        i6 = length2;
                    } else {
                        if (VideoCaptureCamera2.this.mId == 1) {
                            pow = Math.pow(sensorToNormalized.width(), -0.958d);
                            d = 11.237d;
                        } else {
                            pow = Math.pow(sensorToNormalized.height(), -0.971d);
                            d = 14.719d;
                        }
                        arrayList2.add(Double.valueOf(pow * d));
                        VideoCaptureCamera2 videoCaptureCamera2 = VideoCaptureCamera2.this;
                        VideoCaptureFormat videoCaptureFormat2 = videoCaptureCamera2.mCaptureFormat;
                        int i10 = videoCaptureFormat2.mWidth;
                        int i11 = videoCaptureFormat2.mHeight;
                        int i12 = videoCaptureCamera2.mId;
                        i5 = i7;
                        i6 = length2;
                        RectF normalizedToView = CoordinatesTransform.normalizedToView(sensorToNormalized, width, height, i10, i11, i12 == 1, videoCaptureCamera2.getCameraRotation() * (i12 == 1 ? 1 : -1), VideoCaptureCamera2.this.mRenderMode);
                        if (normalizedToView == null) {
                            i9++;
                            arrayList2.remove(arrayList2.size() - 1);
                        } else {
                            arrayList.add(normalizedToView);
                        }
                    }
                    i7 = i5 + 1;
                    length2 = i6;
                }
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - VideoCaptureCamera2.this.mLastFaceDetectionLogTime >= 4000) {
                    Logging.m23868i(VideoCaptureCamera2.TAG, "FaceDetection: totalFrames=" + VideoCaptureCamera2.this.mFaceDetectionTotalFrames + ", successFrames=" + VideoCaptureCamera2.this.mFaceDetectionSuccessFrames + ", faceCount=" + length + ", viewSize=" + width + "x" + height);
                    VideoCaptureCamera2.this.mLastFaceDetectionLogTime = currentTimeMillis;
                }
                if (arrayList.isEmpty()) {
                    if (width != 0 && height != 0) {
                        if (length <= 0) {
                            return;
                        }
                        if (i8 <= 0 && i9 <= 0) {
                            return;
                        }
                    }
                    String str = VideoCaptureCamera2.TAG;
                    StringBuilder m58818p = yv2.m58818p("FaceDetection error: faceCount=", length, ", viewSize=", width, "x");
                    m58818p.append(height);
                    Logging.m23870w(str, m58818p.toString());
                    return;
                }
                VideoCaptureCamera2 videoCaptureCamera22 = VideoCaptureCamera2.this;
                videoCaptureCamera22.mFaceDetectionSuccessFrames++;
                if (!videoCaptureCamera22.mFirstFaceDetectionNotified) {
                    videoCaptureCamera22.mFirstFaceDetectionNotified = true;
                    String str2 = VideoCaptureCamera2.TAG;
                    StringBuilder m15222t = ee1.m15222t(length, "first face detected: faceCount=", ", rectArraySize=");
                    m15222t.append(arrayList.size());
                    m15222t.append(", viewSize=");
                    m15222t.append(width);
                    m15222t.append("x");
                    m15222t.append(height);
                    Logging.m23868i(str2, m15222t.toString());
                }
                VideoCaptureCamera2 videoCaptureCamera23 = VideoCaptureCamera2.this;
                VideoCaptureFormat videoCaptureFormat3 = videoCaptureCamera23.mCaptureFormat;
                videoCaptureCamera23.notifyFaceDetection(videoCaptureFormat3.mWidth, videoCaptureFormat3.mHeight, arrayList, arrayList2);
            }

            private void process(CaptureResult captureResult) {
                Face[] faceArr = (Face[]) captureResult.get(CaptureResult.STATISTICS_FACES);
                if (faceArr == null || faceArr.length <= 0) {
                    return;
                }
                if (System.currentTimeMillis() - this.mLastFocusedTs < 3000) {
                    if (faceArr[0].getScore() > 20) {
                        Rect rect = (Rect) captureResult.get(CaptureResult.SCALER_CROP_REGION);
                        Rect bounds = faceArr[0].getBounds();
                        if (bounds != null && !bounds.equals(VideoCaptureCamera2.this.lastFocusAreaRect)) {
                            notifyCameraFocusAreaChanged(rect, bounds);
                        }
                        VideoCaptureCamera2.this.lastFocusAreaRect = bounds;
                        return;
                    }
                    return;
                }
                if (faceArr[0].getScore() <= 50) {
                    return;
                }
                Rect clampFace = VideoCaptureCamera2.this.clampFace(faceArr[0].getBounds());
                if (clampFace.width() <= 0 || clampFace.height() <= 0) {
                    return;
                }
                addRegionsToCaptureRequestBuilder(VideoCaptureCamera2.this.mPreviewRequestBuilder, new MeteringRectangle[]{new MeteringRectangle(clampFace, 1000)});
                if (VideoCaptureCamera2.this.mCameraState != 2) {
                    return;
                }
                try {
                    Rect rect2 = (Rect) captureResult.get(CaptureResult.SCALER_CROP_REGION);
                    Logging.m23865d(VideoCaptureCamera2.TAG, "cropRegion = " + rect2);
                    Logging.m23865d(VideoCaptureCamera2.TAG, "capture size wxh = " + VideoCaptureCamera2.this.mCaptureFormat.getWidth() + " x " + VideoCaptureCamera2.this.mCaptureFormat.getHeight());
                    notifyCameraFocusAreaChanged(rect2, clampFace);
                    this.mLastFocusedTs = System.currentTimeMillis();
                } catch (Exception e) {
                    Logging.m23866e(VideoCaptureCamera2.TAG, "capture: " + e);
                }
            }

            @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
            public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
                Long l = (Long) totalCaptureResult.get(CaptureResult.SENSOR_EXPOSURE_TIME);
                if (l != null) {
                    VideoCaptureCamera2.this.mLastExposureTimeNs = l.longValue();
                }
                VideoCaptureCamera2 videoCaptureCamera2 = VideoCaptureCamera2.this;
                if (videoCaptureCamera2.mEnableAutoFaceFocus && videoCaptureCamera2.isAutoFaceFocusSupported()) {
                    process(totalCaptureResult);
                }
                if (VideoCaptureCamera2.this.mEnableFaceDetection) {
                    notifyFaceDetection((Rect) totalCaptureResult.get(CaptureResult.SCALER_CROP_REGION), (Face[]) totalCaptureResult.get(CaptureResult.STATISTICS_FACES));
                }
            }

            @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
            public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
                super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                if (VideoCaptureCamera.enableCameraCaptureRequestActiveDetect && captureFailure.getReason() == 0 && VideoCaptureCamera2.this.mCameraState != 4 && VideoCaptureCamera2.this.mCameraState != 3) {
                    if (VideoCaptureCamera2.this.mCameraDevice != null) {
                        try {
                            VideoCaptureCamera2.this.mCameraDevice.close();
                            VideoCaptureCamera2.this.mCameraDevice = null;
                            Logging.m23868i(VideoCaptureCamera2.TAG, "onCaptureFailed, CameraDevice close done!");
                        } catch (IllegalStateException e) {
                            Logging.m23867e(VideoCaptureCamera2.TAG, "onCaptureFailed, cameraDevice close error", e);
                        } catch (Exception e2) {
                            Logging.m23867e(VideoCaptureCamera2.TAG, "onCaptureFailed, cameraDevice close Exception error", e2);
                        }
                        VideoCaptureCamera2.this.mCameraDevice = null;
                    }
                    VideoCaptureCamera2.this.onError(6, "Camera disconnected");
                    VideoCaptureCamera2.this.changeCameraStateAndNotify(3);
                }
            }
        };
        this.mAfCaptureCallback = new CameraCaptureSession.CaptureCallback() { // from class: io.agora.rtc2.video.VideoCaptureCamera2.2
            private void process(CaptureResult captureResult) {
                Integer num = (Integer) captureResult.get(CaptureResult.CONTROL_AF_STATE);
                if (num == null) {
                    return;
                }
                if (4 == num.intValue() || 5 == num.intValue()) {
                    VideoCaptureCamera2.this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AF_TRIGGER, 2);
                    VideoCaptureCamera2.this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AF_MODE, 3);
                    VideoCaptureCamera2.this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AE_MODE, 1);
                    try {
                        VideoCaptureCamera2.this.mPreviewSession.setRepeatingRequest(VideoCaptureCamera2.this.mPreviewRequestBuilder.build(), VideoCaptureCamera2.this.mCaptureCallback, VideoCaptureCamera2.this.mCameraThreadHandler);
                    } catch (CameraAccessException e) {
                        Logging.m23866e(VideoCaptureCamera2.TAG, "setRepeatingRequest failed, error message : " + e);
                    } catch (IllegalArgumentException e2) {
                        Logging.m23866e(VideoCaptureCamera2.TAG, "setRepeatingRequest failed, error message : " + e2);
                    } catch (IllegalStateException e3) {
                        Logging.m23866e(VideoCaptureCamera2.TAG, "setRepeatingRequest failed, error message : " + e3);
                    } catch (NoClassDefFoundError e4) {
                        Logging.m23866e(VideoCaptureCamera2.TAG, "setRepeatingRequest failed, error message : " + e4);
                    } catch (SecurityException e5) {
                        Logging.m23866e(VideoCaptureCamera2.TAG, "setRepeatingRequest failed, error message : " + e5);
                    }
                }
            }

            @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
            public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
                process(totalCaptureResult);
            }

            @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
            public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
                process(captureResult);
            }
        };
        this.mSwitchLock = new Object();
        this.mCameraStateLock = new Object();
        this.mImageReaderLock = new Object();
        this.mWaitForDeviceClosedConditionVariable = new ThreadUtils.ConditionVariable();
        this.mCameraState = 4;
        this.mMaxZoom = 1.0f;
        this.mCropRect = new Rect();
        this.mFocusMode = 4;
        this.mCurrentFocusDistance = 1.0f;
        this.mExposureMode = 4;
        this.mColorTemperature = -1;
        this.mFillLightMode = 1;
        this.mLastZoomRatio = DEFAULT_VALUE;
        this.mSensorRect = null;
        this.mFaceDetectSupported = false;
        HandlerThread handlerThread = new HandlerThread("VideoCaptureCamera2_CameraThread");
        handlerThread.start();
        if (videoCaptureParameter.physicalId >= 0) {
            this.mPhysicalId = ee1.m15218p(new StringBuilder(), videoCaptureParameter.physicalId, "");
        }
        this.mCameraThreadHandler = new Handler(handlerThread.getLooper());
        this.mThreadChecker = new ThreadUtils.ThreadChecker(handlerThread);
        CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(i);
        if (cameraCharacteristics != null) {
            this.mMaxZoom = getMaxZoom(cameraCharacteristics);
        }
        int i5 = this.mSkipControl;
        if (i5 == 1) {
            this.mExposureMode = 1;
        }
        if (i5 == 2) {
            this.mFocusMode = 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void changeCameraStateAndNotify(int i) {
        Logging.m23868i(TAG, "changeCameraStateAndNotify() " + i);
        synchronized (this.mCameraStateLock) {
            this.mCameraState = i;
            this.mCameraStateLock.notifyAll();
        }
    }

    private void configureCommonCaptureSettings(CaptureRequest.Builder builder) {
        int i;
        int i2;
        this.mThreadChecker.checkIsOnValidThread();
        String str = this.mPhysicalId;
        CameraCharacteristics cameraCharacteristics = str != null ? getCameraCharacteristics(str) : getCameraCharacteristics(this.mId);
        if (cameraCharacteristics == null) {
            Logging.m23870w(TAG, "warning cameraCharacteristics is null");
            return;
        }
        int i3 = this.mFocusMode;
        if (i3 == 4) {
            if (isSupportedFocusMode(cameraCharacteristics, 3) && ((i2 = this.mCameraFocusMode) == 2 || i2 == 1)) {
                builder.set(CaptureRequest.CONTROL_AF_MODE, 3);
            } else if (isSupportedFocusMode(cameraCharacteristics, 4) && ((i = this.mCameraFocusMode) == 3 || i == 1)) {
                builder.set(CaptureRequest.CONTROL_AF_MODE, 4);
            }
            builder.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
        } else if (i3 == 2) {
            builder.set(CaptureRequest.CONTROL_AF_MODE, 0);
            builder.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
            builder.set(CaptureRequest.LENS_FOCUS_DISTANCE, Float.valueOf(1.0f / this.mCurrentFocusDistance));
        }
        int i4 = this.mExposureMode;
        if (i4 == 1 || i4 == 2) {
            builder.set(CaptureRequest.CONTROL_AE_MODE, 0);
            long j = this.mLastExposureTimeNs;
            if (j != 0) {
                builder.set(CaptureRequest.SENSOR_EXPOSURE_TIME, Long.valueOf(j / kNanosecondsPer100Microsecond));
            } else {
                Range range = (Range) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_EXPOSURE_TIME_RANGE);
                builder.set(CaptureRequest.SENSOR_EXPOSURE_TIME, Long.valueOf((((((Long) range.getLower()).longValue() + ((Long) range.getUpper()).longValue()) / 2) + ((Long) range.getLower()).longValue()) / kNanosecondsPer100Microsecond));
            }
        } else {
            builder.set(CaptureRequest.CONTROL_MODE, 1);
            builder.set(CaptureRequest.CONTROL_AE_MODE, 1);
            if (!shouldSkipSettingAeTargetFpsRange()) {
                builder.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, this.mAeFpsRange);
            }
        }
        if (this.mIsCameraTorchStarted) {
            builder.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(this.mExposureMode == 4 ? 1 : 0));
            builder.set(CaptureRequest.FLASH_MODE, 2);
        } else {
            int i5 = this.mFillLightMode;
            if (i5 == 1) {
                builder.set(CaptureRequest.FLASH_MODE, 0);
            } else if (i5 == 2) {
                builder.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(this.mRedEyeReduction ? 4 : 2));
            } else if (i5 == 3) {
                builder.set(CaptureRequest.CONTROL_AE_MODE, 3);
                builder.set(CaptureRequest.FLASH_MODE, 1);
            }
            builder.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 0);
        }
        int i6 = this.mColorTemperature;
        if (i6 > 0) {
            int closestWhiteBalance = getClosestWhiteBalance(i6, (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES));
            String str2 = TAG;
            Locale locale = Locale.US;
            Logging.m23865d(str2, " Color temperature (" + this.mColorTemperature + " ==> " + closestWhiteBalance + ")");
            if (closestWhiteBalance != -1) {
                builder.set(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(closestWhiteBalance));
            }
        }
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
        if (iArr == null || iArr.length <= 0) {
            Logging.m23868i(TAG, "Camera " + this.mCameraId + " does not support white balance");
        } else {
            Logging.m23868i(TAG, "Camera " + this.mCameraId + " supports white balance, " + Arrays.toString(iArr));
            if (this.mParameter.autoWhiteBalance && isSupported(1, iArr)) {
                builder.set(CaptureRequest.CONTROL_AWB_MODE, 1);
            }
        }
        MeteringRectangle meteringRectangle = this.mAreaOfInterest;
        if (meteringRectangle != null) {
            MeteringRectangle[] meteringRectangleArr = {meteringRectangle};
            String str3 = TAG;
            Locale locale2 = Locale.US;
            Logging.m23868i(str3, "Area of interest " + meteringRectangle.toString());
            builder.set(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr);
            builder.set(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr);
            builder.set(CaptureRequest.CONTROL_AWB_REGIONS, meteringRectangleArr);
        }
        if (!this.mCropRect.isEmpty()) {
            builder.set(CaptureRequest.SCALER_CROP_REGION, this.mCropRect);
        }
        int i7 = this.mIso;
        if (i7 > 0) {
            builder.set(CaptureRequest.SENSOR_SENSITIVITY, Integer.valueOf(i7));
        }
    }

    @Deprecated
    private boolean createBufferPreviewObjectsAndStartPreview() {
        this.mThreadChecker.checkIsOnValidThread();
        if (this.mCameraDevice == null) {
            return false;
        }
        synchronized (this.mImageReaderLock) {
            this.mImageReader = ImageReader.newInstance(this.mCaptureFormat.getWidth(), this.mCaptureFormat.getHeight(), this.mCaptureFormat.getPixelFormat(), 2);
            try {
                this.mImageReader.setOnImageAvailableListener(new CrPreviewReaderListener(), this.mCameraThreadHandler);
            } catch (IllegalArgumentException e) {
                Logging.m23867e(TAG, "setOnImageAvailableListener error", e);
            }
        }
        return createPreviewObjectsAndStartPreview(this.mImageReader.getSurface());
    }

    private int createCaptureRequest() {
        try {
            this.mPreviewSession.setRepeatingRequest(this.mPreviewRequestBuilder.build(), this.mCaptureCallback, null);
            return 0;
        } catch (CameraAccessException e) {
            Logging.m23867e(TAG, "setRepeatingRequest: ", e);
            return -1;
        } catch (IllegalArgumentException e2) {
            Logging.m23867e(TAG, "setRepeatingRequest: ", e2);
            return -2;
        } catch (IllegalStateException e3) {
            Logging.m23866e(TAG, "capture:" + e3);
            return -4;
        } catch (NoClassDefFoundError unused) {
            return -1;
        } catch (SecurityException e4) {
            Logging.m23867e(TAG, "setRepeatingRequest: ", e4);
            return -3;
        }
    }

    private boolean createPreviewObjectsAndStartPreview(Surface surface) {
        ImageReader newInstance;
        List<Surface> asList;
        boolean z;
        int i;
        int i2;
        int i3;
        try {
            int i4 = this.mCameraTemplateType;
            int i5 = i4 == 0 ? 1 : 3;
            String str = TAG;
            Logging.m23868i(str, "createCaptureRequest templateType: ".concat(i4 == 0 ? "preview" : "record"));
            CaptureRequest.Builder createCaptureRequest = this.mCameraDevice.createCaptureRequest(i5);
            this.mPreviewRequestBuilder = createCaptureRequest;
            if (createCaptureRequest == null) {
                Logging.m23866e(str, "mPreviewRequestBuilder error");
                return false;
            }
            createCaptureRequest.addTarget(surface);
            CaptureRequest.Builder builder = this.mPreviewRequestBuilder;
            CaptureRequest.Key key = CaptureRequest.CONTROL_MODE;
            builder.set(key, 1);
            this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AE_MODE, 1);
            configureCommonCaptureSettings(this.mPreviewRequestBuilder);
            if (this.mEnableFaceDetection || this.mParameter.faceFocusing) {
                this.mPreviewRequestBuilder.set(key, 2);
                this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_SCENE_MODE, 1);
            }
            requestFaceDetection(this.mPreviewRequestBuilder, this.mFaceDetectMode);
            if (!this.mIsCameraTorchStarted && (i3 = this.mTorchMode) != 0) {
                setTorchMode(i3 == 1);
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
            if (!this.mIsExposureCompensationStarted && (i2 = this.mCameraExposureCompensation) != 0) {
                setExposureCompensation(i2);
            }
            if (!this.mIsNoiseReducationStarted && (i = this.mCameraNoiseReduction) != 0) {
                setNoiseReductionMode(i);
            }
            if (!this.mAutoFaceDetectFocusStarted && (z = this.mParameter.faceFocusing)) {
                setAutoFaceFocus(z);
            }
            try {
                if (!this.mCameraExtraSurface) {
                    String str2 = Build.MODEL;
                    if (!str2.equalsIgnoreCase("redmi note 8") && !str2.equalsIgnoreCase("redmi note 8 pro")) {
                        asList = Collections.singletonList(surface);
                        this.mCameraDevice.createCaptureSession(asList, new CrPreviewSessionListener(), null);
                        return true;
                    }
                }
                this.mCameraDevice.createCaptureSession(asList, new CrPreviewSessionListener(), null);
                return true;
            } catch (CameraAccessException e) {
                Logging.m23866e(TAG, "createCaptureSession, by CameraAccessException: " + e);
                return false;
            } catch (IllegalArgumentException e2) {
                Logging.m23866e(TAG, "createCaptureSession, by IllegalArgumentException: " + e2);
                return false;
            } catch (NoClassDefFoundError e3) {
                Logging.m23866e(TAG, "createCaptureSession, by NoClassDefFoundError: " + e3);
                return false;
            } catch (SecurityException e4) {
                Logging.m23866e(TAG, "createCaptureSession, by SecurityException: " + e4);
                return false;
            }
            synchronized (this.mImageReaderLock) {
                newInstance = ImageReader.newInstance(this.mCaptureFormat.getWidth(), this.mCaptureFormat.getHeight(), this.mCaptureFormat.getPixelFormat(), 2);
                this.xiaomiReader = newInstance;
            }
            asList = Arrays.asList(surface, newInstance.getSurface());
            Logging.m23866e(str, "createCaptureSession add extra surface.");
        } catch (CameraAccessException e5) {
            Logging.m23866e(TAG, "createCaptureRequest, by CameraAccessException: " + e5);
            return false;
        } catch (IllegalArgumentException e6) {
            Logging.m23866e(TAG, "createCaptureRequest, by IllegalArgumentException: " + e6);
            return false;
        } catch (SecurityException e7) {
            Logging.m23866e(TAG, "createCaptureRequest, by SecurityException: " + e7);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void createPreviewObjectsAndStartPreviewOrFailWith(int i) {
        this.mThreadChecker.checkIsOnValidThread();
        if (this.mCaptureToTexture) {
            if (createTexturePreviewObjectsAndStartPreview()) {
                return;
            }
        } else if (createBufferPreviewObjectsAndStartPreview()) {
            return;
        }
        changeCameraStateAndNotify(4);
        onError(i, "Error starting or restarting preview");
    }

    private boolean createTexturePreviewObjectsAndStartPreview() {
        this.mThreadChecker.checkIsOnValidThread();
        ISurfaceTextureHelper iSurfaceTextureHelper = this.mSurfaceTextureHelper;
        if (this.mCameraDevice != null && iSurfaceTextureHelper != null) {
            try {
                iSurfaceTextureHelper.setTextureSize(this.mCaptureFormat.getWidth(), this.mCaptureFormat.getHeight());
                this.mSurface = new Surface(iSurfaceTextureHelper.getSurfaceTexture());
                iSurfaceTextureHelper.startListening(new TextureVideoSinkListener());
                return createPreviewObjectsAndStartPreview(this.mSurface);
            } catch (IllegalArgumentException e) {
                Logging.m23867e(TAG, "setTextureSize:", e);
            }
        }
        return false;
    }

    private Rect cropRegionForZoom(float f) {
        int width = this.mSensorRect.width() / 2;
        int height = this.mSensorRect.height() / 2;
        int width2 = (int) ((this.mSensorRect.width() * 0.5f) / f);
        int height2 = (int) ((this.mSensorRect.height() * 0.5f) / f);
        return new Rect(width - width2, height - height2, width + width2, height + height2);
    }

    private static int findInIntArray(int[] iArr, int i) {
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public static boolean getCamera2SupportedAutoFocus(int i) {
        int[] iArr;
        CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(i);
        if (cameraCharacteristics == null || (iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES)) == null) {
            return false;
        }
        for (int i2 : iArr) {
            Logging.m23868i(TAG, "Auto-focus mode: " + i2);
        }
        boolean z = isSupported(3, iArr) || isSupported(4, iArr);
        if (!z) {
            Logging.m23868i(TAG, "Auto-focus is not available.");
        }
        return z;
    }

    public static int getCamera2SupportedFaceDetect(int i) {
        int i2;
        CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(i);
        boolean z = false;
        if (cameraCharacteristics == null) {
            return 0;
        }
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES);
        Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.STATISTICS_INFO_MAX_FACE_COUNT);
        if (iArr != null) {
            i2 = 1;
            if (iArr.length > 1 && num != null && num.intValue() > 0) {
                int i3 = 0;
                for (int i4 : iArr) {
                    Logging.m23865d(TAG, "fdMode: " + i4);
                    i3 += i4;
                }
                if (i3 % 2 != 0) {
                    z = true;
                } else {
                    i2 = 2;
                    z = true;
                }
                Logging.m23868i(TAG, "faceDetectSupported: " + z + " ,faceDetectMode: " + i2);
                return i2;
            }
        }
        i2 = 0;
        Logging.m23868i(TAG, "faceDetectSupported: " + z + " ,faceDetectMode: " + i2);
        return i2;
    }

    public static int getCamera2SupportedLevel(int i) {
        CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(i);
        if (cameraCharacteristics == null) {
            Logging.m23870w(TAG, "getCamera2SupportedLevel fail, cameraCharacteristics null");
            return 2;
        }
        Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        if (num != null) {
            return num.intValue();
        }
        Logging.m23870w(TAG, "get camera hardware level fail!, level null");
        return 2;
    }

    public static boolean getCamera2SupportedNoise(int i) {
        CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(indexConvertCameraId(i));
        if (cameraCharacteristics == null) {
            return false;
        }
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES);
        String str = TAG;
        Logging.m23868i(str, "noise_reduction_mode_high_quality supported: " + isSupported(2, iArr));
        boolean isSupported = isSupported(1, iArr);
        Logging.m23868i(str, "noise_reduction_mode_fast supported: " + isSupported);
        return isSupported;
    }

    private static CameraCharacteristics getCameraCharacteristics(int i) {
        CameraCharacteristics cameraCharacteristics;
        boolean cameraCacheNumbers = VideoCaptureFactory.ChromiumCameraInfo.getCameraCacheNumbers();
        if (cameraCacheNumbers && mCameraIds != null && i < mCameraIds.length && (cameraCharacteristics = cameraCharacteristicMaps.get(mCameraIds[i])) != null) {
            return cameraCharacteristics;
        }
        if (ContextUtils.getApplicationContext() == null) {
            Logging.m23866e(TAG, "getCameraCharacteristics error, context null");
            return null;
        }
        CameraManager cameraManager = (CameraManager) ContextUtils.getApplicationContext().getSystemService("camera");
        if (cameraManager == null) {
            Logging.m23866e(TAG, "getCameraCharacteristics error, manager null");
            return null;
        }
        try {
            mCameraIds = cameraManager.getCameraIdList();
            if (i >= mCameraIds.length) {
                Logging.m23868i(TAG, "physical camera Index: " + i);
            }
            CameraCharacteristics cameraCharacteristics2 = cameraManager.getCameraCharacteristics(mCameraIds[i]);
            if (cameraCacheNumbers) {
                cameraCharacteristicMaps.put(mCameraIds[i], cameraCharacteristics2);
            }
            return cameraCharacteristics2;
        } catch (CameraAccessException e) {
            Logging.m23866e(TAG, "getCameraCharacteristics, CameraAccessException: " + e);
            return null;
        } catch (AssertionError e2) {
            Logging.m23866e(TAG, "getCameraCharacteristics, AssertionError: " + e2);
            return null;
        } catch (IllegalArgumentException e3) {
            Logging.m23866e(TAG, "getCameraCharacteristics, IllegalArgumentException: " + e3);
            return null;
        } catch (Exception e4) {
            Logging.m23866e(TAG, "getCameraCharacteristics: got exception, Exception: " + e4);
            return null;
        }
    }

    public static int getCaptureApiType(int i) {
        CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(indexConvertCameraId(i));
        if (cameraCharacteristics == null) {
            return 11;
        }
        int intValue = ((Integer) cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL)).intValue();
        if (intValue == 2) {
            return 7;
        }
        for (int i2 : (int[]) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES)) {
            if (i2 == 0) {
                if (intValue != 0) {
                    return intValue != 1 ? 7 : 8;
                }
                return 9;
            }
        }
        return 11;
    }

    private static int getClosestWhiteBalance(int i, int[] iArr) {
        int abs;
        int i2 = Integer.MAX_VALUE;
        int i3 = 0;
        int i4 = -1;
        while (true) {
            SparseIntArray sparseIntArray = COLOR_TEMPERATURES_MAP;
            if (i3 >= sparseIntArray.size()) {
                return i4;
            }
            if (findInIntArray(iArr, sparseIntArray.valueAt(i3)) != -1 && (abs = Math.abs(i - sparseIntArray.keyAt(i3))) < i2) {
                i4 = sparseIntArray.valueAt(i3);
                i2 = abs;
            }
            i3++;
        }
    }

    public static String getDeviceId(int i) {
        try {
            String[] cameraIdList = ((CameraManager) ContextUtils.getApplicationContext().getSystemService("camera")).getCameraIdList();
            if (i >= cameraIdList.length) {
                Logging.m23866e(TAG, "Invalid camera index: " + i);
            }
            return cameraIdList[i];
        } catch (CameraAccessException e) {
            Logging.m23866e(TAG, "manager.getCameraIdList: " + e);
            return null;
        } catch (Exception e2) {
            Logging.m23866e(TAG, "manager.getCameraIdList: " + e2);
            return null;
        }
    }

    public static List<VideoCaptureFormat> getDeviceSupportedFormats(int i) {
        Logging.m23868i(TAG, "getDeviceSupportedFormats() " + i);
        CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(indexConvertCameraId(i));
        if (cameraCharacteristics == null) {
            return null;
        }
        return getFormatsFromParemeters(cameraCharacteristics, IMAGE_FORMAT);
    }

    public static int getFacingMode(int i) {
        CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(indexConvertCameraId(i));
        if (cameraCharacteristics == null) {
            return 0;
        }
        int intValue = ((Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING)).intValue();
        if (intValue != 0) {
            return intValue != 1 ? 0 : 2;
        }
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    private static boolean getFocalLengthInfo(CameraCharacteristics cameraCharacteristics, String str, int i, FocalLengthInfo[] focalLengthInfoArr) {
        Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
        if (num == null) {
            return false;
        }
        ?? r0 = num.intValue() == 0 ? 1 : 0;
        float[] fArr = (float[]) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
        int i2 = (i - 1) * 6;
        int i3 = (r0 != 0 ? 0 : 3) + i2;
        if (focalLengthInfoArr[i3] == null) {
            String str2 = TAG;
            StringBuilder m58818p = yv2.m58818p("getFocalLengthInfo cameraDirection ", r0, " index: ", i3, " id: ");
            m58818p.append(str);
            m58818p.append(" focalLengthType: 0 front: ");
            m58818p.append((boolean) r0);
            Logging.m23865d(str2, m58818p.toString());
            focalLengthInfoArr[i3] = new FocalLengthInfo(r0, i3, Integer.parseInt(str), 0);
        }
        if (fArr != null && fArr.length != 0) {
            float f = fArr[0];
            for (float f2 : fArr) {
                f = Math.min(f2, f);
            }
            String str3 = TAG;
            StringBuilder sb = new StringBuilder("The ");
            sb.append(r0 != 0 ? "front Camera " : "rear Camera ");
            sb.append("minimum supported value is: ");
            sb.append(10.0f * f);
            sb.append("mm");
            Logging.m23865d(str3, sb.toString());
            if (f >= 2.4f && f < 3.5f) {
                int i4 = i2 + (r0 == 0 ? 3 : 0) + 1;
                StringBuilder m58818p2 = yv2.m58818p("getFocalLengthInfo cameraDirection ", r0, " index: ", i4, " id: ");
                m58818p2.append(str);
                m58818p2.append(" focalLengthType: 1 front: ");
                m58818p2.append((boolean) r0);
                Logging.m23865d(str3, m58818p2.toString());
                focalLengthInfoArr[i4] = new FocalLengthInfo(r0, i4, Integer.parseInt(str), 1);
                return true;
            }
            if (f < 2.4f && f > 0.1d) {
                int i5 = i2 + (r0 == 0 ? 3 : 0) + 2;
                StringBuilder m58818p3 = yv2.m58818p("getFocalLengthInfo cameraDirection ", r0, " index: ", i5, " id: ");
                m58818p3.append(str);
                m58818p3.append(" focalLengthType: 2 front: ");
                m58818p3.append((boolean) r0);
                Logging.m23865d(str3, m58818p3.toString());
                focalLengthInfoArr[i5] = new FocalLengthInfo(r0, i5, Integer.parseInt(str), 2);
                return true;
            }
        }
        return false;
    }

    private static List<VideoCaptureFormat> getFormatsFromParemeters(CameraCharacteristics cameraCharacteristics, int i) {
        boolean z;
        Size[] outputSizes;
        double d;
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        int length = iArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                z = false;
                break;
            }
            z = true;
            if (iArr[i2] == 1) {
                break;
            }
            i2++;
        }
        ArrayList arrayList = new ArrayList();
        try {
            StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
            for (int i3 : streamConfigurationMap.getOutputFormats()) {
                if (i3 == i && (outputSizes = streamConfigurationMap.getOutputSizes(i3)) != null) {
                    for (Size size : outputSizes) {
                        if (!VideoCaptureCamera.shouldExcludeSize(size.getWidth(), size.getHeight())) {
                            if (z) {
                                long outputMinFrameDuration = streamConfigurationMap.getOutputMinFrameDuration(i3, size);
                                if (outputMinFrameDuration != 0) {
                                    d = kNanosecondsPerSecond / outputMinFrameDuration;
                                    arrayList.add(new VideoCaptureFormat(size.getWidth(), size.getHeight(), (int) d, i3));
                                }
                            }
                            d = 30;
                            arrayList.add(new VideoCaptureFormat(size.getWidth(), size.getHeight(), (int) d, i3));
                        }
                    }
                }
            }
        } catch (Exception e) {
            Logging.m23867e(TAG, "Unable to catch device supported video formats: ", e);
        }
        return arrayList;
    }

    public static String getName(int i) {
        String str;
        CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(indexConvertCameraId(i));
        if (cameraCharacteristics == null) {
            Logging.m23866e(TAG, "getName: " + i + " , failed to getCameraCharacteristics.");
            return null;
        }
        int intValue = ((Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING)).intValue();
        if (intValue != 0) {
            str = "back";
            if (intValue != 1) {
                if (intValue != 2) {
                    Logging.m23866e(TAG, "Invalid camera facing value, and fallback to back: " + intValue);
                } else {
                    str = "extra";
                }
            }
        } else {
            str = "front";
        }
        return "camera2 " + i + ", facing " + str;
    }

    public static int getNumberOfCameras() {
        String[] cameraIdList = new CameraIdListTask().getCameraIdList();
        if (cameraIdList != null) {
            return cameraIdList.length;
        }
        Logging.m23866e(TAG, "getNumberOfCameras error, cameraIdList null");
        return 0;
    }

    private static Range<Float> getZoomRationRange(CameraCharacteristics cameraCharacteristics) {
        if (cameraCharacteristics == null) {
            Logging.m23870w(TAG, "warning cameraCharacteristics is null");
        }
        return null;
    }

    private static String indexConvertCameraId(int i) {
        CameraManager cameraManager = (CameraManager) ContextUtils.getApplicationContext().getSystemService("camera");
        if (cameraManager == null) {
            Logging.m23866e(TAG, "indexConvertCameraId, manager null");
            return null;
        }
        try {
            String[] cameraIdList = cameraManager.getCameraIdList();
            if (i >= cameraIdList.length) {
                Logging.m23865d(TAG, "physical camera Index: " + i);
            }
            return cameraIdList[i];
        } catch (CameraAccessException e) {
            Logging.m23866e(TAG, "indexConvertCameraId, CameraAccessException: " + e);
            return null;
        } catch (AssertionError e2) {
            Logging.m23866e(TAG, "indexConvertCameraId, AssertionError: " + e2);
            return null;
        } catch (IllegalArgumentException e3) {
            Logging.m23866e(TAG, "indexConvertCameraId, IllegalArgumentException: " + e3);
            return null;
        } catch (Exception e4) {
            Logging.m23866e(TAG, "indexConvertCameraId, Exception: " + e4);
            return null;
        }
    }

    public static boolean isLegacyDevice(int i) {
        if (getCameraCharacteristics(indexConvertCameraId(i)) != null) {
            return getCamera2SupportedLevel(i) == 2;
        }
        Logging.m23866e(TAG, "isLegacyDevice error, cameraCharacteristics null, identified as LegacyDevice");
        return true;
    }

    private static boolean isSupported(int i, int[] iArr) {
        if (iArr == null) {
            return false;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    private boolean isSupportedFocusMode(CameraCharacteristics cameraCharacteristics, int i) {
        int[] iArr;
        if (cameraCharacteristics == null || (iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES)) == null) {
            return false;
        }
        for (int i2 : iArr) {
            Logging.m23868i(TAG, "availableFocusModes: " + i2);
            if (i2 == i) {
                return true;
            }
        }
        Logging.m23868i(TAG, "Auto-focus is not available.");
        return false;
    }

    private boolean isSupportedStability(int i, int[] iArr) {
        if (iArr == null) {
            return false;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean physicalFallback(CameraManager cameraManager, CrStateListener crStateListener) {
        try {
            this.mPhysicalId = null;
            String str = TAG;
            Logging.m23865d(str, "allocate physical camera failure, try logical camera.");
            String[] cameraIdList = cameraManager.getCameraIdList();
            if (this.mId >= cameraIdList.length) {
                Logging.m23866e(str, "Invalid camera Id: " + this.mId);
                return false;
            }
            Logging.m23865d(str, "allocate open logicalCamera: " + this.mId + " camera name:" + cameraIdList[this.mId]);
            cameraManager.openCamera(cameraIdList[this.mId], crStateListener, this.mCameraThreadHandler);
            this.mCameraId = cameraIdList[this.mId];
            return true;
        } catch (CameraAccessException e) {
            Logging.m23866e(TAG, "allocate: manager.openCamera: " + e);
            return false;
        } catch (IllegalArgumentException e2) {
            Logging.m23866e(TAG, "allocate: manager.openCamera: " + e2);
            return false;
        } catch (SecurityException e3) {
            Logging.m23866e(TAG, "allocate: manager.openCamera: " + e3);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List<FocalLengthInfo> queryCameraFocalLengthCapability(boolean z) {
        CameraManager cameraManager;
        CameraCharacteristics cameraCharacteristics;
        int i;
        boolean z2;
        CameraCharacteristics cameraCharacteristics2 = null;
        if (ContextUtils.getApplicationContext() == null || (cameraManager = (CameraManager) ContextUtils.getApplicationContext().getSystemService("camera")) == null) {
            return null;
        }
        try {
            String[] cameraIdList = cameraManager.getCameraIdList();
            FocalLengthInfo[] focalLengthInfoArr = new FocalLengthInfo[18];
            if (queryLogicalFocalLengths(cameraManager, cameraIdList, focalLengthInfoArr)) {
                Logging.m23865d(TAG, "Logical Camera, FocalLengths available.");
            } else {
                Logging.m23870w(TAG, "Logical Camera, FocalLengths empty!");
            }
            try {
                cameraCharacteristics = cameraManager.getCameraCharacteristics(AppEventsConstants.EVENT_PARAM_VALUE_NO);
            } catch (CameraAccessException e) {
                e = e;
                cameraCharacteristics = null;
            } catch (Exception e2) {
                e = e2;
                cameraCharacteristics = null;
            }
            try {
                cameraCharacteristics2 = cameraManager.getCameraCharacteristics(AppEventsConstants.EVENT_PARAM_VALUE_YES);
            } catch (CameraAccessException e3) {
                e = e3;
                Logging.m23870w(TAG, "queryCameraFocalLengthCapability CameraAccessException, " + e);
                if (z) {
                }
                if (z2) {
                }
                if ((cameraCharacteristics2 == null && queryZoomFocalLengths(cameraCharacteristics2, AppEventsConstants.EVENT_PARAM_VALUE_YES, focalLengthInfoArr)) ? true : cameraCharacteristics == null && queryZoomFocalLengths(cameraCharacteristics, AppEventsConstants.EVENT_PARAM_VALUE_NO, focalLengthInfoArr)) {
                }
                ArrayList arrayList = new ArrayList();
                while (i < 18) {
                }
                return arrayList;
            } catch (Exception e4) {
                e = e4;
                Logging.m23870w(TAG, "queryCameraFocalLengthCapability Exception, " + e);
                if (z) {
                }
                if (z2) {
                }
                if ((cameraCharacteristics2 == null && queryZoomFocalLengths(cameraCharacteristics2, AppEventsConstants.EVENT_PARAM_VALUE_YES, focalLengthInfoArr)) ? true : cameraCharacteristics == null && queryZoomFocalLengths(cameraCharacteristics, AppEventsConstants.EVENT_PARAM_VALUE_NO, focalLengthInfoArr)) {
                }
                ArrayList arrayList2 = new ArrayList();
                while (i < 18) {
                }
                return arrayList2;
            }
            if (z) {
                Logging.m23870w(TAG, "Skip find physical camera focalLength capability.");
                z2 = false;
            } else {
                z2 = queryPhysicalFocalLengths(cameraManager, cameraCharacteristics, cameraIdList, focalLengthInfoArr);
                if (queryPhysicalFocalLengths(cameraManager, cameraCharacteristics2, cameraIdList, focalLengthInfoArr)) {
                    z2 = true;
                }
            }
            if (z2) {
                Logging.m23865d(TAG, "Physical Camera, FocalLengths available.");
            } else {
                Logging.m23870w(TAG, "Physical Camera, FocalLengths empty!");
            }
            if ((cameraCharacteristics2 == null && queryZoomFocalLengths(cameraCharacteristics2, AppEventsConstants.EVENT_PARAM_VALUE_YES, focalLengthInfoArr)) ? true : cameraCharacteristics == null && queryZoomFocalLengths(cameraCharacteristics, AppEventsConstants.EVENT_PARAM_VALUE_NO, focalLengthInfoArr)) {
                Logging.m23865d(TAG, "Supports scaling of less than 1.0 magnification, FocalLengths available.");
            } else {
                Logging.m23870w(TAG, "Scaling less than 1.0 magnification is not supported.");
            }
            ArrayList arrayList22 = new ArrayList();
            for (i = 0; i < 18; i++) {
                FocalLengthInfo focalLengthInfo = focalLengthInfoArr[i];
                if (!arrayList22.contains(focalLengthInfo)) {
                    arrayList22.add(focalLengthInfo);
                }
            }
            return arrayList22;
        } catch (CameraAccessException e5) {
            Logging.m23870w(TAG, "queryCameraFocalLengthCapability CameraAccessException, " + e5);
            return null;
        }
    }

    public static boolean queryLogicalFocalLengths(CameraManager cameraManager, String[] strArr, FocalLengthInfo[] focalLengthInfoArr) {
        if (strArr == null || strArr.length == 0) {
            return false;
        }
        boolean z = false;
        for (String str : strArr) {
            try {
                if (getFocalLengthInfo(cameraManager.getCameraCharacteristics(str), str, 1, focalLengthInfoArr)) {
                    z = true;
                }
            } catch (CameraAccessException e) {
                Logging.m23870w(TAG, "queryLogicalFocalLengths CameraAccessException, " + e);
            }
        }
        return z;
    }

    private static boolean queryPhysicalFocalLengths(CameraManager cameraManager, CameraCharacteristics cameraCharacteristics, String[] strArr, FocalLengthInfo[] focalLengthInfoArr) {
        boolean z;
        Set<String> physicalCameraIds;
        boolean z2 = false;
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        if (strArr != null && strArr.length != 0 && cameraCharacteristics != null) {
            int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                for (int i : iArr) {
                    if (i == 11) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            Logging.m23865d(TAG, "physicalCamera Available: " + z);
            if (!z) {
                return false;
            }
            physicalCameraIds = cameraCharacteristics.getPhysicalCameraIds();
            if (physicalCameraIds.isEmpty()) {
                return false;
            }
            for (String str : physicalCameraIds) {
                try {
                    if (getFocalLengthInfo(cameraManager.getCameraCharacteristics(str), str, 2, focalLengthInfoArr)) {
                        z2 = true;
                    }
                } catch (CameraAccessException e) {
                    Logging.m23870w(TAG, "queryPhysicalFocalLengths CameraAccessException, " + e);
                }
            }
        }
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    public static boolean queryZoomFocalLengths(CameraCharacteristics cameraCharacteristics, String str, FocalLengthInfo[] focalLengthInfoArr) {
        if (cameraCharacteristics == null) {
            return false;
        }
        Range<Float> zoomRationRange = getZoomRationRange(cameraCharacteristics);
        Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
        if (num == null) {
            return false;
        }
        ?? r2 = num.intValue() == 0 ? 1 : 0;
        int i = (r2 != 0 ? 0 : 3) + 12;
        if (focalLengthInfoArr[i] == null) {
            String str2 = TAG;
            StringBuilder m58818p = yv2.m58818p("Zoom FocalLengthInfo cameraDirection ", r2, " index: ", i, " id: ");
            m58818p.append(str);
            m58818p.append(" focalLengthType: 0 front: ");
            m58818p.append((boolean) r2);
            Logging.m23865d(str2, m58818p.toString());
            focalLengthInfoArr[i] = new FocalLengthInfo(r2, i, Integer.parseInt(str), 0);
        }
        if (zoomRationRange == null || zoomRationRange.getLower().floatValue() >= 1.0f) {
            return false;
        }
        if (!getFocalLengthInfo(cameraCharacteristics, str, 3, focalLengthInfoArr)) {
            int i2 = (r2 == 0 ? 3 : 0) + 13;
            String str3 = TAG;
            StringBuilder m58818p2 = yv2.m58818p("Zoom FocalLengthInfo cameraDirection ", r2, " index: ", i2, " id: ");
            m58818p2.append(str);
            m58818p2.append(" focalLengthType: 1 front: ");
            m58818p2.append((boolean) r2);
            Logging.m23865d(str3, m58818p2.toString());
            focalLengthInfoArr[i2] = new FocalLengthInfo(r2, i2, Integer.parseInt(str), 1);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestFaceDetection(CaptureRequest.Builder builder, int i) {
        synchronized (this.mSwitchLock) {
            try {
                if (this.mPreviewSession != null && this.mPreviewRequestBuilder != null) {
                    if (builder == null) {
                        Logging.m23866e(TAG, "requestFaceDetection requestBuilder error");
                        return;
                    }
                    if (!this.mFaceDetectSupported) {
                        Logging.m23870w(TAG, "face detect not supported");
                        return;
                    }
                    if (!this.mEnableAutoFaceFocus && !this.mEnableFaceDetection) {
                        Logging.m23870w(TAG, "requestFaceDetection skipped, enableFaceDetection: " + this.mEnableFaceDetection + ", enableAutoFaceFocus: " + this.mEnableAutoFaceFocus);
                        return;
                    }
                    if (i != 0 && !this.mIsFaceDetectionStarted) {
                        this.mIsFaceDetectionStarted = true;
                        String str = TAG;
                        StringBuilder m15222t = ee1.m15222t(i, "requestFaceDetection enabled, mode: ", ", enableFaceDetection: ");
                        m15222t.append(this.mEnableFaceDetection);
                        m15222t.append(", enableAutoFaceFocus: ");
                        m15222t.append(this.mEnableAutoFaceFocus);
                        Logging.m23868i(str, m15222t.toString());
                        builder.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, Integer.valueOf(i));
                        return;
                    }
                    if (i == 0) {
                        this.mIsFaceDetectionStarted = false;
                        Logging.m23868i(TAG, "requestFaceDetection: 0");
                        this.mPreviewRequestBuilder.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, 0);
                        this.mPerFrameFaceDetectionInfoQueue.clear();
                        return;
                    }
                    Logging.m23868i(TAG, "requestFaceDetection skipped, already started, mIsFaceDetectionStarted=" + this.mIsFaceDetectionStarted + ", faceDetectMode: " + i);
                    return;
                }
                Logging.m23870w(TAG, "requestFaceDetection not ready");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private int setFocusByCustom(float f, float f2) {
        Rect rect = (Rect) this.mPreviewRequestBuilder.get(CaptureRequest.SCALER_CROP_REGION);
        Rect rect2 = this.mNonScaleSrop;
        if (rect2 != null) {
            rect = rect2;
        }
        if (rect == null) {
            return -1;
        }
        int width = rect.width();
        int height = rect.height();
        RectF rectF = new RectF();
        rectF.left = CoordinatesTransform.clamp(f - 0.05f, 0.0f, 1.0f);
        rectF.right = CoordinatesTransform.clamp(f + 0.05f, 0.0f, 1.0f);
        rectF.top = CoordinatesTransform.clamp(f2 - 0.05f, 0.0f, 1.0f);
        rectF.bottom = CoordinatesTransform.clamp(f2 + 0.05f, 0.0f, 1.0f);
        VideoCaptureFormat videoCaptureFormat = this.mCaptureFormat;
        RectF normalizedToSensor = CoordinatesTransform.normalizedToSensor(rectF, videoCaptureFormat.mWidth, videoCaptureFormat.mHeight, width, height, getCameraRotation() * (this.mId == 1 ? 1 : -1), true);
        if (normalizedToSensor == null) {
            Logging.m23870w(TAG, "Failed to translate input coordinate");
            return -1;
        }
        Rect rect3 = new Rect();
        if (normalizedToSensor.width() == 0.0f || normalizedToSensor.height() == 0.0f) {
            rect3 = new Rect(0, 0, 0, 0);
        } else {
            normalizedToSensor.round(rect3);
        }
        this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AF_REGIONS, new MeteringRectangle[]{new MeteringRectangle(rect3, 1000)});
        this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AE_REGIONS, new MeteringRectangle[]{new MeteringRectangle(rect3, 1000)});
        this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AF_MODE, 1);
        this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AF_TRIGGER, 1);
        this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1);
        if (this.mCameraThreadHandler != null) {
            CameraCaptureSession cameraCaptureSession = this.mPreviewSession;
            if (cameraCaptureSession != null) {
                try {
                    this.mIsmCameraFocusStarted = true;
                    cameraCaptureSession.setRepeatingRequest(this.mPreviewRequestBuilder.build(), VideoCaptureCamera.shouldSkipRefocus() ? null : this.mAfCaptureCallback, this.mCameraThreadHandler);
                } catch (CameraAccessException e) {
                    Logging.m23870w(TAG, "setFocusByCustom CameraAccessException, " + e);
                    return -1;
                } catch (IllegalArgumentException e2) {
                    Logging.m23870w(TAG, "setFocusByCustom IllegalArgumentException, " + e2);
                    return -1;
                } catch (IllegalStateException e3) {
                    Logging.m23870w(TAG, "setFocusByCustom IllegalStateException, " + e3);
                    return -1;
                }
            }
            VideoCaptureFormat videoCaptureFormat2 = this.mCaptureFormat;
            RectF sensorToNormalized = CoordinatesTransform.sensorToNormalized(normalizedToSensor, width, height, videoCaptureFormat2.mWidth, videoCaptureFormat2.mHeight, true);
            if (sensorToNormalized == null) {
                Logging.m23870w(TAG, "Failed to translate normalized from sensor!!");
                return -1;
            }
            new RectF(sensorToNormalized.left * 1000.0f, sensorToNormalized.top * 1000.0f, sensorToNormalized.right * 1000.0f, sensorToNormalized.bottom * 1000.0f).round(rect3);
            notifyCameraFocusAreaChanged(rect3);
        }
        return 0;
    }

    private static boolean shouldSkipSettingAeTargetFpsRange() {
        for (String str : AE_TARGET_FPS_RANGE_BUGGY_DEVICE_LIST) {
            if (Build.MODEL.contains(str)) {
                return true;
            }
        }
        return false;
    }

    private int toCamera2EdgeEnhanceMode(int i) {
        if (i < 0 || i > 3) {
            return 0;
        }
        return i;
    }

    private int toCamera2VideoStabilityMode(int i) {
        if (i < 0 || i > 1) {
            return 0;
        }
        return i;
    }

    @Override // io.agora.rtc2.video.IVideoCapture
    public boolean allocate(VideoCaptureFormat videoCaptureFormat) {
        float f;
        String str = TAG;
        Locale locale = Locale.US;
        int width = videoCaptureFormat.getWidth();
        int height = videoCaptureFormat.getHeight();
        int framerate = videoCaptureFormat.getFramerate();
        StringBuilder m58818p = yv2.m58818p("allocate: requested (", width, " x ", height, ") @");
        m58818p.append(framerate);
        m58818p.append("fps");
        Logging.m23868i(str, m58818p.toString());
        synchronized (this.mCameraStateLock) {
            int i = this.mCameraState;
            if (i != 0 && i != 1) {
                String str2 = this.mPhysicalId;
                CameraCharacteristics cameraCharacteristics = str2 != null ? getCameraCharacteristics(str2) : getCameraCharacteristics(this.mId);
                if (cameraCharacteristics == null) {
                    Logging.m23866e(str, "failed to getCameraCharacteristics.");
                    return false;
                }
                List<VideoCaptureFormat> formatsFromParemeters = getFormatsFromParemeters(cameraCharacteristics, IMAGE_FORMAT);
                Logging.m23868i(str, "format list: " + Arrays.toString(formatsFromParemeters.toArray()));
                VideoCaptureFormat FindBestMatchedCapability = VideoCapture.FindBestMatchedCapability(formatsFromParemeters, videoCaptureFormat);
                this.mCaptureFormat = FindBestMatchedCapability;
                if (FindBestMatchedCapability == null) {
                    Logging.m23866e(str, "failed to match capability");
                    return false;
                }
                List<Range> asList = Arrays.asList((Range[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES));
                Logging.m23868i(str, "fpsRanges: " + Arrays.toString(asList.toArray()));
                if (asList.isEmpty()) {
                    Logging.m23866e(str, "No supported framerate ranges.");
                    return false;
                }
                ArrayList arrayList = new ArrayList(asList.size());
                int i2 = ((Integer) ((Range) asList.get(0)).getUpper()).intValue() > 1000 ? 1 : 1000;
                for (Range range : asList) {
                    arrayList.add(new VideoCapture.FramerateRange(((Integer) range.getLower()).intValue() * i2, ((Integer) range.getUpper()).intValue() * i2));
                }
                VideoCapture.FramerateRange findBestFrameRateRange = VideoCaptureCamera.findBestFrameRateRange(arrayList, this.mCaptureFormat.getFramerate() * 1000, this.mPQFirst, this.mPQFirstType, this.mPQFirstDiff * 1000, this.mCustomMinFps * 1000, this.mCustomMaxFps * 1000);
                if (findBestFrameRateRange == null) {
                    Logging.m23866e(TAG, "No matched framerate ranges.");
                    return false;
                }
                float[] fArr = (float[]) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
                if (fArr == null || fArr.length <= 0) {
                    f = 0.0f;
                } else {
                    f = fArr[0];
                    for (float f2 : fArr) {
                        f = Math.min(f2, f);
                    }
                }
                this.mAeFpsRange = new Range<>(Integer.valueOf(findBestFrameRateRange.min / i2), Integer.valueOf(findBestFrameRateRange.max / i2));
                Logging.m23868i(TAG, String.format(Locale.US, "allocate: matched (%d x %d) @[%d - %d], %dmm", Integer.valueOf(this.mCaptureFormat.mWidth), Integer.valueOf(this.mCaptureFormat.mHeight), this.mAeFpsRange.getLower(), this.mAeFpsRange.getUpper(), Integer.valueOf((int) (f * 10.0f))));
                this.mCameraNativeOrientation = ((Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION)).intValue();
                this.mInvertDeviceOrientationReadings = ((Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING)).intValue() == 1;
                int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES);
                Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.STATISTICS_INFO_MAX_FACE_COUNT);
                if (iArr != null && iArr.length > 1 && num != null && num.intValue() > 0) {
                    this.mFaceDetectSupported = true;
                    int i3 = 0;
                    for (int i4 : iArr) {
                        i3 += i4;
                    }
                    if (i3 % 2 != 0) {
                        this.mFaceDetectMode = 1;
                    } else {
                        this.mFaceDetectMode = 2;
                    }
                    if (this.mEnableFaceDetection || this.mEnableAutoFaceFocus) {
                        Logging.m23868i(TAG, "allocate() detected face detection support, enableFaceDetection: " + this.mEnableFaceDetection + ", enableAutoFaceFocus: " + this.mEnableAutoFaceFocus + ", will be enabled in onConfigured->requestFaceDetection");
                    }
                }
                Logging.m23868i(TAG, "allocate() face detection: mode=" + this.mFaceDetectMode + ", maxCount=" + num + ", supported=" + this.mFaceDetectSupported + ", enabled=" + this.mEnableFaceDetection + ", autoFocus=" + this.mEnableAutoFaceFocus);
                return true;
            }
            Logging.m23866e(str, "allocate() invoked while Camera is busy opening/configuring.");
            return false;
        }
    }

    public Rect clampFace(Rect rect) {
        int clamp = CoordinatesTransform.clamp(rect.left, 0, rect.right);
        int clamp2 = CoordinatesTransform.clamp(rect.top, 0, rect.bottom);
        int i = rect.right;
        int clamp3 = CoordinatesTransform.clamp(i, 0, i);
        int i2 = rect.bottom;
        return new Rect(clamp, clamp2, clamp3, CoordinatesTransform.clamp(i2, 0, i2));
    }

    @Override // io.agora.rtc2.video.IVideoCapture
    public void deallocate() {
        Logging.m23868i(TAG, "deallocate()");
    }

    public void finalize() {
        Handler handler = this.mCameraThreadHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.mCameraThreadHandler.getLooper().quitSafely();
            this.mCameraThreadHandler = null;
        }
    }

    public Handler getCameraThreadHandler() {
        return this.mCameraThreadHandler;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public float getMaxZoom() {
        if (this.mMaxZoom <= 1.0f) {
            String str = this.mPhysicalId;
            CameraCharacteristics cameraCharacteristics = str != null ? getCameraCharacteristics(str) : getCameraCharacteristics(this.mId);
            if (cameraCharacteristics != null) {
                this.mMaxZoom = getMaxZoom(cameraCharacteristics);
            }
        }
        return this.mMaxZoom;
    }

    @Override // io.agora.rtc2.video.VideoCaptureCamera
    public VideoCapture.FramerateRange getSelectedFramerateRange() {
        return new VideoCapture.FramerateRange(this.mAeFpsRange.getLower().intValue() * 1000, this.mAeFpsRange.getUpper().intValue() * 1000);
    }

    @Override // io.agora.rtc2.video.VideoCaptureCamera
    public List<VideoCapture.FramerateRange> getSupportFramerateRanges() {
        CameraManager cameraManager = (CameraManager) ContextUtils.getApplicationContext().getSystemService("camera");
        String str = this.mPhysicalId;
        if (str == null) {
            str = ee1.m15218p(new StringBuilder(), this.mId, "");
        }
        try {
            List<Range> asList = Arrays.asList((Range[]) cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES));
            ArrayList arrayList = new ArrayList(asList.size());
            int i = ((Integer) ((Range) asList.get(0)).getUpper()).intValue() > 1000 ? 1 : 1000;
            for (Range range : asList) {
                arrayList.add(new VideoCapture.FramerateRange(((Integer) range.getLower()).intValue() * i, ((Integer) range.getUpper()).intValue() * i));
            }
            return arrayList;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean isAutoFaceFocusSupported() {
        if (!isFocusSupported()) {
            return false;
        }
        String str = this.mPhysicalId;
        CameraCharacteristics cameraCharacteristics = str != null ? getCameraCharacteristics(str) : getCameraCharacteristics(this.mId);
        if (cameraCharacteristics == null) {
            Logging.m23870w(TAG, "warning cameraCharacteristics is null");
            return false;
        }
        Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.STATISTICS_INFO_MAX_FACE_COUNT);
        return num != null && num.intValue() > 0;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean isCameraExposureSupported() {
        String str = this.mPhysicalId;
        CameraCharacteristics cameraCharacteristics = str != null ? getCameraCharacteristics(str) : getCameraCharacteristics(this.mId);
        if (cameraCharacteristics == null) {
            Logging.m23870w(TAG, "warning cameraCharacteristics is null");
            return false;
        }
        Rational rational = (Rational) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
        Range range = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
        if (range == null || rational == null) {
            return false;
        }
        int intValue = ((Integer) range.getUpper()).intValue();
        int intValue2 = ((Integer) range.getLower()).intValue();
        Logging.m23868i(TAG, "isCameraExposureSupported compensation min: " + intValue2 + " max: " + intValue);
        return intValue2 < 0 && intValue > 0;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean isExposureSupported() {
        String str = this.mPhysicalId;
        CameraCharacteristics cameraCharacteristics = str != null ? getCameraCharacteristics(str) : getCameraCharacteristics(this.mId);
        if (cameraCharacteristics == null) {
            Logging.m23870w(TAG, "warning cameraCharacteristics is null");
            return false;
        }
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        if (iArr != null) {
            for (int i = 0; i < iArr.length; i++) {
                Logging.m23868i(TAG, "isExposureSupported AE mode = " + iArr[i]);
                if (1 == i) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean isFaceDetectSupported() {
        String str = this.mPhysicalId;
        CameraCharacteristics cameraCharacteristics = str != null ? getCameraCharacteristics(str) : getCameraCharacteristics(this.mId);
        if (cameraCharacteristics == null) {
            Logging.m23870w(TAG, "warning cameraCharacteristics is null");
            return false;
        }
        Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.STATISTICS_INFO_MAX_FACE_COUNT);
        int intValue = num == null ? 0 : num.intValue();
        Logging.m23868i(TAG, "face dedect, numDetectedFaces: " + intValue);
        return intValue > 0;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean isFocusSupported() {
        String str = this.mPhysicalId;
        CameraCharacteristics cameraCharacteristics = str != null ? getCameraCharacteristics(str) : getCameraCharacteristics(this.mId);
        if (cameraCharacteristics == null) {
            Logging.m23870w(TAG, "warning cameraCharacteristics is null");
            return false;
        }
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr != null) {
            for (int i = 0; i < iArr.length; i++) {
                if (1 == i) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean isTorchSupported() {
        String str = this.mPhysicalId;
        CameraCharacteristics cameraCharacteristics = str != null ? getCameraCharacteristics(str) : getCameraCharacteristics(this.mId);
        if (cameraCharacteristics == null) {
            Logging.m23870w(TAG, "warning cameraCharacteristics is null");
            return false;
        }
        Boolean bool = (Boolean) cameraCharacteristics.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean isZoomSupported() {
        if (this.mMaxZoom > 1.0f) {
            return true;
        }
        String str = this.mPhysicalId;
        CameraCharacteristics cameraCharacteristics = str != null ? getCameraCharacteristics(str) : getCameraCharacteristics(this.mId);
        if (cameraCharacteristics != null) {
            this.mMaxZoom = getMaxZoom(cameraCharacteristics);
        }
        return this.mMaxZoom > 1.0f;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public boolean needFallback() {
        return true;
    }

    @Override // io.agora.rtc2.video.VideoCaptureCamera
    public void onCameraAvailable(String str) {
        String str2 = TAG;
        StringBuilder m5341l = C0626b0.m5341l("onCameraAvailable ", str, " mCameraId: ");
        m5341l.append(this.mCameraId);
        Logging.m23868i(str2, m5341l.toString());
        if (str.equals(this.mCameraId)) {
            synchronized (this.mCameraStateLock) {
                try {
                    if (this.mCameraState == 3) {
                        onAvailable(0);
                        return;
                    }
                    Logging.m23868i(str2, "onCameraAvailable, Wrong state " + this.mCameraState);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // io.agora.rtc2.video.VideoCaptureCamera
    public void onCameraUnavailable(String str) {
        if (str.equals(this.mCameraId)) {
            synchronized (this.mCameraStateLock) {
                try {
                    if (this.mCameraState == 3) {
                        onAvailable(1);
                        return;
                    }
                    Logging.m23868i(TAG, "onCameraUnavailable, Wrong state " + this.mCameraState);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setAntiBandingMode(int i) {
        synchronized (this.mSwitchLock) {
            try {
                if (this.mPreviewSession != null && this.mPreviewRequestBuilder != null) {
                    if (this.mIsAntiBandingStarted && this.mCameraAntiBandingMode == i) {
                        return 0;
                    }
                    this.mCameraAntiBandingMode = i;
                    CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(this.mId);
                    if (cameraCharacteristics == null) {
                        return -1;
                    }
                    if (i < 0 || i > 3) {
                        i = 3;
                    }
                    int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_ANTIBANDING_MODES);
                    if (iArr != null && iArr.length > 0) {
                        for (int i2 : iArr) {
                            if (i2 == i) {
                                if (this.mPreviewSession != null) {
                                    this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AE_ANTIBANDING_MODE, Integer.valueOf(i));
                                    try {
                                        Logging.m23868i(TAG, "setAntiBandingMode = " + i);
                                        this.mIsAntiBandingStarted = true;
                                        this.mPreviewSession.setRepeatingRequest(this.mPreviewRequestBuilder.build(), this.mCaptureCallback, this.mCameraThreadHandler);
                                        return 0;
                                    } catch (CameraAccessException e) {
                                        Logging.m23870w(TAG, "setAntiBandingMode CameraAccessException, " + e);
                                    } catch (IllegalArgumentException e2) {
                                        Logging.m23870w(TAG, "setAntiBandingMode IllegalArgumentException, " + e2);
                                    } catch (IllegalStateException e3) {
                                        Logging.m23870w(TAG, "setAntiBandingMode IllegalStateException, " + e3);
                                    }
                                }
                                Logging.m23868i(TAG, "AgoraVideo set anti-banding = " + i);
                                return -1;
                            }
                        }
                    }
                    Logging.m23866e(TAG, "not supported anti-banding = " + i);
                    return -1;
                }
                this.mCameraAntiBandingMode = i;
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setAutoFaceFocus(boolean z) {
        synchronized (this.mSwitchLock) {
            try {
                if (this.mEnableAutoFaceFocus == z) {
                    Logging.m23870w(TAG, "face detect no change");
                    return 0;
                }
                this.mEnableAutoFaceFocus = z;
                String str = TAG;
                Logging.m23868i(str, "setAutoFaceFocus called camera api2, enable: " + z);
                if (!this.mFaceDetectSupported) {
                    Logging.m23870w(str, "face detect not supported");
                    return 0;
                }
                if (this.mPreviewSession != null && this.mCameraThreadHandler != null && this.mPreviewRequestBuilder != null) {
                    if (this.mEnableAutoFaceFocus) {
                        if (!this.mIsFaceDetectionStarted) {
                            this.mIsFaceDetectionStarted = true;
                            Logging.m23868i(str, "setAutoFaceFocus called camera api2 done, mode: " + this.mFaceDetectMode);
                            this.mPreviewRequestBuilder.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, Integer.valueOf(this.mFaceDetectMode));
                        }
                    } else {
                        if (this.mEnableFaceDetection) {
                            Logging.m23870w(str, "face detect did not turn off due to faceDistance on");
                            return 0;
                        }
                        Logging.m23868i(str, "setAutoFaceFocus called camera api2 done, mode: " + this.mFaceDetectMode);
                        this.mIsFaceDetectionStarted = false;
                        this.mPreviewRequestBuilder.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, 0);
                        this.mPerFrameFaceDetectionInfoQueue.clear();
                    }
                    CameraCaptureSession cameraCaptureSession = this.mPreviewSession;
                    if (cameraCaptureSession != null) {
                        try {
                            cameraCaptureSession.setRepeatingRequest(this.mPreviewRequestBuilder.build(), this.mCaptureCallback, this.mCameraThreadHandler);
                            return 0;
                        } catch (CameraAccessException e) {
                            Logging.m23870w(TAG, "setAutoFaceFocus CameraAccessException, " + e);
                        } catch (IllegalArgumentException e2) {
                            Logging.m23870w(TAG, "setAutoFaceFocus IllegalArgumentException, " + e2);
                        } catch (IllegalStateException e3) {
                            Logging.m23870w(TAG, "setAutoFaceFocus IllegalStateException, " + e3);
                        }
                    }
                    return 0;
                }
                Logging.m23870w(str, "face detect not ready");
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
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

    public void setCameraThreadHandler() {
        HandlerThread handlerThread = new HandlerThread("VideoCaptureCamera2_CameraThread");
        handlerThread.start();
        this.mCameraThreadHandler = new Handler(handlerThread.getLooper());
        this.mThreadChecker = new ThreadUtils.ThreadChecker(handlerThread);
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setEdgeEnhanceMode(int i) {
        synchronized (this.mSwitchLock) {
            try {
                if (this.mPreviewSession != null && this.mPreviewRequestBuilder != null) {
                    if (this.mIsEdgeEnhanceStarted && this.mCamerEdgeEnhanceMode == i) {
                        return 0;
                    }
                    this.mCamerEdgeEnhanceMode = i;
                    CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(this.mId);
                    if (cameraCharacteristics == null) {
                        return -1;
                    }
                    if (i < 0 || i > 3) {
                        i = 0;
                    }
                    if (isSupported(i, (int[]) cameraCharacteristics.get(CameraCharacteristics.EDGE_AVAILABLE_EDGE_MODES)) && this.mPreviewSession != null) {
                        this.mPreviewRequestBuilder.set(CaptureRequest.EDGE_MODE, Integer.valueOf(i));
                        try {
                            Logging.m23868i(TAG, "setEdgeEnhanceMode = " + i);
                            this.mIsEdgeEnhanceStarted = true;
                            this.mPreviewSession.setRepeatingRequest(this.mPreviewRequestBuilder.build(), this.mCaptureCallback, this.mCameraThreadHandler);
                            return 0;
                        } catch (CameraAccessException e) {
                            Logging.m23870w(TAG, "setEdgeEnhanceMode CameraAccessException, " + e);
                        } catch (IllegalArgumentException e2) {
                            Logging.m23870w(TAG, "setEdgeEnhanceMode IllegalArgumentException, " + e2);
                        } catch (IllegalStateException e3) {
                            Logging.m23870w(TAG, "setEdgeEnhanceMode IllegalStateException, " + e3);
                        }
                    }
                    Logging.m23866e(TAG, "not supported EdgeEnhance Mode = " + i);
                    return -1;
                }
                this.mCamerEdgeEnhanceMode = i;
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setExposure(float f, float f2) {
        synchronized (this.mSwitchLock) {
            try {
                if (this.mPreviewSession != null && this.mPreviewRequestBuilder != null && this.mRenderView.getWidth() != 0 && this.mRenderView.getHeight() != 0) {
                    if (this.mIsmCameraExposureStarted && Math.abs(this.mCameraExposurePositions[0] - f) < 0.1d && Math.abs(this.mCameraExposurePositions[1] - f2) < 0.1d) {
                        return 0;
                    }
                    float[] fArr = this.mCameraExposurePositions;
                    fArr[0] = f;
                    fArr[1] = f2;
                    String str = TAG;
                    Logging.m23868i(str, "setExposure called camera api2 " + f + "x" + f2);
                    if (f < 0.0f || f > this.mRenderView.getWidth() || f2 < 0.0f || f2 > this.mRenderView.getHeight()) {
                        Logging.m23866e(str, "set exposure unreasonable inputs");
                        return -1;
                    }
                    Rect rect = (Rect) this.mPreviewRequestBuilder.get(CaptureRequest.SCALER_CROP_REGION);
                    if (rect == null) {
                        return -1;
                    }
                    RectF rectF = new RectF(f, f2, f, f2);
                    int width = this.mRenderView.getWidth();
                    int height = this.mRenderView.getHeight();
                    VideoCaptureFormat videoCaptureFormat = this.mCaptureFormat;
                    int i = videoCaptureFormat.mWidth;
                    int i2 = videoCaptureFormat.mHeight;
                    int i3 = this.mId;
                    RectF viewToNormalized = CoordinatesTransform.viewToNormalized(rectF, width, height, i, i2, i3 == 1, getCameraRotation() * (i3 == 1 ? 1 : -1), this.mRenderMode);
                    if (viewToNormalized == null) {
                        Logging.m23868i(str, "setExposure coordinate " + f + " - " + f2 + " out of image bounds!!");
                        return -1;
                    }
                    float f3 = viewToNormalized.left;
                    float f4 = viewToNormalized.top;
                    RectF rectF2 = new RectF();
                    rectF2.left = CoordinatesTransform.clamp(f3 - 0.05f, 0.0f, 1.0f);
                    rectF2.right = CoordinatesTransform.clamp(f3 + 0.05f, 0.0f, 1.0f);
                    rectF2.top = CoordinatesTransform.clamp(f4 - 0.05f, 0.0f, 1.0f);
                    rectF2.bottom = CoordinatesTransform.clamp(f4 + 0.05f, 0.0f, 1.0f);
                    VideoCaptureFormat videoCaptureFormat2 = this.mCaptureFormat;
                    RectF normalizedToSensor = CoordinatesTransform.normalizedToSensor(rectF2, videoCaptureFormat2.mWidth, videoCaptureFormat2.mHeight, rect.width(), rect.height(), getCameraRotation() * (this.mId == 1 ? 1 : -1), true);
                    if (normalizedToSensor == null) {
                        Logging.m23870w(str, "Failed to translate input coordinate");
                        return -1;
                    }
                    Rect rect2 = new Rect();
                    if (normalizedToSensor.width() == 0.0f || normalizedToSensor.height() == 0.0f) {
                        rect2 = new Rect(0, 0, 0, 0);
                    } else {
                        normalizedToSensor.round(rect2);
                    }
                    this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AE_REGIONS, new MeteringRectangle[]{new MeteringRectangle(rect2, 1000)});
                    this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1);
                    CameraCaptureSession cameraCaptureSession = this.mPreviewSession;
                    if (cameraCaptureSession != null) {
                        try {
                            this.mIsmCameraExposureStarted = true;
                            cameraCaptureSession.setRepeatingRequest(this.mPreviewRequestBuilder.build(), null, this.mCameraThreadHandler);
                        } catch (CameraAccessException e) {
                            Logging.m23870w(TAG, "setExposure CameraAccessException, " + e);
                            return -1;
                        } catch (IllegalArgumentException e2) {
                            Logging.m23870w(TAG, "setExposure IllegalArgumentException, " + e2);
                            return -1;
                        } catch (IllegalStateException e3) {
                            Logging.m23870w(TAG, "setExposure IllegalStateException, " + e3);
                            return -1;
                        } catch (NoClassDefFoundError e4) {
                            Logging.m23870w(TAG, "setExposure NoClassDefFoundError, " + e4);
                            return -1;
                        }
                    }
                    RectF rectF3 = new RectF(rect2.left, rect2.top, rect2.right, rect2.bottom);
                    int width2 = rect.width();
                    int height2 = rect.height();
                    VideoCaptureFormat videoCaptureFormat3 = this.mCaptureFormat;
                    RectF sensorToNormalized = CoordinatesTransform.sensorToNormalized(rectF3, width2, height2, videoCaptureFormat3.mWidth, videoCaptureFormat3.mHeight, true);
                    int width3 = this.mRenderView.getWidth();
                    int height3 = this.mRenderView.getHeight();
                    int width4 = this.mCaptureFormat.getWidth();
                    int height4 = this.mCaptureFormat.getHeight();
                    int i4 = this.mId;
                    RectF normalizedToView = CoordinatesTransform.normalizedToView(sensorToNormalized, width3, height3, width4, height4, i4 == 1, getCameraRotation() * (i4 != 1 ? -1 : 1), this.mRenderMode);
                    if (normalizedToView == null) {
                        Logging.m23870w(str, "Failed to translate coordinate from normalized to view!!");
                        return -1;
                    }
                    normalizedToView.round(rect2);
                    notifyCameraExposureAreaChanged(rect2);
                    return 0;
                }
                float[] fArr2 = this.mCameraExposurePositions;
                fArr2[0] = f;
                fArr2[1] = f2;
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setExposureCompensation(int i) {
        synchronized (this.mSwitchLock) {
            try {
                if (this.mPreviewSession != null && this.mPreviewRequestBuilder != null) {
                    if (this.mIsExposureCompensationStarted && this.mCameraExposureCompensation == i) {
                        return 0;
                    }
                    this.mCameraExposureCompensation = i;
                    String str = TAG;
                    Logging.m23868i(str, "setExposureCompensation:" + i);
                    String str2 = this.mPhysicalId;
                    CameraCharacteristics cameraCharacteristics = str2 != null ? getCameraCharacteristics(str2) : getCameraCharacteristics(this.mId);
                    if (cameraCharacteristics == null) {
                        return -1;
                    }
                    Rational rational = (Rational) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
                    Range range = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
                    if (range != null && rational != null) {
                        int intValue = ((Integer) range.getUpper()).intValue();
                        int intValue2 = ((Integer) range.getLower()).intValue();
                        Logging.m23868i(str, "compensation step=" + rational + ", min=" + intValue2 + ", max=" + intValue);
                        if (i > intValue) {
                            i = intValue;
                        }
                        if (i >= intValue2) {
                            intValue2 = i;
                        }
                        if (this.mPreviewSession != null) {
                            try {
                                this.mIsExposureCompensationStarted = true;
                                this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(intValue2));
                                this.mPreviewSession.setRepeatingRequest(this.mPreviewRequestBuilder.build(), this.mCaptureCallback, this.mCameraThreadHandler);
                                return 0;
                            } catch (CameraAccessException e) {
                                Logging.m23870w(TAG, "setExposureCompensation CameraAccessException, " + e);
                            } catch (IllegalArgumentException e2) {
                                Logging.m23870w(TAG, "setExposureCompensation IllegalArgumentException, " + e2);
                            } catch (IllegalStateException e3) {
                                Logging.m23870w(TAG, "setExposureCompensation IllegalStateException, " + e3);
                            } catch (NoClassDefFoundError e4) {
                                Logging.m23870w(TAG, "setExposureCompensation NoClassDefFoundError, " + e4);
                            }
                        }
                    }
                    return -1;
                }
                this.mCameraExposureCompensation = i;
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setFaceDetection(boolean z) {
        CaptureRequest.Builder builder;
        String str = TAG;
        Logging.m23868i(str, "setFaceDetection:" + z + ", current enableFaceDetection: " + this.mEnableFaceDetection + ", faceDetectSupported: " + this.mFaceDetectSupported);
        synchronized (this.mSwitchLock) {
            try {
                if (this.mEnableFaceDetection == z) {
                    Logging.m23870w(str, "face detect no change, faceDetectSupported: " + this.mFaceDetectSupported);
                    return 0;
                }
                this.mEnableFaceDetection = z;
                if (!this.mFaceDetectSupported) {
                    Logging.m23870w(str, "face detect not supported, will retry after allocate");
                    return 0;
                }
                if (this.mPreviewSession != null && this.mCameraThreadHandler != null && (builder = this.mPreviewRequestBuilder) != null) {
                    if (z) {
                        if (!this.mIsFaceDetectionStarted) {
                            this.mIsFaceDetectionStarted = true;
                            builder.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, Integer.valueOf(this.mFaceDetectMode));
                        }
                    } else {
                        if (this.mEnableAutoFaceFocus) {
                            Logging.m23870w(str, "face detect did not turn off due to autoFocus on");
                            return 0;
                        }
                        this.mIsFaceDetectionStarted = false;
                        builder.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, 0);
                        this.mPerFrameFaceDetectionInfoQueue.clear();
                    }
                    if (this.mCameraThreadHandler != null && this.mPreviewRequestBuilder != null && this.mPreviewSession != null) {
                        try {
                            Logging.m23868i(str, "setFaceDetection enabled, mode=" + this.mFaceDetectMode);
                            this.mPreviewSession.setRepeatingRequest(this.mPreviewRequestBuilder.build(), this.mCaptureCallback, this.mCameraThreadHandler);
                        } catch (CameraAccessException e) {
                            Logging.m23870w(TAG, "setAutoFaceFocusInternal CameraAccessException, " + e);
                        } catch (IllegalArgumentException e2) {
                            Logging.m23870w(TAG, "setAutoFaceFocusInternal IllegalArgumentException, " + e2);
                        } catch (IllegalStateException e3) {
                            Logging.m23870w(TAG, "setAutoFaceFocusInternal IllegalStateException, " + e3);
                        } catch (NoClassDefFoundError e4) {
                            Logging.m23870w(TAG, "setAutoFaceFocusInternal NoClassDefFoundError, " + e4);
                        }
                    }
                    return 0;
                }
                Logging.m23870w(str, "face detect not ready, will retry in requestFaceDetection");
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setFocus(float f, float f2) {
        synchronized (this.mSwitchLock) {
            try {
                if (this.mPreviewSession != null && this.mPreviewRequestBuilder != null && this.mRenderView.getWidth() != 0 && this.mRenderView.getHeight() != 0) {
                    if (this.mIsmCameraFocusStarted && Math.abs(this.mCameraFocusPositions[0] - f) < 0.1d && Math.abs(this.mCameraFocusPositions[1] - f2) < 0.1d) {
                        return 0;
                    }
                    float[] fArr = this.mCameraFocusPositions;
                    fArr[0] = f;
                    fArr[1] = f2;
                    String str = TAG;
                    Logging.m23868i(str, "setFocus " + f + " - " + f2);
                    if (f < 0.0f || f > this.mRenderView.getWidth() || f2 < 0.0f || f2 > this.mRenderView.getHeight()) {
                        Logging.m23866e(str, "set focus unreasonable inputs");
                        return -1;
                    }
                    if (f <= 1.0f && f2 <= 1.0f) {
                        return setFocusByCustom(f, f2);
                    }
                    RectF rectF = new RectF(f, f2, f, f2);
                    int width = this.mRenderView.getWidth();
                    int height = this.mRenderView.getHeight();
                    VideoCaptureFormat videoCaptureFormat = this.mCaptureFormat;
                    int i = videoCaptureFormat.mWidth;
                    int i2 = videoCaptureFormat.mHeight;
                    int i3 = this.mId;
                    RectF viewToNormalized = CoordinatesTransform.viewToNormalized(rectF, width, height, i, i2, i3 == 1, getCameraRotation() * (i3 == 1 ? 1 : -1), this.mRenderMode);
                    if (viewToNormalized == null) {
                        Logging.m23868i(str, "setFocus coordinate " + f + " - " + f2 + " out of image bounds!!");
                        return -1;
                    }
                    Rect rect = (Rect) this.mPreviewRequestBuilder.get(CaptureRequest.SCALER_CROP_REGION);
                    Rect rect2 = this.mNonScaleSrop;
                    if (rect2 != null) {
                        rect = rect2;
                    }
                    if (rect == null) {
                        return -1;
                    }
                    int width2 = rect.width();
                    int height2 = rect.height();
                    float f3 = viewToNormalized.left;
                    float f4 = viewToNormalized.top;
                    RectF rectF2 = new RectF();
                    rectF2.left = CoordinatesTransform.clamp(f3 - 0.05f, 0.0f, 1.0f);
                    rectF2.right = CoordinatesTransform.clamp(f3 + 0.05f, 0.0f, 1.0f);
                    rectF2.top = CoordinatesTransform.clamp(f4 - 0.05f, 0.0f, 1.0f);
                    rectF2.bottom = CoordinatesTransform.clamp(f4 + 0.05f, 0.0f, 1.0f);
                    VideoCaptureFormat videoCaptureFormat2 = this.mCaptureFormat;
                    RectF normalizedToSensor = CoordinatesTransform.normalizedToSensor(rectF2, videoCaptureFormat2.mWidth, videoCaptureFormat2.mHeight, width2, height2, getCameraRotation() * (this.mId == 1 ? 1 : -1), true);
                    if (normalizedToSensor == null) {
                        Logging.m23870w(str, "Failed to translate input coordinate");
                        return -1;
                    }
                    Rect rect3 = new Rect();
                    if (normalizedToSensor.width() == 0.0f || normalizedToSensor.height() == 0.0f) {
                        rect3 = new Rect(0, 0, 0, 0);
                    } else {
                        normalizedToSensor.round(rect3);
                    }
                    this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AF_REGIONS, new MeteringRectangle[]{new MeteringRectangle(rect3, 1000)});
                    this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AE_REGIONS, new MeteringRectangle[]{new MeteringRectangle(rect3, 1000)});
                    this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AF_MODE, 1);
                    this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AF_TRIGGER, 1);
                    this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1);
                    if (this.mCameraThreadHandler != null) {
                        CameraCaptureSession cameraCaptureSession = this.mPreviewSession;
                        if (cameraCaptureSession != null) {
                            try {
                                this.mIsmCameraFocusStarted = true;
                                cameraCaptureSession.setRepeatingRequest(this.mPreviewRequestBuilder.build(), VideoCaptureCamera.shouldSkipRefocus() ? null : this.mAfCaptureCallback, this.mCameraThreadHandler);
                            } catch (CameraAccessException e) {
                                Logging.m23870w(TAG, "setFocus CameraAccessException, " + e);
                                return -1;
                            } catch (IllegalArgumentException e2) {
                                Logging.m23870w(TAG, "setFocus IllegalArgumentException, " + e2);
                                return -1;
                            } catch (IllegalStateException e3) {
                                Logging.m23870w(TAG, "setFocus IllegalStateException, " + e3);
                                return -1;
                            }
                        }
                        VideoCaptureFormat videoCaptureFormat3 = this.mCaptureFormat;
                        RectF sensorToNormalized = CoordinatesTransform.sensorToNormalized(normalizedToSensor, width2, height2, videoCaptureFormat3.mWidth, videoCaptureFormat3.mHeight, true);
                        int width3 = this.mRenderView.getWidth();
                        int height3 = this.mRenderView.getHeight();
                        int width4 = this.mCaptureFormat.getWidth();
                        int height4 = this.mCaptureFormat.getHeight();
                        int i4 = this.mId;
                        RectF normalizedToView = CoordinatesTransform.normalizedToView(sensorToNormalized, width3, height3, width4, height4, i4 == 1, getCameraRotation() * (i4 != 1 ? -1 : 1), this.mRenderMode);
                        if (normalizedToView == null) {
                            Logging.m23870w(str, "Failed to translate coordinate from normalized to view!!");
                            return -1;
                        }
                        normalizedToView.round(rect3);
                        notifyCameraFocusAreaChanged(rect3);
                    }
                    return 0;
                }
                float[] fArr2 = this.mCameraFocusPositions;
                fArr2[0] = f;
                fArr2[1] = f2;
                return 0;
            } finally {
            }
        }
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setNoiseReductionMode(int i) {
        synchronized (this.mSwitchLock) {
            try {
                if (this.mPreviewSession != null && this.mPreviewRequestBuilder != null) {
                    if (this.mIsNoiseReducationStarted && this.mCameraNoiseReduction == i) {
                        return -1;
                    }
                    this.mCameraNoiseReductionMode = i;
                    this.mCameraNoiseReduction = i;
                    CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(this.mId);
                    if (cameraCharacteristics == null) {
                        return -1;
                    }
                    if (i < 0 || i > 4) {
                        i = 0;
                    }
                    int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES);
                    if (isSupported(i, iArr)) {
                        if (this.mPreviewSession != null) {
                            try {
                                Logging.m23868i(TAG, "setNoiseReductionMode = " + i);
                                this.mIsNoiseReducationStarted = true;
                                this.mPreviewRequestBuilder.set(CaptureRequest.NOISE_REDUCTION_MODE, Integer.valueOf(i));
                                this.mPreviewSession.setRepeatingRequest(this.mPreviewRequestBuilder.build(), this.mCaptureCallback, this.mCameraThreadHandler);
                                return 0;
                            } catch (CameraAccessException e) {
                                Logging.m23870w(TAG, "setNoiseReductionMode CameraAccessException, " + e);
                            } catch (IllegalArgumentException e2) {
                                Logging.m23870w(TAG, "setNoiseReductionMode IllegalArgumentException, " + e2);
                            } catch (IllegalStateException e3) {
                                Logging.m23870w(TAG, "setNoiseReductionMode IllegalStateException, " + e3);
                            }
                        }
                    } else if (i == 2 && isSupported(1, iArr) && this.mPreviewSession != null) {
                        try {
                            this.mCameraNoiseReduction = 1;
                            Logging.m23868i(TAG, "setNoiseReductionMode = " + i + " ,by fallback.");
                            this.mIsNoiseReducationStarted = true;
                            this.mPreviewRequestBuilder.set(CaptureRequest.NOISE_REDUCTION_MODE, Integer.valueOf(this.mCameraNoiseReduction));
                            this.mPreviewSession.setRepeatingRequest(this.mPreviewRequestBuilder.build(), this.mCaptureCallback, this.mCameraThreadHandler);
                            return 0;
                        } catch (CameraAccessException e4) {
                            Logging.m23870w(TAG, "setZoom CameraAccessException, " + e4);
                        } catch (IllegalArgumentException e5) {
                            Logging.m23870w(TAG, "setZoom IllegalArgumentException, " + e5);
                        } catch (IllegalStateException e6) {
                            Logging.m23870w(TAG, "setZoom IllegalStateException, " + e6);
                        }
                    }
                    return -1;
                }
                this.mCameraNoiseReductionMode = i;
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setTorchMode(boolean z) {
        synchronized (this.mSwitchLock) {
            int i = z ? 1 : -1;
            try {
                if (this.mPreviewSession != null && this.mPreviewRequestBuilder != null) {
                    if (this.mIsCameraTorchStarted && this.mTorchMode == i) {
                        return 0;
                    }
                    this.mTorchMode = i;
                    String str = TAG;
                    Logging.m23868i(str, "setTorchMode called camera api2, isOn: " + z);
                    CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(this.mId);
                    if (cameraCharacteristics == null) {
                        Logging.m23870w(str, "warning cameraCharacteristics is null");
                        return -1;
                    }
                    Boolean bool = (Boolean) cameraCharacteristics.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
                    boolean booleanValue = bool == null ? false : bool.booleanValue();
                    Logging.m23870w(str, "setTorchMode isFlashSupported: ".concat(booleanValue ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : "false"));
                    if (booleanValue) {
                        if (z) {
                            this.mPreviewRequestBuilder.set(CaptureRequest.FLASH_MODE, 2);
                        } else {
                            this.mPreviewRequestBuilder.set(CaptureRequest.FLASH_MODE, 0);
                        }
                        CameraCaptureSession cameraCaptureSession = this.mPreviewSession;
                        if (cameraCaptureSession != null) {
                            try {
                                cameraCaptureSession.setRepeatingRequest(this.mPreviewRequestBuilder.build(), null, this.mCameraThreadHandler);
                                this.mIsCameraTorchStarted = true;
                                return 0;
                            } catch (CameraAccessException e) {
                                Logging.m23870w(TAG, "setTorchMode CameraAccessException, " + e);
                            } catch (IllegalArgumentException e2) {
                                Logging.m23870w(TAG, "setTorchMode IllegalArgumentException, " + e2);
                            } catch (IllegalStateException e3) {
                                Logging.m23870w(TAG, "setTorchMode IllegalStateException, " + e3);
                            } catch (NoClassDefFoundError e4) {
                                Logging.m23870w(TAG, "setTorchMode NoClassDefFoundError, " + e4);
                            }
                        }
                    } else {
                        Logging.m23870w(str, "flash is not supported");
                    }
                    return -1;
                }
                this.mTorchMode = i;
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setVideoEdgeMode(int i) {
        if (this.mPreviewRequestBuilder == null) {
            Logging.m23868i(TAG, "setVideoEdgeMode mPreviewRequestBuilder return.");
            return -1;
        }
        CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(this.mId);
        if (cameraCharacteristics == null) {
            return -1;
        }
        if (isSupported(toCamera2EdgeEnhanceMode(i), (int[]) cameraCharacteristics.get(CameraCharacteristics.EDGE_AVAILABLE_EDGE_MODES)) && this.mPreviewSession != null) {
            try {
                Logging.m23868i(TAG, "setVideoEdgeMode = " + i);
                this.mPreviewRequestBuilder.set(CaptureRequest.EDGE_MODE, Integer.valueOf(i));
                this.mPreviewSession.setRepeatingRequest(this.mPreviewRequestBuilder.build(), this.mCaptureCallback, this.mCameraThreadHandler);
                return 0;
            } catch (CameraAccessException e) {
                Logging.m23870w(TAG, "setVideoEdgeMode CameraAccessException, " + e);
            } catch (IllegalStateException e2) {
                Logging.m23870w(TAG, "setVideoEdgeMode IllegalStateException, " + e2);
            }
        }
        Logging.m23866e(TAG, "not supported VideoEdge Mode = " + i);
        return -1;
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setVideoStabilityMode(int i) {
        CaptureRequest.Builder builder;
        synchronized (this.mSwitchLock) {
            try {
                if (this.mPreviewSession != null && (builder = this.mPreviewRequestBuilder) != null) {
                    if (this.mIsStabilityStarted && this.mCameraVideoStabilityMode == i) {
                        return 0;
                    }
                    this.mCameraVideoStabilityMode = i;
                    if (builder == null) {
                        Logging.m23868i(TAG, "setVideoStabilityMode mPreviewRequestBuilder return.");
                        return -1;
                    }
                    int camera2VideoStabilityMode = toCamera2VideoStabilityMode(i);
                    String str = this.mPhysicalId;
                    CameraCharacteristics cameraCharacteristics = str != null ? getCameraCharacteristics(str) : getCameraCharacteristics(this.mId);
                    if (cameraCharacteristics == null) {
                        return -1;
                    }
                    if (isSupportedStability(camera2VideoStabilityMode, (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES)) && this.mPreviewSession != null) {
                        try {
                            Logging.m23868i(TAG, "setVideoStabilityMode = " + i);
                            this.mIsStabilityStarted = true;
                            this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, Integer.valueOf(camera2VideoStabilityMode));
                            this.mPreviewSession.setRepeatingRequest(this.mPreviewRequestBuilder.build(), this.mCaptureCallback, this.mCameraThreadHandler);
                            return 0;
                        } catch (CameraAccessException e) {
                            Logging.m23870w(TAG, "setVideoStabilityMode CameraAccessException, " + e);
                        } catch (IllegalArgumentException e2) {
                            Logging.m23870w(TAG, "setVideoStabilityMode IllegalArgumentException, " + e2);
                        } catch (IllegalStateException e3) {
                            Logging.m23870w(TAG, "setVideoStabilityMode IllegalStateException, " + e3);
                        }
                    }
                    Logging.m23866e(TAG, "not supported VideoStability Mode = " + i);
                    return -1;
                }
                this.mCameraVideoStabilityMode = i;
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public int setZoom(float f) {
        synchronized (this.mSwitchLock) {
            try {
                if (this.mPreviewSession != null && this.mPreviewRequestBuilder != null) {
                    if (this.mIsmCameraZoomStarted && Math.abs(this.mCameraZoomFactor - f) < 0.1d) {
                        return 0;
                    }
                    this.mCameraZoomFactor = f;
                    String str = TAG;
                    Logging.m23868i(str, "setCameraZoom api2 called zoomValue =" + f);
                    if (f <= 0.0f) {
                        return -1;
                    }
                    if (this.mSensorRect == null) {
                        String str2 = this.mPhysicalId;
                        CameraCharacteristics cameraCharacteristics = str2 != null ? getCameraCharacteristics(str2) : getCameraCharacteristics(this.mId);
                        if (cameraCharacteristics == null) {
                            Logging.m23870w(str, "warning cameraCharacteristics is null");
                            return -1;
                        }
                        this.mSensorRect = (Rect) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
                        this.mMaxZoom = getMaxZoom(cameraCharacteristics);
                    }
                    if (Math.abs(this.mMaxZoom - 0.5f) < 0.001f) {
                        Logging.m23866e(str, "Camera " + this.mId + " does not support camera zoom");
                        return -1;
                    }
                    if (f < 0.5f || f > this.mMaxZoom || f == this.mLastZoomRatio) {
                        Logging.m23866e(str, "needZoom! ");
                        return -2;
                    }
                    if (this.mNonScaleSrop == null) {
                        this.mNonScaleSrop = (Rect) this.mPreviewRequestBuilder.get(CaptureRequest.SCALER_CROP_REGION);
                    }
                    this.mPreviewRequestBuilder.set(CaptureRequest.SCALER_CROP_REGION, cropRegionForZoom(f));
                    this.mLastZoomRatio = f;
                    CameraCaptureSession cameraCaptureSession = this.mPreviewSession;
                    if (cameraCaptureSession != null) {
                        try {
                            this.mIsmCameraZoomStarted = true;
                            cameraCaptureSession.setRepeatingRequest(this.mPreviewRequestBuilder.build(), this.mCaptureCallback, this.mCameraThreadHandler);
                        } catch (CameraAccessException e) {
                            Logging.m23870w(TAG, "setZoom CameraAccessException, " + e);
                            return -3;
                        } catch (IllegalArgumentException e2) {
                            Logging.m23870w(TAG, "setZoom IllegalArgumentException, " + e2);
                            return -4;
                        } catch (IllegalStateException e3) {
                            Logging.m23870w(TAG, "setZoom IllegalStateException, " + e3);
                            return -4;
                        }
                    }
                    Logging.m23868i(str, "setCameraZoom api2 called success!");
                    return 0;
                }
                this.mCameraZoomFactor = f;
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
    
        r3 = " openCamera null ";
     */
    @Override // io.agora.rtc2.video.IVideoCapture
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean startCaptureMaybeAsync() {
        String str = TAG;
        Logging.m23868i(str, "startCaptureMaybeAsync, use Texture: " + this.mCaptureToTexture);
        changeCameraStateAndNotify(0);
        if (ContextUtils.getApplicationContext() == null || this.mProxyThreadHandler == null) {
            Logging.m23870w(str, "context or proxyThread unavailable");
            return false;
        }
        final CameraManager cameraManager = (CameraManager) ContextUtils.getApplicationContext().getSystemService("camera");
        if (cameraManager == null) {
            Logging.m23870w(str, "startCapture error, manager null");
            return false;
        }
        final CrStateListener crStateListener = new CrStateListener();
        notifyInjector(crStateListener);
        try {
            Boolean bool = (Boolean) ThreadUtils.invokeAtFrontUninterruptibly(this.mProxyThreadHandler, VideoCaptureCamera.MAX_CAMERA_TIME_MS, new Callable<Boolean>() { // from class: io.agora.rtc2.video.VideoCaptureCamera2.3
                /* JADX WARN: Can't rename method to resolve collision */
                /* JADX WARN: Removed duplicated region for block: B:22:0x0120  */
                @Override // java.util.concurrent.Callable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public Boolean call() throws Exception {
                    try {
                        String[] cameraIdList = cameraManager.getCameraIdList();
                        if (VideoCaptureCamera2.this.mPhysicalId != null) {
                            Logging.m23868i(VideoCaptureCamera2.TAG, "allocate openCamera camera name:" + VideoCaptureCamera2.this.mPhysicalId);
                            cameraManager.openCamera(VideoCaptureCamera2.this.mPhysicalId, crStateListener, VideoCaptureCamera2.this.mCameraThreadHandler);
                            VideoCaptureCamera2 videoCaptureCamera2 = VideoCaptureCamera2.this;
                            videoCaptureCamera2.mCameraId = videoCaptureCamera2.mPhysicalId;
                        } else {
                            if (VideoCaptureCamera2.this.mId >= cameraIdList.length) {
                                Logging.m23866e(VideoCaptureCamera2.TAG, "Invalid camera Id: " + VideoCaptureCamera2.this.mId);
                                return Boolean.FALSE;
                            }
                            Logging.m23868i(VideoCaptureCamera2.TAG, "allocate openCamera: " + VideoCaptureCamera2.this.mId + " camera name:" + cameraIdList[VideoCaptureCamera2.this.mId]);
                            CameraManager cameraManager2 = cameraManager;
                            VideoCaptureCamera2 videoCaptureCamera22 = VideoCaptureCamera2.this;
                            cameraManager2.openCamera(cameraIdList[videoCaptureCamera22.mId], crStateListener, videoCaptureCamera22.mCameraThreadHandler);
                            VideoCaptureCamera2 videoCaptureCamera23 = VideoCaptureCamera2.this;
                            videoCaptureCamera23.mCameraId = cameraIdList[videoCaptureCamera23.mId];
                        }
                    } catch (CameraAccessException e) {
                        Logging.m23866e(VideoCaptureCamera2.TAG, "allocate: manager.openCamera, by CameraAccessException: " + e);
                        if (VideoCaptureCamera2.this.mPhysicalId == null) {
                            return Boolean.FALSE;
                        }
                        if (!VideoCaptureCamera2.this.physicalFallback(cameraManager, crStateListener)) {
                            return Boolean.FALSE;
                        }
                        return Boolean.TRUE;
                    } catch (IllegalArgumentException e2) {
                        Logging.m23866e(VideoCaptureCamera2.TAG, "allocate: manager.openCamera, by IllegalArgumentException: " + e2);
                        if (VideoCaptureCamera2.this.mPhysicalId == null) {
                            return Boolean.FALSE;
                        }
                        if (!VideoCaptureCamera2.this.physicalFallback(cameraManager, crStateListener)) {
                        }
                        return Boolean.TRUE;
                    } catch (SecurityException e3) {
                        Logging.m23866e(VideoCaptureCamera2.TAG, "allocate: manager.openCamera, by SecurityException: " + e3);
                        if (VideoCaptureCamera2.this.mPhysicalId == null) {
                            return Boolean.FALSE;
                        }
                        if (!VideoCaptureCamera2.this.physicalFallback(cameraManager, crStateListener)) {
                        }
                        return Boolean.TRUE;
                    }
                    return Boolean.TRUE;
                }
            });
            if (bool != null && bool.booleanValue()) {
                registerCameraAvailableCallback(cameraManager);
                return bool.booleanValue();
            }
            String str2 = " openCamera false";
            Logging.m23866e(str, "allocate: manager.openCamera stopped: ".concat(str2));
            changeCameraStateAndNotify(4);
            return false;
        } catch (Exception unused) {
            changeCameraStateAndNotify(4);
            return false;
        }
    }

    @Override // io.agora.rtc2.video.IVideoCapture
    public void stopCaptureAndBlockUntilStopped() {
        String str = TAG;
        Logging.m23868i(str, "stopCaptureAndBlockUntilStopped()");
        unRegisterAvailabilityCallback();
        Handler handler = this.mProxyThreadHandler;
        if (handler == null) {
            Logging.m23870w(str, "proxyThread unavailable");
            return;
        }
        try {
            ThreadUtils.invokeAtFrontUninterruptibly(handler, VideoCaptureCamera.MAX_CAMERA_TIME_MS + 1000, new Callable<Void>() { // from class: io.agora.rtc2.video.VideoCaptureCamera2.4
                /* JADX WARN: Code restructure failed: missing block: B:36:0x00d2, code lost:
                
                    if (r1 != null) goto L36;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:37:0x00d4, code lost:
                
                    r0.mSurfaceTextureHelper = null;
                    r1.stopListening();
                    r1.dispose();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:38:0x011b, code lost:
                
                    return null;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:51:0x0118, code lost:
                
                    if (r1 == null) goto L52;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public Void call() throws Exception {
                    VideoCaptureCamera2 videoCaptureCamera2;
                    VideoCaptureCamera2 videoCaptureCamera22;
                    ISurfaceTextureHelper iSurfaceTextureHelper;
                    synchronized (VideoCaptureCamera2.this.mCameraStateLock) {
                        while (VideoCaptureCamera2.this.mCameraState != 2 && VideoCaptureCamera2.this.mCameraState != 4 && VideoCaptureCamera2.this.mCameraState != 3) {
                            try {
                                Logging.m23870w(VideoCaptureCamera2.TAG, "CameraStateLock wait for STARTED, STOPPED or EVICTED");
                                VideoCaptureCamera2.this.mCameraStateLock.wait();
                            } catch (InterruptedException e) {
                                Logging.m23866e(VideoCaptureCamera2.TAG, "CaptureStartedEvent, by InterruptedException: " + e);
                            }
                        }
                        ISurfaceTextureHelper iSurfaceTextureHelper2 = null;
                        Object[] objArr = 0;
                        if (VideoCaptureCamera2.this.mCameraState != 4 && VideoCaptureCamera2.this.mCameraState != 3) {
                            try {
                                try {
                                    VideoCaptureCamera2 videoCaptureCamera23 = VideoCaptureCamera2.this;
                                    videoCaptureCamera23.requestFaceDetection(videoCaptureCamera23.mPreviewRequestBuilder, 0);
                                    VideoCaptureCamera2.this.mCameraThreadHandler.postAtFrontOfQueue(new StopCaptureTask());
                                    if (!VideoCaptureCamera2.this.mWaitForDeviceClosedConditionVariable.opened() && !VideoCaptureCamera2.this.mWaitForDeviceClosedConditionVariable.block(VideoCaptureCamera.MAX_CAMERA_TIME_MS)) {
                                        Logging.m23866e(VideoCaptureCamera2.TAG, "waiting camera device close failed after " + VideoCaptureCamera.MAX_CAMERA_TIME_MS + "ms");
                                        throw new RuntimeException();
                                    }
                                    Logging.m23868i(VideoCaptureCamera2.TAG, "releaseCamera done!");
                                    videoCaptureCamera22 = VideoCaptureCamera2.this;
                                    iSurfaceTextureHelper = videoCaptureCamera22.mSurfaceTextureHelper;
                                } catch (Exception e2) {
                                    Logging.m23867e(VideoCaptureCamera2.TAG, "releaseCamera error!", e2);
                                    CameraDevice cameraDevice = VideoCaptureCamera2.this.mCameraDevice;
                                    try {
                                        if (cameraDevice != null) {
                                            try {
                                                cameraDevice.close();
                                                Logging.m23868i(VideoCaptureCamera2.TAG, "closeCamera done!");
                                                videoCaptureCamera2 = VideoCaptureCamera2.this;
                                            } catch (Exception unused) {
                                                Logging.m23867e(VideoCaptureCamera2.TAG, "cameraDevice close error.", e2);
                                                videoCaptureCamera2 = VideoCaptureCamera2.this;
                                            }
                                            videoCaptureCamera2.mCameraDevice = null;
                                        }
                                        videoCaptureCamera22 = VideoCaptureCamera2.this;
                                        iSurfaceTextureHelper = videoCaptureCamera22.mSurfaceTextureHelper;
                                    } catch (Throwable th) {
                                        VideoCaptureCamera2.this.mCameraDevice = null;
                                        throw th;
                                    }
                                }
                            } finally {
                                VideoCaptureCamera2 videoCaptureCamera24 = VideoCaptureCamera2.this;
                                ISurfaceTextureHelper iSurfaceTextureHelper3 = videoCaptureCamera24.mSurfaceTextureHelper;
                                if (iSurfaceTextureHelper3 != null) {
                                    videoCaptureCamera24.mSurfaceTextureHelper = null;
                                    iSurfaceTextureHelper3.stopListening();
                                    iSurfaceTextureHelper3.dispose();
                                }
                            }
                        }
                        return null;
                    }
                }
            });
        } catch (Exception e) {
            Logging.m23866e(TAG, "stopCaptureAndBlockUntilStopped fail: " + e);
        }
        synchronized (this.mImageReaderLock) {
            ImageReader imageReader = this.mImageReader;
            if (imageReader != null) {
                try {
                    imageReader.setOnImageAvailableListener(null, null);
                    this.mImageReader.close();
                } catch (IllegalArgumentException e2) {
                    Logging.m23866e(TAG, "ImageReader Close():" + e2);
                } catch (IllegalStateException e3) {
                    Logging.m23866e(TAG, "ImageReader Close():" + e3);
                }
                this.mImageReader = null;
            }
            ImageReader imageReader2 = this.xiaomiReader;
            if (imageReader2 != null) {
                try {
                    imageReader2.setOnImageAvailableListener(null, null);
                    this.xiaomiReader.close();
                } catch (IllegalArgumentException e4) {
                    Logging.m23866e(TAG, "ImageReader Close():" + e4);
                } catch (IllegalStateException e5) {
                    Logging.m23866e(TAG, "ImageReader Close():" + e5);
                }
                this.xiaomiReader = null;
            }
        }
        Handler handler2 = this.mCameraThreadHandler;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
            this.mCameraThreadHandler.getLooper().quitSafely();
            this.mCameraThreadHandler = null;
        }
        ISurfaceTextureHelper iSurfaceTextureHelper = this.mSurfaceTextureHelper;
        if (iSurfaceTextureHelper != null) {
            Logging.m23868i(TAG, "waiting camera device close failed after " + VideoCaptureCamera.MAX_CAMERA_TIME_MS + "ms");
            this.mSurfaceTextureHelper = null;
            iSurfaceTextureHelper.stopListening();
            iSurfaceTextureHelper.dispose();
        }
        Surface surface = this.mSurface;
        if (surface != null) {
            surface.release();
            this.mSurface = null;
        }
        this.mIsFaceDetectionStarted = false;
        this.mFirstFaceDetectionNotified = false;
        this.mLastFaceDetectionLogTime = 0L;
        this.mFaceDetectionTotalFrames = 0L;
        this.mFaceDetectionSuccessFrames = 0L;
        this.mIsCameraTorchStarted = false;
        this.mIsmCameraExposureStarted = false;
        this.mIsmCameraFocusStarted = false;
        this.mIsmCameraZoomStarted = false;
        this.mIsExposureCompensationStarted = false;
        this.mIsAntiBandingStarted = false;
        this.mIsEdgeEnhanceStarted = false;
        this.mIsStabilityStarted = false;
        this.mIsNoiseReducationStarted = false;
        this.mAutoFaceDetectFocusStarted = false;
        this.mPerFrameFaceDetectionInfoQueue.clear();
        Logging.m23868i(TAG, "stopCaptureAndBlockUntilStopped done.");
    }

    private static float getMaxZoom(CameraCharacteristics cameraCharacteristics) {
        if (cameraCharacteristics == null) {
            Logging.m23870w(TAG, "warning cameraCharacteristics is null");
            return DEFAULT_VALUE;
        }
        Float f = (Float) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
        if (f == null) {
            Logging.m23870w(TAG, "warning get max zoom return null");
            return DEFAULT_VALUE;
        }
        return f.floatValue();
    }

    private static CameraCharacteristics getCameraCharacteristics(String str) {
        CameraCharacteristics cameraCharacteristics;
        if (str == null) {
            return null;
        }
        boolean cameraCacheNumbers = VideoCaptureFactory.ChromiumCameraInfo.getCameraCacheNumbers();
        if (cameraCacheNumbers && (cameraCharacteristics = cameraCharacteristicMaps.get(str)) != null) {
            return cameraCharacteristics;
        }
        CameraManager cameraManager = (CameraManager) ContextUtils.getApplicationContext().getSystemService("camera");
        if (cameraManager == null) {
            Logging.m23866e(TAG, "getCameraCharacteristics error,  manager null");
            return null;
        }
        try {
            mCameraIds = cameraManager.getCameraIdList();
            if (mCameraIds.length == 0) {
                Logging.m23866e(TAG, "getCameraCharacteristics error,  length 0");
                return null;
            }
            String[] strArr = mCameraIds;
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (strArr[i].contains(str)) {
                        break;
                    }
                    i++;
                } else {
                    Logging.m23868i(TAG, "physical cameraId: " + str);
                    break;
                }
            }
            CameraCharacteristics cameraCharacteristics2 = cameraManager.getCameraCharacteristics(str);
            if (cameraCacheNumbers) {
                cameraCharacteristicMaps.put(str, cameraCharacteristics2);
            }
            return cameraCharacteristics2;
        } catch (CameraAccessException e) {
            Logging.m23866e(TAG, "getCameraCharacteristics, CameraAccessException: " + e);
            return null;
        } catch (AssertionError e2) {
            Logging.m23866e(TAG, "getCameraCharacteristics, AssertionError: " + e2);
            return null;
        } catch (IllegalArgumentException e3) {
            Logging.m23866e(TAG, "getCameraCharacteristics, IllegalArgumentException: " + e3);
            return null;
        } catch (Exception e4) {
            Logging.m23866e(TAG, "getCameraCharacteristics, Exception: " + e4);
            return null;
        }
    }
}
