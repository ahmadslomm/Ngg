package com.faceunity.core.camera;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import com.faceunity.core.entity.FUCameraConfig;
import com.faceunity.core.enumeration.CameraFacingEnum;
import com.faceunity.core.enumeration.CameraTypeEnum;
import com.faceunity.core.infe.IFaceUnityCamera;
import com.faceunity.core.listener.OnFUCameraListener;
import com.faceunity.core.utils.FULogger;
import p000.l42;
import p000.o64;
import p000.pp0;
import p000.tn5;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUCamera implements IFaceUnityCamera {
    public static final Companion Companion = new Companion(null);
    private static volatile FUCamera INSTANCE = null;
    public static final String TAG = "KIT_FaceUnityCamera";
    private FUCameraPreviewData currentPreviewData;
    private volatile boolean isCameraOpen;
    private boolean isFPSLoop;
    private boolean isNeedFPSLoop;
    private volatile boolean isSwitchCamera;
    private Handler mBackgroundHandler;
    private HandlerThread mBackgroundHandlerThread;
    private final FUCamera$mCameraListener$1 mCameraListener;
    private int mFPSNumber;
    private Thread mFPSThread;
    private final Object mFPSThreadLock;
    private FUCameraConfig mFUCameraConfig;
    private BaseCamera mFaceUnityCamera;
    private OnFUCameraListener mOnCameraListener;

    /* compiled from: zaffa */
    public static final class Companion {
        private Companion() {
        }

        public final FUCamera getInstance() {
            if (FUCamera.INSTANCE == null) {
                synchronized (this) {
                    try {
                        if (FUCamera.INSTANCE == null) {
                            FUCamera.INSTANCE = new FUCamera(null);
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            FUCamera fUCamera = FUCamera.INSTANCE;
            if (fUCamera == null) {
                l42.m28354q();
            }
            return fUCamera;
        }

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.faceunity.core.camera.FUCamera$mCameraListener$1] */
    private FUCamera() {
        this.mFPSThreadLock = new Object();
        this.mCameraListener = new OnFUCameraListener() { // from class: com.faceunity.core.camera.FUCamera$mCameraListener$1
            @Override // com.faceunity.core.listener.OnFUCameraListener
            public void onPreviewFrame(FUCameraPreviewData fUCameraPreviewData) {
                boolean z;
                int i;
                boolean z2;
                boolean z3;
                OnFUCameraListener onFUCameraListener;
                l42.m28344g(fUCameraPreviewData, "previewData");
                z = FUCamera.this.isCameraOpen;
                if (!z) {
                    FUCamera.this.isCameraOpen = true;
                }
                FUCamera.this.currentPreviewData = fUCameraPreviewData;
                i = FUCamera.this.mFPSNumber;
                if (i <= 0) {
                    FULogger.m8804t(FUCamera.TAG, "onPreviewFrame");
                    onFUCameraListener = FUCamera.this.mOnCameraListener;
                    if (onFUCameraListener != null) {
                        onFUCameraListener.onPreviewFrame(fUCameraPreviewData);
                        return;
                    }
                    return;
                }
                z2 = FUCamera.this.isFPSLoop;
                if (z2) {
                    return;
                }
                z3 = FUCamera.this.isNeedFPSLoop;
                if (z3) {
                    FUCamera.this.startFPSLooper();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doSendPreviewFrame(int i) {
        long m33993e = 1000 / o64.m33993e(10, o64.m33996h(100, i));
        boolean z = true;
        long j = 0;
        while (this.isFPSLoop) {
            if (z) {
                z = false;
            } else {
                try {
                    long currentTimeMillis = m33993e - (System.currentTimeMillis() - j);
                    if (currentTimeMillis > 0) {
                        Thread.sleep(currentTimeMillis);
                    }
                } catch (InterruptedException unused) {
                }
            }
            j = System.currentTimeMillis();
            if (this.currentPreviewData != null && this.isFPSLoop) {
                FULogger.m8804t(TAG, "onPreviewFrame");
                OnFUCameraListener onFUCameraListener = this.mOnCameraListener;
                if (onFUCameraListener != null) {
                    FUCameraPreviewData fUCameraPreviewData = this.currentPreviewData;
                    if (fUCameraPreviewData == null) {
                        l42.m28354q();
                    }
                    onFUCameraListener.onPreviewFrame(fUCameraPreviewData);
                }
            }
        }
    }

    public static final FUCamera getInstance() {
        return Companion.getInstance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BaseCamera initFUCamera(FUCameraConfig fUCameraConfig, int i) {
        BaseCamera fUCamera1 = fUCameraConfig.cameraType == CameraTypeEnum.CAMERA1 ? new FUCamera1(this.mCameraListener) : new FUCamera2(this.mCameraListener);
        this.mFPSNumber = fUCameraConfig.cameraFPS;
        fUCamera1.setMCameraTexId(i);
        fUCamera1.setMCameraFacing$fu_core_all_featureRelease(fUCameraConfig.cameraFacing);
        fUCamera1.setMCameraHeight$fu_core_all_featureRelease(fUCameraConfig.cameraHeight);
        fUCamera1.setMCameraWidth$fu_core_all_featureRelease(fUCameraConfig.cameraWidth);
        fUCamera1.setMIsHighestRate$fu_core_all_featureRelease(fUCameraConfig.isHighestRate);
        fUCamera1.initCameraInfo$fu_core_all_featureRelease();
        return fUCamera1;
    }

    private final void startBackgroundThread() {
        if (this.mBackgroundHandler == null) {
            HandlerThread handlerThread = new HandlerThread("KIT_FaceUnityCamera-CAMERA", 10);
            this.mBackgroundHandlerThread = handlerThread;
            handlerThread.start();
            HandlerThread handlerThread2 = this.mBackgroundHandlerThread;
            if (handlerThread2 == null) {
                l42.m28354q();
            }
            this.mBackgroundHandler = new Handler(handlerThread2.getLooper());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startFPSLooper() {
        FULogger.m8803i(TAG, "startFPSLooper");
        synchronized (this.mFPSThreadLock) {
            try {
                this.isFPSLoop = true;
                if (this.mFPSThread == null) {
                    Thread thread = new Thread(new Runnable() { // from class: com.faceunity.core.camera.FUCamera$startFPSLooper$$inlined$synchronized$lambda$1
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i;
                            FUCamera fUCamera = FUCamera.this;
                            i = fUCamera.mFPSNumber;
                            fUCamera.doSendPreviewFrame(i);
                        }
                    });
                    this.mFPSThread = thread;
                    thread.start();
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void stopBackgroundThread() {
        HandlerThread handlerThread = this.mBackgroundHandlerThread;
        if (handlerThread != null) {
            handlerThread.quitSafely();
        }
        this.mBackgroundHandlerThread = null;
        this.mBackgroundHandler = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void stopFPSLooper() {
        FULogger.m8803i(TAG, "stopFPSLooper");
        synchronized (this.mFPSThreadLock) {
            try {
                this.isFPSLoop = false;
                Thread thread = this.mFPSThread;
                if (thread != null) {
                    thread.interrupt();
                }
                this.mFPSThread = null;
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.faceunity.core.infe.IFaceUnityCamera
    public void changeResolution(final int i, final int i2) {
        FULogger.m8803i(TAG, "changeResolution  width:" + i + "   height:" + i2);
        Handler handler = this.mBackgroundHandler;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.faceunity.core.camera.FUCamera$changeResolution$1
                @Override // java.lang.Runnable
                public final void run() {
                    BaseCamera baseCamera;
                    BaseCamera baseCamera2;
                    BaseCamera baseCamera3;
                    baseCamera = FUCamera.this.mFaceUnityCamera;
                    if (baseCamera != null) {
                        baseCamera.setMCameraWidth$fu_core_all_featureRelease(i);
                    }
                    baseCamera2 = FUCamera.this.mFaceUnityCamera;
                    if (baseCamera2 != null) {
                        baseCamera2.setMCameraHeight$fu_core_all_featureRelease(i2);
                    }
                    baseCamera3 = FUCamera.this.mFaceUnityCamera;
                    if (baseCamera3 != null) {
                        baseCamera3.changeResolution$fu_core_all_featureRelease(i, i2);
                    }
                }
            });
        }
    }

    @Override // com.faceunity.core.infe.IFaceUnityCamera
    public void closeCamera() {
        Handler handler = this.mBackgroundHandler;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.faceunity.core.camera.FUCamera$closeCamera$1
                @Override // java.lang.Runnable
                public final void run() {
                    boolean z;
                    BaseCamera baseCamera;
                    try {
                        FULogger.m8803i(FUCamera.TAG, "closeCamera");
                        FUCamera.this.stopFPSLooper();
                        FUCamera.this.mFUCameraConfig = null;
                        FUCamera.this.mOnCameraListener = null;
                        FUCamera.this.currentPreviewData = null;
                        z = FUCamera.this.isCameraOpen;
                        if (z) {
                            baseCamera = FUCamera.this.mFaceUnityCamera;
                            if (baseCamera != null) {
                                baseCamera.closeCamera$fu_core_all_featureRelease();
                            }
                            FUCamera.this.mFaceUnityCamera = null;
                            FUCamera.this.isCameraOpen = false;
                        }
                    } catch (Exception e) {
                        Log.e(FUCamera.TAG, "camera close error", e);
                        e.printStackTrace();
                    }
                }
            });
        }
    }

    @Override // com.faceunity.core.infe.IFaceUnityCamera
    public FUCameraPreviewData getCameraByte() {
        return this.currentPreviewData;
    }

    @Override // com.faceunity.core.infe.IFaceUnityCamera
    public CameraFacingEnum getCameraFacing() {
        FUCameraPreviewData fUCameraPreviewData = this.currentPreviewData;
        if (fUCameraPreviewData != null) {
            return fUCameraPreviewData.getCameraFacing();
        }
        return null;
    }

    @Override // com.faceunity.core.infe.IFaceUnityCamera
    public int getCameraHeight() {
        FUCameraPreviewData fUCameraPreviewData = this.currentPreviewData;
        if (fUCameraPreviewData != null) {
            return fUCameraPreviewData.getHeight();
        }
        return 0;
    }

    @Override // com.faceunity.core.infe.IFaceUnityCamera
    public int getCameraWidth() {
        FUCameraPreviewData fUCameraPreviewData = this.currentPreviewData;
        if (fUCameraPreviewData != null) {
            return fUCameraPreviewData.getWidth();
        }
        return 0;
    }

    @Override // com.faceunity.core.infe.IFaceUnityCamera
    public float getExposureCompensation() {
        FULogger.m8803i(TAG, "getExposureCompensation");
        BaseCamera baseCamera = this.mFaceUnityCamera;
        if (baseCamera != null) {
            return baseCamera.getExposureCompensation$fu_core_all_featureRelease();
        }
        return 0.0f;
    }

    @Override // com.faceunity.core.infe.IFaceUnityCamera
    public BaseCamera getFaceUnityCamera() {
        return this.mFaceUnityCamera;
    }

    @Override // com.faceunity.core.infe.IFaceUnityCamera
    public SurfaceTexture getSurfaceTexture() {
        BaseCamera baseCamera = this.mFaceUnityCamera;
        if (baseCamera != null) {
            return baseCamera.getMSurfaceTexture();
        }
        return null;
    }

    @Override // com.faceunity.core.infe.IFaceUnityCamera
    public void handleFocus(final int i, final int i2, final float f, final float f2, final int i3) {
        StringBuilder m58818p = yv2.m58818p("handleFocus   viewWidth:", i, "   viewHeight:", i2, "   rawX:");
        m58818p.append(f);
        m58818p.append("  rawY:");
        m58818p.append(f2);
        m58818p.append("  areaSize:");
        m58818p.append(i3);
        FULogger.m8803i(TAG, m58818p.toString());
        Handler handler = this.mBackgroundHandler;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.faceunity.core.camera.FUCamera$handleFocus$1
                @Override // java.lang.Runnable
                public final void run() {
                    BaseCamera baseCamera;
                    baseCamera = FUCamera.this.mFaceUnityCamera;
                    if (baseCamera != null) {
                        baseCamera.handleFocus$fu_core_all_featureRelease(i, i2, f, f2, i3);
                    }
                }
            });
        }
    }

    @Override // com.faceunity.core.infe.IFaceUnityCamera
    public void openCamera(final FUCameraConfig fUCameraConfig, final int i, final OnFUCameraListener onFUCameraListener) {
        l42.m28344g(fUCameraConfig, "config");
        startBackgroundThread();
        Handler handler = this.mBackgroundHandler;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.faceunity.core.camera.FUCamera$openCamera$1
                /* JADX WARN: Code restructure failed: missing block: B:5:0x0023, code lost:
                
                    r1 = r5.this$0.mFaceUnityCamera;
                 */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    boolean z;
                    BaseCamera initFUCamera;
                    BaseCamera baseCamera;
                    BaseCamera baseCamera2;
                    try {
                        FULogger.m8803i(FUCamera.TAG, "openCamera");
                        FUCamera.this.isNeedFPSLoop = true;
                        FUCamera.this.mFUCameraConfig = fUCameraConfig;
                        FUCamera.this.mOnCameraListener = onFUCameraListener;
                        z = FUCamera.this.isCameraOpen;
                        if (z && baseCamera2 != null) {
                            baseCamera2.closeCamera$fu_core_all_featureRelease();
                        }
                        FUCamera fUCamera = FUCamera.this;
                        initFUCamera = fUCamera.initFUCamera(fUCameraConfig, i);
                        fUCamera.mFaceUnityCamera = initFUCamera;
                        baseCamera = FUCamera.this.mFaceUnityCamera;
                        if (baseCamera != null) {
                            baseCamera.openCamera();
                        }
                        FUCamera.this.isCameraOpen = true;
                    } catch (Exception e) {
                        Log.e(FUCamera.TAG, "camera open error", e);
                        e.printStackTrace();
                    }
                }
            });
        }
    }

    @Override // com.faceunity.core.infe.IFaceUnityCamera
    public void releaseCamera() {
        FULogger.m8803i(TAG, "releaseCamera");
        stopBackgroundThread();
    }

    @Override // com.faceunity.core.infe.IFaceUnityCamera
    public void setExposureCompensation(final float f) {
        FULogger.m8803i(TAG, "setExposureCompensation  value:" + f);
        Handler handler = this.mBackgroundHandler;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.faceunity.core.camera.FUCamera$setExposureCompensation$1
                @Override // java.lang.Runnable
                public final void run() {
                    BaseCamera baseCamera;
                    baseCamera = FUCamera.this.mFaceUnityCamera;
                    if (baseCamera != null) {
                        baseCamera.setExposureCompensation$fu_core_all_featureRelease(f);
                    }
                }
            });
        }
    }

    @Override // com.faceunity.core.infe.IFaceUnityCamera
    public void setZoomValue(final float f) {
        Handler handler = this.mBackgroundHandler;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.faceunity.core.camera.FUCamera$setZoomValue$1
                @Override // java.lang.Runnable
                public final void run() {
                    BaseCamera baseCamera;
                    baseCamera = FUCamera.this.mFaceUnityCamera;
                    if (baseCamera != null) {
                        baseCamera.setZoom$fu_core_all_featureRelease(f);
                    }
                }
            });
        }
    }

    @Override // com.faceunity.core.infe.IFaceUnityCamera
    public void switchCamera() {
        if (this.isSwitchCamera) {
            FULogger.m8802e(TAG, "switchCamera so frequently");
            return;
        }
        this.isSwitchCamera = true;
        Handler handler = this.mBackgroundHandler;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.faceunity.core.camera.FUCamera$switchCamera$1
                @Override // java.lang.Runnable
                public final void run() {
                    BaseCamera baseCamera;
                    FULogger.m8803i(FUCamera.TAG, "switchCamera");
                    baseCamera = FUCamera.this.mFaceUnityCamera;
                    if (baseCamera != null) {
                        baseCamera.switchCamera();
                    }
                    FUCamera.this.isCameraOpen = true;
                    FUCamera.this.isSwitchCamera = false;
                }
            });
        }
    }

    public /* synthetic */ FUCamera(pp0 pp0Var) {
        this();
    }
}
