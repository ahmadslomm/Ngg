package com.faceunity.core.camera;

import android.annotation.SuppressLint;
import android.graphics.ImageFormat;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import com.faceunity.core.enumeration.CameraFacingEnum;
import com.faceunity.core.faceunity.FURenderManager;
import com.faceunity.core.listener.OnFUCameraListener;
import com.faceunity.core.media.video.VideoRecordHelper;
import com.faceunity.core.utils.CameraUtils;
import com.faceunity.core.utils.FULogger;
import p000.l42;
import p000.o64;
import p000.oc2;
import p000.qk5;
import p000.r70;
import p000.te2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUCamera2 extends BaseCamera {
    private final OnFUCameraListener cameraListener;
    private CameraCharacteristics mBackCameraCharacteristics;
    private CameraCaptureSession mCameraCaptureSession;
    private final FUCamera2$mCameraCaptureSessionStateCallback$1 mCameraCaptureSessionStateCallback;
    private CameraDevice mCameraDevice;
    private CameraManager mCameraManager;
    private final CameraCaptureSession.CaptureCallback mCaptureCallback;
    private CaptureRequest.Builder mCaptureRequestBuilder;
    private final oc2 mFUCameraDataPool$delegate;
    private CameraCharacteristics mFrontCameraCharacteristics;
    private ImageReader mImageReader;
    private final ImageReader.OnImageAvailableListener mOnImageAvailableListener;
    private final FUCamera2$mStateCallback$1 mStateCallback;
    private byte[][] mYuvDataBufferArray;
    private int mYuvDataBufferPosition;
    private float mZoomValue;

    /* JADX WARN: Type inference failed for: r2v5, types: [com.faceunity.core.camera.FUCamera2$mStateCallback$1] */
    /* JADX WARN: Type inference failed for: r2v6, types: [com.faceunity.core.camera.FUCamera2$mCameraCaptureSessionStateCallback$1] */
    public FUCamera2(OnFUCameraListener onFUCameraListener) {
        l42.m28344g(onFUCameraListener, "cameraListener");
        this.cameraListener = onFUCameraListener;
        this.mZoomValue = 1.0f;
        this.mFUCameraDataPool$delegate = te2.m48680a(new FUCamera2$mFUCameraDataPool$2(this));
        this.mOnImageAvailableListener = new ImageReader.OnImageAvailableListener() { // from class: com.faceunity.core.camera.FUCamera2$mOnImageAvailableListener$1
            @Override // android.media.ImageReader.OnImageAvailableListener
            public final void onImageAvailable(ImageReader imageReader) {
                byte[] bArr;
                FUCameraDataPool mFUCameraDataPool;
                if (imageReader != null) {
                    try {
                        Image acquireLatestImage = imageReader.acquireLatestImage();
                        if (acquireLatestImage != null) {
                            if (FUCamera2.this.getMIsStopPreview()) {
                                bArr = null;
                            } else {
                                byte[][] mYuvDataBufferArray = FUCamera2.this.getMYuvDataBufferArray();
                                if (mYuvDataBufferArray == null) {
                                    l42.m28354q();
                                }
                                bArr = mYuvDataBufferArray[FUCamera2.this.getMYuvDataBufferPosition()];
                                FUCamera2 fUCamera2 = FUCamera2.this;
                                fUCamera2.setMYuvDataBufferPosition(fUCamera2.getMYuvDataBufferPosition() + 1);
                                int mYuvDataBufferPosition = fUCamera2.getMYuvDataBufferPosition();
                                byte[][] mYuvDataBufferArray2 = FUCamera2.this.getMYuvDataBufferArray();
                                if (mYuvDataBufferArray2 == null) {
                                    l42.m28354q();
                                }
                                fUCamera2.setMYuvDataBufferPosition(mYuvDataBufferPosition % mYuvDataBufferArray2.length);
                                CameraUtils.INSTANCE.YUV420ToNV21(acquireLatestImage, bArr);
                            }
                            byte[] bArr2 = bArr;
                            acquireLatestImage.close();
                            if (bArr2 != null) {
                                mFUCameraDataPool = FUCamera2.this.getMFUCameraDataPool();
                                mFUCameraDataPool.updateCPUData(new FUCameraPreviewData(bArr2, FUCamera2.this.getMCameraFacing$fu_core_all_featureRelease(), FUCamera2.this.getMCameraOrientation(), FUCamera2.this.getMCameraWidth$fu_core_all_featureRelease(), FUCamera2.this.getMCameraHeight$fu_core_all_featureRelease()));
                            }
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
        };
        this.mStateCallback = new CameraDevice.StateCallback() { // from class: com.faceunity.core.camera.FUCamera2$mStateCallback$1
            @Override // android.hardware.camera2.CameraDevice.StateCallback
            public void onDisconnected(CameraDevice cameraDevice) {
                l42.m28344g(cameraDevice, "camera");
                cameraDevice.close();
                FUCamera2.this.setMCameraDevice(null);
            }

            @Override // android.hardware.camera2.CameraDevice.StateCallback
            public void onError(CameraDevice cameraDevice, int i) {
                l42.m28344g(cameraDevice, "camera");
                cameraDevice.close();
                FUCamera2.this.setMCameraDevice(null);
            }

            @Override // android.hardware.camera2.CameraDevice.StateCallback
            public void onOpened(CameraDevice cameraDevice) {
                l42.m28344g(cameraDevice, "camera");
                FUCamera2.this.setMCameraDevice(cameraDevice);
                FUCamera2.this.logCameraParameters();
                FUCamera2.this.startPreview();
            }
        };
        this.mCameraCaptureSessionStateCallback = new CameraCaptureSession.StateCallback() { // from class: com.faceunity.core.camera.FUCamera2$mCameraCaptureSessionStateCallback$1
            @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
            public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
                l42.m28344g(cameraCaptureSession, "session");
                FUCamera2.this.setMIsPreviewing(false);
            }

            @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
            public void onConfigured(CameraCaptureSession cameraCaptureSession) {
                l42.m28344g(cameraCaptureSession, "session");
                FUCamera2.this.setMIsPreviewing(true);
                FUCamera2.this.setMCameraCaptureSession(cameraCaptureSession);
                try {
                    CaptureRequest.Builder mCaptureRequestBuilder = FUCamera2.this.getMCaptureRequestBuilder();
                    if (mCaptureRequestBuilder == null) {
                        l42.m28354q();
                    }
                    cameraCaptureSession.setRepeatingRequest(mCaptureRequestBuilder.build(), FUCamera2.this.getMCaptureCallback(), null);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        };
        this.mCaptureCallback = new CameraCaptureSession.CaptureCallback() { // from class: com.faceunity.core.camera.FUCamera2$mCaptureCallback$1
            @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
            public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i, long j) {
                l42.m28344g(cameraCaptureSession, "session");
                super.onCaptureSequenceCompleted(cameraCaptureSession, i, j);
                CaptureRequest.Builder mCaptureRequestBuilder = FUCamera2.this.getMCaptureRequestBuilder();
                if (mCaptureRequestBuilder == null) {
                    l42.m28354q();
                }
                CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
                mCaptureRequestBuilder.set(key, 0);
                CaptureRequest.Builder mCaptureRequestBuilder2 = FUCamera2.this.getMCaptureRequestBuilder();
                if (mCaptureRequestBuilder2 == null) {
                    l42.m28354q();
                }
                mCaptureRequestBuilder2.set(key, 2);
                CaptureRequest.Builder mCaptureRequestBuilder3 = FUCamera2.this.getMCaptureRequestBuilder();
                if (mCaptureRequestBuilder3 == null) {
                    l42.m28354q();
                }
                mCaptureRequestBuilder3.set(key, null);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FUCameraDataPool getMFUCameraDataPool() {
        return (FUCameraDataPool) this.mFUCameraDataPool$delegate.getValue();
    }

    private final Rect getZoomRect(CameraCharacteristics cameraCharacteristics, float f, float f2) {
        Object obj = cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        l42.m28339b(obj, "cameraCharacteristics.ge…R_INFO_ACTIVE_ARRAY_SIZE)");
        Rect rect = (Rect) obj;
        int width = rect.width() - ((int) (rect.width() / f2));
        int height = rect.height() - ((int) (rect.height() / f2));
        float f3 = width;
        float f4 = 1;
        float f5 = f - f4;
        float f6 = f2 - f4;
        int i = (int) (((f3 * f5) / f6) / 2.0f);
        int i2 = (int) (((height * f5) / f6) / 2.0f);
        return new Rect(i, i2, rect.width() - i, rect.height() - i2);
    }

    private final boolean isMeteringAreaAFSupported() {
        CameraCharacteristics cameraCharacteristics;
        if (getMCameraFacing$fu_core_all_featureRelease() != CameraFacingEnum.CAMERA_FRONT ? (cameraCharacteristics = this.mBackCameraCharacteristics) == null : (cameraCharacteristics = this.mFrontCameraCharacteristics) == null) {
            l42.m28354q();
        }
        Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
        return num != null && num.intValue() >= 1;
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public void changeResolution$fu_core_all_featureRelease(int i, int i2) {
        setMIsStopPreview(true);
        this.mYuvDataBufferArray = null;
        closeCamera$fu_core_all_featureRelease();
        openCamera();
        startPreview();
        setMIsStopPreview(false);
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public void closeCamera$fu_core_all_featureRelease() {
        setMIsPreviewing(false);
        CameraCaptureSession cameraCaptureSession = this.mCameraCaptureSession;
        if (cameraCaptureSession != null) {
            if (cameraCaptureSession == null) {
                l42.m28354q();
            }
            cameraCaptureSession.close();
            this.mCameraCaptureSession = null;
        }
        CameraDevice cameraDevice = this.mCameraDevice;
        if (cameraDevice != null) {
            if (cameraDevice == null) {
                l42.m28354q();
            }
            cameraDevice.close();
            this.mCameraDevice = null;
        }
        ImageReader imageReader = this.mImageReader;
        if (imageReader != null) {
            if (imageReader == null) {
                l42.m28354q();
            }
            imageReader.close();
            this.mImageReader = null;
        }
        SurfaceTexture mSurfaceTexture = getMSurfaceTexture();
        if (mSurfaceTexture != null) {
            mSurfaceTexture.release();
        }
        setMSurfaceTexture(null);
        getMFUCameraDataPool().stopBackgroundHandle();
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public float getExposureCompensation$fu_core_all_featureRelease() {
        CameraCharacteristics cameraCharacteristics;
        int i;
        int i2;
        Integer num;
        if (getMCameraFacing$fu_core_all_featureRelease() != CameraFacingEnum.CAMERA_FRONT ? (cameraCharacteristics = this.mBackCameraCharacteristics) == null : (cameraCharacteristics = this.mFrontCameraCharacteristics) == null) {
            l42.m28354q();
        }
        Range range = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
        if (range != null) {
            Object lower = range.getLower();
            l42.m28339b(lower, "range.lower");
            i = ((Number) lower).intValue();
            Object upper = range.getUpper();
            l42.m28339b(upper, "range.upper");
            i2 = ((Number) upper).intValue();
        } else {
            i = -1;
            i2 = 1;
        }
        CaptureRequest.Builder builder = this.mCaptureRequestBuilder;
        return (((builder == null || (num = (Integer) builder.get(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION)) == null) ? 0 : num.intValue()) - i) / (i2 - i);
    }

    public final CameraCharacteristics getMBackCameraCharacteristics() {
        return this.mBackCameraCharacteristics;
    }

    public final CameraCaptureSession getMCameraCaptureSession() {
        return this.mCameraCaptureSession;
    }

    public final CameraDevice getMCameraDevice() {
        return this.mCameraDevice;
    }

    public final CameraCaptureSession.CaptureCallback getMCaptureCallback() {
        return this.mCaptureCallback;
    }

    public final CaptureRequest.Builder getMCaptureRequestBuilder() {
        return this.mCaptureRequestBuilder;
    }

    public final CameraCharacteristics getMFrontCameraCharacteristics() {
        return this.mFrontCameraCharacteristics;
    }

    public final byte[][] getMYuvDataBufferArray() {
        return this.mYuvDataBufferArray;
    }

    public final int getMYuvDataBufferPosition() {
        return this.mYuvDataBufferPosition;
    }

    public final float getMZoomValue() {
        return this.mZoomValue;
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public float getZoom$fu_core_all_featureRelease() {
        return this.mZoomValue;
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public void handleFocus$fu_core_all_featureRelease(int i, int i2, float f, float f2, int i3) {
        CameraCharacteristics cameraCharacteristics;
        if (this.mCameraCaptureSession == null) {
            return;
        }
        if (!isMeteringAreaAFSupported()) {
            FULogger.m8802e(BaseCamera.TAG, "handleFocus not supported");
            return;
        }
        if (getMCameraFacing$fu_core_all_featureRelease() != CameraFacingEnum.CAMERA_FRONT ? (cameraCharacteristics = this.mBackCameraCharacteristics) == null : (cameraCharacteristics = this.mFrontCameraCharacteristics) == null) {
            l42.m28354q();
        }
        Rect rect = (Rect) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        float f3 = f / i;
        if (rect == null) {
            l42.m28354q();
        }
        int height = (int) (f3 * rect.height());
        int width = (int) ((f2 / i2) * rect.width());
        if (getMCameraOrientation() == 90) {
            height = rect.height() - height;
        }
        int i4 = i3 / 2;
        int i5 = i4 * 2;
        MeteringRectangle meteringRectangle = new MeteringRectangle(o64.m33993e(width - i4, 0), o64.m33993e(height - i4, 0), i5, i5, 999);
        try {
            CameraCaptureSession cameraCaptureSession = this.mCameraCaptureSession;
            if (cameraCaptureSession == null) {
                l42.m28354q();
            }
            cameraCaptureSession.stopRepeating();
            CaptureRequest.Builder builder = this.mCaptureRequestBuilder;
            if (builder == null) {
                l42.m28354q();
            }
            CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
            builder.set(key, 0);
            CaptureRequest.Builder builder2 = this.mCaptureRequestBuilder;
            if (builder2 == null) {
                l42.m28354q();
            }
            CaptureRequest.Key key2 = CaptureRequest.CONTROL_AF_MODE;
            builder2.set(key2, 0);
            MeteringRectangle[] meteringRectangleArr = {meteringRectangle};
            CaptureRequest.Builder builder3 = this.mCaptureRequestBuilder;
            if (builder3 == null) {
                l42.m28354q();
            }
            builder3.set(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr);
            CaptureRequest.Builder builder4 = this.mCaptureRequestBuilder;
            if (builder4 == null) {
                l42.m28354q();
            }
            builder4.set(key2, 1);
            CaptureRequest.Builder builder5 = this.mCaptureRequestBuilder;
            if (builder5 == null) {
                l42.m28354q();
            }
            builder5.set(key, 1);
            CameraCaptureSession cameraCaptureSession2 = this.mCameraCaptureSession;
            if (cameraCaptureSession2 == null) {
                l42.m28354q();
            }
            CaptureRequest.Builder builder6 = this.mCaptureRequestBuilder;
            if (builder6 == null) {
                l42.m28354q();
            }
            cameraCaptureSession2.setRepeatingRequest(builder6.build(), this.mCaptureCallback, null);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public void initCameraInfo$fu_core_all_featureRelease() {
        Object systemService = FURenderManager.INSTANCE.getMContext$fu_core_all_featureRelease().getSystemService("camera");
        if (systemService == null) {
            throw new qk5("null cannot be cast to non-null type android.hardware.camera2.CameraManager");
        }
        this.mCameraManager = (CameraManager) systemService;
        setMFrontCameraId(1);
        setMBackCameraId(0);
        CameraManager cameraManager = this.mCameraManager;
        if (cameraManager == null) {
            l42.m28360w("mCameraManager");
        }
        String[] cameraIdList = cameraManager.getCameraIdList();
        l42.m28339b(cameraIdList, "ids");
        if (cameraIdList.length == 0) {
            FULogger.m8802e(BaseCamera.TAG, "No camera");
            return;
        }
        for (String str : cameraIdList) {
            if (l42.m28338a(str, String.valueOf(getMFrontCameraId()))) {
                CameraManager cameraManager2 = this.mCameraManager;
                if (cameraManager2 == null) {
                    l42.m28360w("mCameraManager");
                }
                CameraCharacteristics cameraCharacteristics = cameraManager2.getCameraCharacteristics(str);
                this.mFrontCameraCharacteristics = cameraCharacteristics;
                if (cameraCharacteristics == null) {
                    l42.m28354q();
                }
                Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
                setMFrontCameraOrientation(num != null ? num.intValue() : 270);
            } else if (l42.m28338a(str, String.valueOf(getMBackCameraId()))) {
                CameraManager cameraManager3 = this.mCameraManager;
                if (cameraManager3 == null) {
                    l42.m28360w("mCameraManager");
                }
                CameraCharacteristics cameraCharacteristics2 = cameraManager3.getCameraCharacteristics(str);
                this.mBackCameraCharacteristics = cameraCharacteristics2;
                if (cameraCharacteristics2 == null) {
                    l42.m28354q();
                }
                Integer num2 = (Integer) cameraCharacteristics2.get(CameraCharacteristics.SENSOR_ORIENTATION);
                setMBackCameraOrientation(num2 != null ? num2.intValue() : 90);
            }
        }
        setMCameraOrientation(getMCameraFacing$fu_core_all_featureRelease() == CameraFacingEnum.CAMERA_FRONT ? getMFrontCameraOrientation() : getMBackCameraOrientation());
    }

    @Override // com.faceunity.core.camera.BaseCamera
    @SuppressLint({"MissingPermission"})
    public void openCamera() {
        if (this.mCameraDevice != null) {
            return;
        }
        try {
            int mFrontCameraId = getMCameraFacing$fu_core_all_featureRelease() == CameraFacingEnum.CAMERA_FRONT ? getMFrontCameraId() : getMBackCameraId();
            CameraManager cameraManager = this.mCameraManager;
            if (cameraManager == null) {
                l42.m28360w("mCameraManager");
            }
            StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraManager.getCameraCharacteristics(String.valueOf(mFrontCameraId)).get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
            if (streamConfigurationMap != null) {
                Size[] outputSizes = streamConfigurationMap.getOutputSizes(SurfaceTexture.class);
                CameraUtils cameraUtils = CameraUtils.INSTANCE;
                l42.m28339b(outputSizes, "outputSizes");
                Size chooseOptimalSize = cameraUtils.chooseOptimalSize(outputSizes, getMCameraWidth$fu_core_all_featureRelease(), getMCameraHeight$fu_core_all_featureRelease(), VideoRecordHelper.MAX_VIDEO_LENGTH, 1080, new Size(getMCameraWidth$fu_core_all_featureRelease(), getMCameraHeight$fu_core_all_featureRelease()));
                setMCameraWidth$fu_core_all_featureRelease(chooseOptimalSize.getWidth());
                setMCameraHeight$fu_core_all_featureRelease(chooseOptimalSize.getHeight());
            }
            byte[][] bArr = new byte[3][];
            for (int i = 0; i < 3; i++) {
                bArr[i] = new byte[((getMCameraWidth$fu_core_all_featureRelease() * getMCameraHeight$fu_core_all_featureRelease()) * ImageFormat.getBitsPerPixel(35)) / 8];
            }
            this.mYuvDataBufferArray = bArr;
            ImageReader newInstance = ImageReader.newInstance(getMCameraWidth$fu_core_all_featureRelease(), getMCameraHeight$fu_core_all_featureRelease(), 35, 3);
            this.mImageReader = newInstance;
            if (newInstance == null) {
                l42.m28354q();
            }
            newInstance.setOnImageAvailableListener(this.mOnImageAvailableListener, null);
            getMFUCameraDataPool().startBackgroundHandle();
            CameraManager cameraManager2 = this.mCameraManager;
            if (cameraManager2 == null) {
                l42.m28360w("mCameraManager");
            }
            cameraManager2.openCamera(String.valueOf(mFrontCameraId), this.mStateCallback, (Handler) null);
        } catch (CameraAccessException e) {
            this.mCameraDevice = null;
            e.printStackTrace();
        } catch (InterruptedException e2) {
            e2.printStackTrace();
        }
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public void setExposureCompensation$fu_core_all_featureRelease(float f) {
        CameraCharacteristics cameraCharacteristics;
        if (this.mCameraCaptureSession == null) {
            return;
        }
        if (getMCameraFacing$fu_core_all_featureRelease() != CameraFacingEnum.CAMERA_FRONT ? (cameraCharacteristics = this.mBackCameraCharacteristics) == null : (cameraCharacteristics = this.mFrontCameraCharacteristics) == null) {
            l42.m28354q();
        }
        Range range = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
        if (range != null) {
            Integer num = (Integer) range.getLower();
            int intValue = ((Integer) range.getUpper()).intValue();
            l42.m28339b(num, "min");
            int intValue2 = (int) ((f * (intValue - num.intValue())) + num.intValue());
            CaptureRequest.Builder builder = this.mCaptureRequestBuilder;
            if (builder == null) {
                l42.m28354q();
            }
            builder.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(intValue2));
            try {
                CameraCaptureSession cameraCaptureSession = this.mCameraCaptureSession;
                if (cameraCaptureSession == null) {
                    l42.m28354q();
                }
                CaptureRequest.Builder builder2 = this.mCaptureRequestBuilder;
                if (builder2 == null) {
                    l42.m28354q();
                }
                cameraCaptureSession.setRepeatingRequest(builder2.build(), this.mCaptureCallback, null);
            } catch (CameraAccessException e) {
                e.printStackTrace();
            }
        }
    }

    public final void setMBackCameraCharacteristics(CameraCharacteristics cameraCharacteristics) {
        this.mBackCameraCharacteristics = cameraCharacteristics;
    }

    public final void setMCameraCaptureSession(CameraCaptureSession cameraCaptureSession) {
        this.mCameraCaptureSession = cameraCaptureSession;
    }

    public final void setMCameraDevice(CameraDevice cameraDevice) {
        this.mCameraDevice = cameraDevice;
    }

    public final void setMCaptureRequestBuilder(CaptureRequest.Builder builder) {
        this.mCaptureRequestBuilder = builder;
    }

    public final void setMFrontCameraCharacteristics(CameraCharacteristics cameraCharacteristics) {
        this.mFrontCameraCharacteristics = cameraCharacteristics;
    }

    public final void setMYuvDataBufferArray(byte[][] bArr) {
        this.mYuvDataBufferArray = bArr;
    }

    public final void setMYuvDataBufferPosition(int i) {
        this.mYuvDataBufferPosition = i;
    }

    public final void setMZoomValue(float f) {
        this.mZoomValue = f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000f, code lost:
    
        if (r0 == null) goto L9;
     */
    @Override // com.faceunity.core.camera.BaseCamera
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setZoom$fu_core_all_featureRelease(float f) {
        CameraCharacteristics cameraCharacteristics;
        if (this.mCameraCaptureSession == null) {
            return;
        }
        try {
            if (getMCameraFacing$fu_core_all_featureRelease() != CameraFacingEnum.CAMERA_FRONT) {
                cameraCharacteristics = this.mBackCameraCharacteristics;
                if (cameraCharacteristics == null) {
                    l42.m28354q();
                }
                Float f2 = (Float) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
                l42.m28339b(f2, "maxZoom");
                if (f > f2.floatValue()) {
                    f = f2.floatValue();
                } else if (f < 0) {
                    f = 0.0f;
                }
                this.mZoomValue = f;
                Rect zoomRect = getZoomRect(cameraCharacteristics, f, f2.floatValue());
                if (zoomRect != null) {
                    CaptureRequest.Builder builder = this.mCaptureRequestBuilder;
                    if (builder == null) {
                        l42.m28354q();
                    }
                    builder.set(CaptureRequest.SCALER_CROP_REGION, zoomRect);
                }
                CameraCaptureSession cameraCaptureSession = this.mCameraCaptureSession;
                if (cameraCaptureSession == null) {
                    l42.m28354q();
                }
                CaptureRequest.Builder builder2 = this.mCaptureRequestBuilder;
                if (builder2 == null) {
                    l42.m28354q();
                }
                cameraCaptureSession.setRepeatingRequest(builder2.build(), this.mCaptureCallback, null);
                return;
            }
            cameraCharacteristics = this.mFrontCameraCharacteristics;
        } catch (CameraAccessException e) {
            e.printStackTrace();
        }
        e.printStackTrace();
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public void startPreview() {
        if (getMCameraTexId() == 0 || this.mCameraDevice == null || getMIsPreviewing()) {
            return;
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(getMCameraTexId());
        surfaceTexture.setDefaultBufferSize(getMCameraWidth$fu_core_all_featureRelease(), getMCameraHeight$fu_core_all_featureRelease());
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: com.faceunity.core.camera.FUCamera2$startPreview$$inlined$apply$lambda$1
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                FUCameraDataPool mFUCameraDataPool;
                mFUCameraDataPool = FUCamera2.this.getMFUCameraDataPool();
                mFUCameraDataPool.updateGPUData();
            }
        });
        setMSurfaceTexture(surfaceTexture);
        try {
            Range<Integer> bestRange = CameraUtils.INSTANCE.getBestRange(FURenderManager.INSTANCE.getMContext$fu_core_all_featureRelease(), String.valueOf(getMCameraFacing$fu_core_all_featureRelease() == CameraFacingEnum.CAMERA_FRONT ? getMFrontCameraId() : getMBackCameraId()), getMIsHighestRate$fu_core_all_featureRelease());
            CameraDevice cameraDevice = this.mCameraDevice;
            if (cameraDevice == null) {
                l42.m28354q();
            }
            CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(1);
            if (bestRange != null) {
                createCaptureRequest.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, bestRange);
            }
            createCaptureRequest.set(CaptureRequest.CONTROL_MODE, 1);
            createCaptureRequest.set(CaptureRequest.CONTROL_AE_LOCK, Boolean.FALSE);
            createCaptureRequest.set(CaptureRequest.CONTROL_AE_MODE, 1);
            createCaptureRequest.set(CaptureRequest.CONTROL_AF_MODE, 3);
            createCaptureRequest.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
            Surface surface = new Surface(getMSurfaceTexture());
            createCaptureRequest.addTarget(surface);
            ImageReader imageReader = this.mImageReader;
            if (imageReader == null) {
                l42.m28354q();
            }
            Surface surface2 = imageReader.getSurface();
            createCaptureRequest.addTarget(surface2);
            this.mCaptureRequestBuilder = createCaptureRequest;
            CameraDevice cameraDevice2 = this.mCameraDevice;
            if (cameraDevice2 == null) {
                l42.m28354q();
            }
            cameraDevice2.createCaptureSession(r70.m44352g(surface2, surface), this.mCameraCaptureSessionStateCallback, null);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logCameraParameters() {
    }
}
