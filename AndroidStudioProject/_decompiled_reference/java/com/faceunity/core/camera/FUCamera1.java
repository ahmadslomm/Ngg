package com.faceunity.core.camera;

import android.content.Context;
import android.graphics.ImageFormat;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import com.faceunity.core.enumeration.CameraFacingEnum;
import com.faceunity.core.faceunity.FURenderManager;
import com.faceunity.core.listener.OnFUCameraListener;
import com.faceunity.core.utils.CameraUtils;
import com.faceunity.core.utils.FULogger;
import p000.l42;
import p000.oc2;
import p000.pp0;
import p000.te2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUCamera1 extends BaseCamera {
    public static final Companion Companion = new Companion(null);
    private static final float EXPOSURE_COMPENSATION = 0.5f;
    private final OnFUCameraListener cameraListener;
    private Camera mCamera;
    private float mExposureCompensation;
    private final oc2 mFUCameraDataPool$delegate;
    private final Camera.PreviewCallback mPreviewCallback;
    private byte[][] mPreviewCallbackBufferArray;

    /* compiled from: zaffa */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }
    }

    public FUCamera1(OnFUCameraListener onFUCameraListener) {
        l42.m28344g(onFUCameraListener, "cameraListener");
        this.cameraListener = onFUCameraListener;
        this.mExposureCompensation = 0.5f;
        this.mFUCameraDataPool$delegate = te2.m48680a(new FUCamera1$mFUCameraDataPool$2(this));
        this.mPreviewCallback = new Camera.PreviewCallback() { // from class: com.faceunity.core.camera.FUCamera1$mPreviewCallback$1
            @Override // android.hardware.Camera.PreviewCallback
            public final void onPreviewFrame(byte[] bArr, Camera camera) {
                Camera camera2;
                FUCameraDataPool mFUCameraDataPool;
                camera2 = FUCamera1.this.mCamera;
                if (camera2 == null) {
                    l42.m28354q();
                }
                camera2.addCallbackBuffer(bArr);
                if (FUCamera1.this.getMIsStopPreview() || bArr == null) {
                    return;
                }
                mFUCameraDataPool = FUCamera1.this.getMFUCameraDataPool();
                mFUCameraDataPool.updateCPUData(new FUCameraPreviewData(bArr, FUCamera1.this.getMCameraFacing$fu_core_all_featureRelease(), FUCamera1.this.getMCameraOrientation(), FUCamera1.this.getMCameraWidth$fu_core_all_featureRelease(), FUCamera1.this.getMCameraHeight$fu_core_all_featureRelease()));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FUCameraDataPool getMFUCameraDataPool() {
        return (FUCameraDataPool) this.mFUCameraDataPool$delegate.getValue();
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public void changeResolution$fu_core_all_featureRelease(int i, int i2) {
        setMIsStopPreview(true);
        this.mPreviewCallbackBufferArray = null;
        closeCamera$fu_core_all_featureRelease();
        openCamera();
        startPreview();
        setMIsStopPreview(false);
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public void closeCamera$fu_core_all_featureRelease() {
        setMIsPreviewing(false);
        try {
            Camera camera = this.mCamera;
            if (camera != null) {
                if (camera == null) {
                    l42.m28354q();
                }
                camera.stopPreview();
                Camera camera2 = this.mCamera;
                if (camera2 == null) {
                    l42.m28354q();
                }
                camera2.setPreviewTexture(null);
                Camera camera3 = this.mCamera;
                if (camera3 == null) {
                    l42.m28354q();
                }
                camera3.setPreviewCallbackWithBuffer(null);
                Camera camera4 = this.mCamera;
                if (camera4 == null) {
                    l42.m28354q();
                }
                camera4.release();
                this.mCamera = null;
            }
        } catch (Exception e) {
            e.printStackTrace();
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
        return this.mExposureCompensation;
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public float getZoom$fu_core_all_featureRelease() {
        Camera.Parameters parameters;
        Camera camera = this.mCamera;
        if (camera == null || (parameters = camera.getParameters()) == null) {
            return 1.0f;
        }
        return parameters.getZoom();
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public void handleFocus$fu_core_all_featureRelease(int i, int i2, float f, float f2, int i3) {
        CameraUtils.INSTANCE.handleFocusMetering(this.mCamera, f, f2, i, i2, getMCameraWidth$fu_core_all_featureRelease(), getMCameraHeight$fu_core_all_featureRelease(), i3, getMCameraFacing$fu_core_all_featureRelease() == CameraFacingEnum.CAMERA_FRONT ? 1 : 0);
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public void initCameraInfo$fu_core_all_featureRelease() {
        int numberOfCameras = Camera.getNumberOfCameras();
        if (numberOfCameras <= 0) {
            FULogger.m8802e(BaseCamera.TAG, "No camera");
            return;
        }
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        for (int i = 0; i < numberOfCameras; i++) {
            Camera.getCameraInfo(i, cameraInfo);
            int i2 = cameraInfo.facing;
            if (i2 == 1) {
                setMFrontCameraId(i);
                setMFrontCameraOrientation(cameraInfo.orientation);
            } else if (i2 == 0) {
                setMBackCameraId(i);
                setMBackCameraOrientation(cameraInfo.orientation);
            }
        }
        setMCameraOrientation(getMCameraFacing$fu_core_all_featureRelease() == CameraFacingEnum.CAMERA_FRONT ? getMFrontCameraOrientation() : getMBackCameraOrientation());
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public void openCamera() {
        if (this.mCamera != null) {
            return;
        }
        try {
            int mFrontCameraId = getMCameraFacing$fu_core_all_featureRelease() == CameraFacingEnum.CAMERA_FRONT ? getMFrontCameraId() : getMBackCameraId();
            Camera open = Camera.open(mFrontCameraId);
            this.mCamera = open;
            if (open == null) {
                throw new RuntimeException("No camera");
            }
            this.mExposureCompensation = 0.5f;
            CameraUtils cameraUtils = CameraUtils.INSTANCE;
            Context mContext$fu_core_all_featureRelease = FURenderManager.INSTANCE.getMContext$fu_core_all_featureRelease();
            Camera camera = this.mCamera;
            if (camera == null) {
                l42.m28354q();
            }
            cameraUtils.setCameraDisplayOrientation(mContext$fu_core_all_featureRelease, mFrontCameraId, camera);
            Camera camera2 = this.mCamera;
            if (camera2 == null) {
                l42.m28354q();
            }
            Camera.Parameters parameters = camera2.getParameters();
            l42.m28339b(parameters, "mCamera!!.parameters");
            cameraUtils.setFocusModes(parameters);
            cameraUtils.chooseFrameRate(parameters, getMIsHighestRate$fu_core_all_featureRelease());
            int[] choosePreviewSize = cameraUtils.choosePreviewSize(parameters, getMCameraWidth$fu_core_all_featureRelease(), getMCameraHeight$fu_core_all_featureRelease());
            setMCameraWidth$fu_core_all_featureRelease(choosePreviewSize[0]);
            setMCameraHeight$fu_core_all_featureRelease(choosePreviewSize[1]);
            parameters.setPreviewFormat(17);
            cameraUtils.setParameters(this.mCamera, parameters);
            logCameraParameters();
            getMFUCameraDataPool().startBackgroundHandle();
            startPreview();
        } catch (Exception e) {
            e.printStackTrace();
            FULogger.m8802e(BaseCamera.TAG, "openCamera:" + e.getMessage());
        }
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public void setExposureCompensation$fu_core_all_featureRelease(float f) {
        this.mExposureCompensation = f;
        CameraUtils.INSTANCE.setExposureCompensation(this.mCamera, f);
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public void setZoom$fu_core_all_featureRelease(float f) {
        CameraUtils.INSTANCE.setZoom(this.mCamera, f);
    }

    @Override // com.faceunity.core.camera.BaseCamera
    public void startPreview() {
        if (getMCameraTexId() == 0 || this.mCamera == null || getMIsPreviewing()) {
            return;
        }
        try {
            Camera camera = this.mCamera;
            if (camera == null) {
                l42.m28354q();
            }
            camera.stopPreview();
            if (this.mPreviewCallbackBufferArray == null) {
                byte[][] bArr = new byte[3][];
                for (int i = 0; i < 3; i++) {
                    bArr[i] = new byte[((getMCameraWidth$fu_core_all_featureRelease() * getMCameraHeight$fu_core_all_featureRelease()) * ImageFormat.getBitsPerPixel(17)) / 8];
                }
                this.mPreviewCallbackBufferArray = bArr;
            }
            Camera camera2 = this.mCamera;
            if (camera2 == null) {
                l42.m28354q();
            }
            camera2.setPreviewCallbackWithBuffer(this.mPreviewCallback);
            byte[][] bArr2 = this.mPreviewCallbackBufferArray;
            if (bArr2 == null) {
                l42.m28354q();
            }
            for (byte[] bArr3 : bArr2) {
                Camera camera3 = this.mCamera;
                if (camera3 == null) {
                    l42.m28354q();
                }
                camera3.addCallbackBuffer(bArr3);
            }
            setMSurfaceTexture(new SurfaceTexture(getMCameraTexId()));
            SurfaceTexture mSurfaceTexture = getMSurfaceTexture();
            if (mSurfaceTexture != null) {
                mSurfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: com.faceunity.core.camera.FUCamera1$startPreview$2
                    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
                        FUCameraDataPool mFUCameraDataPool;
                        mFUCameraDataPool = FUCamera1.this.getMFUCameraDataPool();
                        mFUCameraDataPool.updateGPUData();
                    }
                });
            }
            Camera camera4 = this.mCamera;
            if (camera4 == null) {
                l42.m28354q();
            }
            camera4.setPreviewTexture(getMSurfaceTexture());
            Camera camera5 = this.mCamera;
            if (camera5 == null) {
                l42.m28354q();
            }
            camera5.startPreview();
            setMIsPreviewing(true);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void logCameraParameters() {
    }
}
