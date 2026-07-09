package com.faceunity.core.renderer;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import com.faceunity.core.camera.FUCamera;
import com.faceunity.core.camera.FUCameraPreviewData;
import com.faceunity.core.entity.FUCameraConfig;
import com.faceunity.core.entity.FURenderFrameData;
import com.faceunity.core.entity.FURenderInputData;
import com.faceunity.core.entity.FURenderOutputData;
import com.faceunity.core.enumeration.CameraFacingEnum;
import com.faceunity.core.enumeration.FUExternalInputEnum;
import com.faceunity.core.enumeration.FUInputBufferEnum;
import com.faceunity.core.enumeration.FUInputTextureEnum;
import com.faceunity.core.enumeration.FUTransformMatrixEnum;
import com.faceunity.core.faceunity.FURenderManager;
import com.faceunity.core.infe.ICameraRenderer;
import com.faceunity.core.listener.OnFUCameraListener;
import com.faceunity.core.listener.OnGlRendererListener;
import com.faceunity.core.media.photo.OnPhotoRecordingListener;
import com.faceunity.core.media.photo.PhotoRecordHelper;
import com.faceunity.core.program.ProgramTexture2d;
import com.faceunity.core.program.ProgramTextureOES;
import com.faceunity.core.utils.DecimalUtils;
import com.faceunity.core.utils.GlUtil;
import io.agora.rtc2.Constants;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p000.l42;
import p000.oc2;
import p000.te2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class CameraRenderer extends BaseFURenderer implements ICameraRenderer {
    private final FUCameraConfig cameraConfig;
    private FUCamera fUCamera;
    private volatile boolean isCameraPreviewFrame;
    private Bitmap mCacheBitmap;
    private float[] mCacheBitmapMvpMatrix;
    private int mCacheBitmapTexId;
    private final Object mFURenderInputDataLock;
    private final oc2 mOnPhotoRecordingListener$delegate;
    private final PhotoRecordHelper mPhotoRecordHelper;
    private ProgramTextureOES mProgramTextureOES;
    private final oc2 mSensor$delegate;
    private final CameraRenderer$mSensorEventListener$1 mSensorEventListener;
    private final oc2 mSensorManager$delegate;
    private int openCameraIgnoreFrame;
    private float[] speOriginBackTexMatrix;
    private float[] speOriginFoundTexMatrix;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.faceunity.core.renderer.CameraRenderer$mSensorEventListener$1] */
    public CameraRenderer(GLSurfaceView gLSurfaceView, FUCameraConfig fUCameraConfig, OnGlRendererListener onGlRendererListener) {
        super(gLSurfaceView, onGlRendererListener);
        l42.m28344g(fUCameraConfig, "cameraConfig");
        this.cameraConfig = fUCameraConfig;
        this.fUCamera = FUCamera.Companion.getInstance();
        this.mSensorManager$delegate = te2.m48680a(CameraRenderer$mSensorManager$2.INSTANCE);
        this.mSensor$delegate = te2.m48680a(new CameraRenderer$mSensor$2(this));
        this.mFURenderInputDataLock = new Object();
        setExternalInputType(FUExternalInputEnum.EXTERNAL_INPUT_TYPE_CAMERA);
        setInputTextureType(FUInputTextureEnum.FU_ADM_FLAG_EXTERNAL_OES_TEXTURE);
        setInputBufferType(FUInputBufferEnum.FU_FORMAT_NV21_BUFFER);
        if (gLSurfaceView != null) {
            gLSurfaceView.setEGLContextClientVersion(GlUtil.getSupportGlVersion(FURenderManager.INSTANCE.getMContext$fu_core_all_featureRelease()));
        }
        if (gLSurfaceView != null) {
            gLSurfaceView.setRenderer(this);
        }
        if (gLSurfaceView != null) {
            gLSurfaceView.setRenderMode(0);
        }
        this.mSensorEventListener = new SensorEventListener() { // from class: com.faceunity.core.renderer.CameraRenderer$mSensorEventListener$1
            @Override // android.hardware.SensorEventListener
            public void onSensorChanged(SensorEvent sensorEvent) {
                if (sensorEvent == null) {
                    l42.m28354q();
                }
                Sensor sensor = sensorEvent.sensor;
                l42.m28339b(sensor, "event!!.sensor");
                if (sensor.getType() == 1) {
                    float[] fArr = sensorEvent.values;
                    int i = 0;
                    float f = fArr[0];
                    float f2 = fArr[1];
                    float f3 = 3;
                    if (Math.abs(f) > f3 || Math.abs(f2) > f3) {
                        CameraRenderer cameraRenderer = CameraRenderer.this;
                        if (Math.abs(f) <= Math.abs(f2)) {
                            i = f2 > ((float) 0) ? 90 : 270;
                        } else if (f <= 0) {
                            i = Constants.VIDEO_ORIENTATION_180;
                        }
                        cameraRenderer.setDeviceOrientation(i);
                    }
                }
            }

            @Override // android.hardware.SensorEventListener
            public void onAccuracyChanged(Sensor sensor, int i) {
            }
        };
        float[] texture_matrix = getTEXTURE_MATRIX();
        float[] copyOf = Arrays.copyOf(texture_matrix, texture_matrix.length);
        l42.m28339b(copyOf, "java.util.Arrays.copyOf(this, size)");
        this.mCacheBitmapMvpMatrix = copyOf;
        this.mOnPhotoRecordingListener$delegate = te2.m48680a(new CameraRenderer$mOnPhotoRecordingListener$2(this));
        this.mPhotoRecordHelper = new PhotoRecordHelper(getMOnPhotoRecordingListener());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cacheLastBitmap() {
        if (getCurrentFURenderOutputData() != null) {
            FURenderOutputData currentFURenderOutputData = getCurrentFURenderOutputData();
            if (currentFURenderOutputData == null) {
                l42.m28354q();
            }
            if (currentFURenderOutputData.getTexture() != null) {
                PhotoRecordHelper photoRecordHelper = this.mPhotoRecordHelper;
                int faceUnity2DTexId = getFaceUnity2DTexId();
                float[] currentFUTexMatrix = getCurrentFUTexMatrix();
                float[] texture_matrix = getTEXTURE_MATRIX();
                FURenderOutputData currentFURenderOutputData2 = getCurrentFURenderOutputData();
                if (currentFURenderOutputData2 == null) {
                    l42.m28354q();
                }
                FURenderOutputData.FUTexture texture = currentFURenderOutputData2.getTexture();
                if (texture == null) {
                    l42.m28354q();
                }
                int width = texture.getWidth();
                FURenderOutputData currentFURenderOutputData3 = getCurrentFURenderOutputData();
                if (currentFURenderOutputData3 == null) {
                    l42.m28354q();
                }
                FURenderOutputData.FUTexture texture2 = currentFURenderOutputData3.getTexture();
                if (texture2 == null) {
                    l42.m28354q();
                }
                photoRecordHelper.sendRecordingData(faceUnity2DTexId, currentFUTexMatrix, texture_matrix, width, texture2.getHeight());
            }
        }
    }

    private final void deleteCacheBitmapTexId() {
        int i = this.mCacheBitmapTexId;
        if (i > 0) {
            GlUtil.deleteTextures(new int[]{i});
            this.mCacheBitmapTexId = 0;
        }
    }

    private final void drawCacheBitmap() {
        Bitmap bitmap = this.mCacheBitmap;
        if (bitmap != null) {
            deleteCacheBitmapTexId();
            this.mCacheBitmapTexId = GlUtil.createImageTexture(bitmap);
            float[] changeMvpMatrixCrop = GlUtil.changeMvpMatrixCrop(getSurfaceViewWidth(), getSurfaceViewHeight(), bitmap.getWidth(), bitmap.getHeight());
            l42.m28339b(changeMvpMatrixCrop, "GlUtil.changeMvpMatrixCr…t(), it.height.toFloat())");
            this.mCacheBitmapMvpMatrix = changeMvpMatrixCrop;
            Matrix.scaleM(changeMvpMatrixCrop, 0, 1.0f, -1.0f, 1.0f);
            if (this.mCacheBitmapTexId > 0) {
                GLES20.glClear(16640);
                ProgramTexture2d programTexture2d = getProgramTexture2d();
                if (programTexture2d != null) {
                    programTexture2d.drawFrame(this.mCacheBitmapTexId, getTEXTURE_MATRIX(), this.mCacheBitmapMvpMatrix);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.faceunity.core.renderer.CameraRenderer$getFUCameraListener$1] */
    private final CameraRenderer$getFUCameraListener$1 getFUCameraListener() {
        return new OnFUCameraListener() { // from class: com.faceunity.core.renderer.CameraRenderer$getFUCameraListener$1
            /* JADX WARN: Removed duplicated region for block: B:11:0x010d A[Catch: all -> 0x0025, TryCatch #0 {all -> 0x0025, blocks: (B:4:0x000c, B:6:0x0018, B:9:0x0080, B:11:0x010d, B:13:0x0115, B:15:0x011d, B:16:0x0130, B:17:0x016a, B:26:0x0121, B:27:0x013c, B:29:0x0144, B:31:0x014c, B:32:0x015f, B:33:0x0150, B:34:0x0028), top: B:3:0x000c }] */
            /* JADX WARN: Removed duplicated region for block: B:27:0x013c A[Catch: all -> 0x0025, TryCatch #0 {all -> 0x0025, blocks: (B:4:0x000c, B:6:0x0018, B:9:0x0080, B:11:0x010d, B:13:0x0115, B:15:0x011d, B:16:0x0130, B:17:0x016a, B:26:0x0121, B:27:0x013c, B:29:0x0144, B:31:0x014c, B:32:0x015f, B:33:0x0150, B:34:0x0028), top: B:3:0x000c }] */
            @Override // com.faceunity.core.listener.OnFUCameraListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onPreviewFrame(FUCameraPreviewData fUCameraPreviewData) {
                Object obj;
                FUCameraConfig fUCameraConfig;
                FUCameraConfig fUCameraConfig2;
                FUCameraConfig fUCameraConfig3;
                FURenderInputData.FURenderConfig renderConfig;
                float[] copyArray;
                float[] copyArray2;
                l42.m28344g(fUCameraPreviewData, "previewData");
                obj = CameraRenderer.this.mFURenderInputDataLock;
                synchronized (obj) {
                    try {
                        if (CameraRenderer.this.getOriginalWidth() == fUCameraPreviewData.getWidth()) {
                            if (CameraRenderer.this.getOriginalHeight() != fUCameraPreviewData.getHeight()) {
                            }
                            fUCameraConfig = CameraRenderer.this.cameraConfig;
                            fUCameraConfig.cameraFacing = fUCameraPreviewData.getCameraFacing();
                            fUCameraConfig2 = CameraRenderer.this.cameraConfig;
                            fUCameraConfig2.cameraHeight = fUCameraPreviewData.getHeight();
                            fUCameraConfig3 = CameraRenderer.this.cameraConfig;
                            fUCameraConfig3.cameraWidth = fUCameraPreviewData.getWidth();
                            CameraRenderer cameraRenderer = CameraRenderer.this;
                            FURenderInputData fURenderInputData = new FURenderInputData(cameraRenderer.getOriginalWidth(), CameraRenderer.this.getOriginalHeight());
                            fURenderInputData.setImageBuffer(new FURenderInputData.FUImageBuffer(CameraRenderer.this.getInputBufferType(), fUCameraPreviewData.getBuffer(), null, null, 12, null));
                            fURenderInputData.setTexture(new FURenderInputData.FUTexture(CameraRenderer.this.getInputTextureType(), CameraRenderer.this.getOriginalTextId()));
                            renderConfig = fURenderInputData.getRenderConfig();
                            renderConfig.setExternalInputType(CameraRenderer.this.getExternalInputType());
                            renderConfig.setInputOrientation(fUCameraPreviewData.getCameraOrientation());
                            renderConfig.setDeviceOrientation(CameraRenderer.this.getDeviceOrientation());
                            renderConfig.setCameraFacing(fUCameraPreviewData.getCameraFacing());
                            if (renderConfig.getCameraFacing() != CameraFacingEnum.CAMERA_FRONT) {
                                CameraRenderer cameraRenderer2 = CameraRenderer.this;
                                if (cameraRenderer2.getSpeOriginFoundTexMatrix() != null) {
                                    copyArray2 = CameraRenderer.this.getSpeOriginFoundTexMatrix();
                                    if (copyArray2 == null) {
                                        l42.m28354q();
                                    }
                                } else {
                                    copyArray2 = DecimalUtils.copyArray(CameraRenderer.this.getCAMERA_TEXTURE_MATRIX());
                                    l42.m28339b(copyArray2, "DecimalUtils.copyArray(CAMERA_TEXTURE_MATRIX)");
                                }
                                cameraRenderer2.setOriginTexMatrix(copyArray2);
                                FUTransformMatrixEnum fUTransformMatrixEnum = FUTransformMatrixEnum.CCROT90_FLIPHORIZONTAL;
                                renderConfig.setInputTextureMatrix(fUTransformMatrixEnum);
                                renderConfig.setInputBufferMatrix(fUTransformMatrixEnum);
                            } else {
                                CameraRenderer cameraRenderer3 = CameraRenderer.this;
                                if (cameraRenderer3.getSpeOriginBackTexMatrix() != null) {
                                    copyArray = CameraRenderer.this.getSpeOriginBackTexMatrix();
                                    if (copyArray == null) {
                                        l42.m28354q();
                                    }
                                } else {
                                    copyArray = DecimalUtils.copyArray(CameraRenderer.this.getCAMERA_TEXTURE_MATRIX_BACK());
                                    l42.m28339b(copyArray, "DecimalUtils.copyArray(CAMERA_TEXTURE_MATRIX_BACK)");
                                }
                                cameraRenderer3.setOriginTexMatrix(copyArray);
                                FUTransformMatrixEnum fUTransformMatrixEnum2 = FUTransformMatrixEnum.CCROT270;
                                renderConfig.setInputTextureMatrix(fUTransformMatrixEnum2);
                                renderConfig.setInputBufferMatrix(fUTransformMatrixEnum2);
                            }
                            cameraRenderer.setCurrentFURenderInputData(fURenderInputData);
                            CameraRenderer.this.setCameraPreviewFrame(true);
                            tn5 tn5Var = tn5.f39988a;
                        }
                        CameraRenderer.this.setOriginalWidth(fUCameraPreviewData.getWidth());
                        CameraRenderer.this.setOriginalHeight(fUCameraPreviewData.getHeight());
                        CameraRenderer cameraRenderer4 = CameraRenderer.this;
                        float[] changeMvpMatrixCrop = GlUtil.changeMvpMatrixCrop(cameraRenderer4.getSurfaceViewWidth(), CameraRenderer.this.getSurfaceViewHeight(), CameraRenderer.this.getOriginalHeight(), CameraRenderer.this.getOriginalWidth());
                        l42.m28339b(changeMvpMatrixCrop, "GlUtil.changeMvpMatrixCr… originalWidth.toFloat())");
                        cameraRenderer4.setDefaultFUMvpMatrix(changeMvpMatrixCrop);
                        CameraRenderer cameraRenderer5 = CameraRenderer.this;
                        float[] changeMvpMatrixCrop2 = GlUtil.changeMvpMatrixCrop(90.0f, 160.0f, cameraRenderer5.getOriginalHeight(), CameraRenderer.this.getOriginalWidth());
                        l42.m28339b(changeMvpMatrixCrop2, "GlUtil.changeMvpMatrixCr… originalWidth.toFloat())");
                        cameraRenderer5.setSmallViewMatrix(changeMvpMatrixCrop2);
                        fUCameraConfig = CameraRenderer.this.cameraConfig;
                        fUCameraConfig.cameraFacing = fUCameraPreviewData.getCameraFacing();
                        fUCameraConfig2 = CameraRenderer.this.cameraConfig;
                        fUCameraConfig2.cameraHeight = fUCameraPreviewData.getHeight();
                        fUCameraConfig3 = CameraRenderer.this.cameraConfig;
                        fUCameraConfig3.cameraWidth = fUCameraPreviewData.getWidth();
                        CameraRenderer cameraRenderer6 = CameraRenderer.this;
                        FURenderInputData fURenderInputData2 = new FURenderInputData(cameraRenderer6.getOriginalWidth(), CameraRenderer.this.getOriginalHeight());
                        fURenderInputData2.setImageBuffer(new FURenderInputData.FUImageBuffer(CameraRenderer.this.getInputBufferType(), fUCameraPreviewData.getBuffer(), null, null, 12, null));
                        fURenderInputData2.setTexture(new FURenderInputData.FUTexture(CameraRenderer.this.getInputTextureType(), CameraRenderer.this.getOriginalTextId()));
                        renderConfig = fURenderInputData2.getRenderConfig();
                        renderConfig.setExternalInputType(CameraRenderer.this.getExternalInputType());
                        renderConfig.setInputOrientation(fUCameraPreviewData.getCameraOrientation());
                        renderConfig.setDeviceOrientation(CameraRenderer.this.getDeviceOrientation());
                        renderConfig.setCameraFacing(fUCameraPreviewData.getCameraFacing());
                        if (renderConfig.getCameraFacing() != CameraFacingEnum.CAMERA_FRONT) {
                        }
                        cameraRenderer6.setCurrentFURenderInputData(fURenderInputData2);
                        CameraRenderer.this.setCameraPreviewFrame(true);
                        tn5 tn5Var2 = tn5.f39988a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                GLSurfaceView gLSurfaceView = CameraRenderer.this.getGLSurfaceView();
                if (gLSurfaceView != null) {
                    gLSurfaceView.requestRender();
                }
            }
        };
    }

    private final OnPhotoRecordingListener getMOnPhotoRecordingListener() {
        return (OnPhotoRecordingListener) this.mOnPhotoRecordingListener$delegate.getValue();
    }

    private final Sensor getMSensor() {
        return (Sensor) this.mSensor$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SensorManager getMSensorManager() {
        return (SensorManager) this.mSensorManager$delegate.getValue();
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public FURenderInputData buildFURenderInputData() {
        FURenderInputData currentFURenderInputData;
        synchronized (this.mFURenderInputDataLock) {
            try {
                getCurrentFURenderInputData().clone();
                int i = this.openCameraIgnoreFrame;
                if (i > 0) {
                    this.openCameraIgnoreFrame = i - 1;
                    getCurrentFURenderInputData().setImageBuffer(null);
                    getCurrentFURenderInputData().setTexture(null);
                }
                currentFURenderInputData = getCurrentFURenderInputData();
            } catch (Throwable th) {
                throw th;
            }
        }
        return currentFURenderInputData;
    }

    @Override // com.faceunity.core.infe.ICameraRenderer
    public void closeCamera() {
        this.fUCamera.closeCamera();
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public void destroyGlSurface() {
        ProgramTextureOES programTextureOES = this.mProgramTextureOES;
        if (programTextureOES != null) {
            programTextureOES.release();
            this.mProgramTextureOES = null;
        }
        deleteCacheBitmapTexId();
        super.destroyGlSurface();
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public void drawRenderFrame(GL10 gl10) {
        if (getFaceUnity2DTexId() > 0 && getRenderSwitch()) {
            ProgramTexture2d programTexture2d = getProgramTexture2d();
            if (programTexture2d == null) {
                l42.m28354q();
            }
            programTexture2d.drawFrame(getFaceUnity2DTexId(), getCurrentFUTexMatrix(), getCurrentFUMvpMatrix());
        } else if (getOriginalTextId() > 0) {
            ProgramTextureOES programTextureOES = this.mProgramTextureOES;
            if (programTextureOES == null) {
                l42.m28354q();
            }
            programTextureOES.drawFrame(getOriginalTextId(), getOriginTexMatrix(), getDefaultFUMvpMatrix());
        }
        if (getDrawSmallViewport()) {
            GLES20.glViewport(getSmallViewportX(), getSmallViewportY(), getSmallViewportWidth(), getSmallViewportHeight());
            ProgramTextureOES programTextureOES2 = this.mProgramTextureOES;
            if (programTextureOES2 == null) {
                l42.m28354q();
            }
            programTextureOES2.drawFrame(getOriginalTextId(), getOriginTexMatrix(), getSmallViewMatrix());
            GLES20.glViewport(0, 0, getSurfaceViewWidth(), getSurfaceViewHeight());
        }
    }

    @Override // com.faceunity.core.infe.ICameraRenderer
    public void drawSmallViewport(boolean z) {
        setDrawSmallViewport(z);
    }

    public final FUCamera getFUCamera() {
        return this.fUCamera;
    }

    public final int getOpenCameraIgnoreFrame() {
        return this.openCameraIgnoreFrame;
    }

    public final float[] getSpeOriginBackTexMatrix() {
        return this.speOriginBackTexMatrix;
    }

    public final float[] getSpeOriginFoundTexMatrix() {
        return this.speOriginFoundTexMatrix;
    }

    @Override // com.faceunity.core.infe.ICameraRenderer
    public void hideImageTexture() {
        dismissImageTexture();
    }

    public final boolean isCameraPreviewFrame() {
        return this.isCameraPreviewFrame;
    }

    @Override // com.faceunity.core.infe.ICameraRenderer
    public void onDestroy() {
        this.mCacheBitmap = null;
        setGlRendererListener(null);
        setGLSurfaceView(null);
    }

    @Override // com.faceunity.core.infe.ICameraRenderer
    public void onPause() {
        setActivityPause(true);
        getMSensorManager().unregisterListener(this.mSensorEventListener);
        this.fUCamera.closeCamera();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        GLSurfaceView gLSurfaceView = getGLSurfaceView();
        if (gLSurfaceView != null) {
            gLSurfaceView.queueEvent(new Runnable() { // from class: com.faceunity.core.renderer.CameraRenderer$onPause$1
                @Override // java.lang.Runnable
                public final void run() {
                    CameraRenderer.this.cacheLastBitmap();
                    CameraRenderer.this.destroyGlSurface();
                    countDownLatch.countDown();
                }
            });
        }
        try {
            countDownLatch.await(500L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
        }
        GLSurfaceView gLSurfaceView2 = getGLSurfaceView();
        if (gLSurfaceView2 != null) {
            gLSurfaceView2.onPause();
        }
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public void onRenderBefore(FURenderInputData fURenderInputData, FURenderFrameData fURenderFrameData) {
        l42.m28344g(fURenderInputData, "input");
        l42.m28344g(fURenderFrameData, "fuRenderFrameData");
        FURenderInputData.FUImageBuffer imageBuffer = fURenderInputData.getImageBuffer();
        if ((imageBuffer != null ? imageBuffer.getInputBufferType() : null) == FUInputBufferEnum.FU_FORMAT_YUV_BUFFER && fURenderInputData.getRenderConfig().isNeedBufferReturn()) {
            float[] texture_matrix_ccro_flipv_0_center = getTEXTURE_MATRIX_CCRO_FLIPV_0_CENTER();
            float[] copyOf = Arrays.copyOf(texture_matrix_ccro_flipv_0_center, texture_matrix_ccro_flipv_0_center.length);
            l42.m28339b(copyOf, "java.util.Arrays.copyOf(this, size)");
            fURenderFrameData.setTexMatrix(copyOf);
            fURenderInputData.getRenderConfig().setOutputMatrix(FUTransformMatrixEnum.CCROT0_FLIPVERTICAL);
            fURenderInputData.getRenderConfig().setOutputMatrixEnable(true);
        }
    }

    @Override // com.faceunity.core.infe.ICameraRenderer
    public void onResume() {
        GLSurfaceView gLSurfaceView;
        getMSensorManager().registerListener(this.mSensorEventListener, getMSensor(), 3);
        if (isActivityPause() && (gLSurfaceView = getGLSurfaceView()) != null) {
            gLSurfaceView.onResume();
        }
        setActivityPause(false);
    }

    @Override // com.faceunity.core.infe.ICameraRenderer
    public void onTouchEvent(int i, int i2, int i3) {
        if (getDrawSmallViewport()) {
            if (i3 != 2) {
                if (i3 == 0) {
                    setTouchX(i);
                    setTouchY(i2);
                    return;
                } else {
                    if (i3 == 1) {
                        setSmallViewportX(getSmallViewportX() < getSurfaceViewWidth() / 2 ? getSmallViewportHorizontalPadding() : (getSurfaceViewWidth() - getSmallViewportHorizontalPadding()) - getSmallViewportWidth());
                        setTouchX(0);
                        setTouchY(0);
                        return;
                    }
                    return;
                }
            }
            if (i < getSmallViewportHorizontalPadding() || i > getSurfaceViewWidth() - getSmallViewportHorizontalPadding() || i2 < getSmallViewportTopPadding() || i2 > getSurfaceViewHeight() - getSmallViewportBottomPadding()) {
                return;
            }
            int touchX = getTouchX();
            int touchY = getTouchY();
            setTouchX(i);
            setTouchY(i2);
            int smallViewportX = getSmallViewportX() + (i - touchX);
            int smallViewportY = getSmallViewportY() - (i2 - touchY);
            if (smallViewportX < getSmallViewportHorizontalPadding() || getSmallViewportWidth() + smallViewportX > getSurfaceViewWidth() - getSmallViewportHorizontalPadding() || (getSurfaceViewHeight() - smallViewportY) - getSmallViewportHeight() < getSmallViewportTopPadding() || smallViewportY < getSmallViewportBottomPadding()) {
                return;
            }
            setSmallViewportX(smallViewportX);
            setSmallViewportY(smallViewportY);
        }
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public boolean prepareRender(GL10 gl10) {
        if (this.isCameraPreviewFrame) {
            return (this.mProgramTextureOES == null || getProgramTexture2d() == null) ? false : true;
        }
        drawCacheBitmap();
        return false;
    }

    @Override // com.faceunity.core.infe.ICameraRenderer
    public void reopenCamera() {
        this.fUCamera.openCamera(this.cameraConfig, getOriginalTextId(), getFUCameraListener());
    }

    public final void setCameraPreviewFrame(boolean z) {
        this.isCameraPreviewFrame = z;
    }

    public final void setFUCamera(FUCamera fUCamera) {
        l42.m28344g(fUCamera, "<set-?>");
        this.fUCamera = fUCamera;
    }

    public final void setOpenCameraIgnoreFrame(int i) {
        this.openCameraIgnoreFrame = i;
    }

    public final void setSpeOriginBackTexMatrix(float[] fArr) {
        this.speOriginBackTexMatrix = fArr;
    }

    public final void setSpeOriginFoundTexMatrix(float[] fArr) {
        this.speOriginFoundTexMatrix = fArr;
    }

    @Override // com.faceunity.core.infe.ICameraRenderer
    public void showImageTexture(Bitmap bitmap) {
        l42.m28344g(bitmap, "bitmap");
        drawImageTexture(bitmap);
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public void surfaceChanged(GL10 gl10, int i, int i2) {
        float[] changeMvpMatrixCrop = GlUtil.changeMvpMatrixCrop(i, i2, getOriginalHeight(), getOriginalWidth());
        l42.m28339b(changeMvpMatrixCrop, "GlUtil.changeMvpMatrixCr… originalWidth.toFloat())");
        setDefaultFUMvpMatrix(changeMvpMatrixCrop);
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public void surfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        setOriginalTextId(GlUtil.createTextureObject(36197));
        this.mProgramTextureOES = new ProgramTextureOES();
        this.isCameraPreviewFrame = false;
        this.fUCamera.openCamera(this.cameraConfig, getOriginalTextId(), getFUCameraListener());
    }

    @Override // com.faceunity.core.infe.ICameraRenderer
    public void switchCamera() {
        this.openCameraIgnoreFrame = 2;
        this.fUCamera.switchCamera();
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public void updateTexImage() {
        SurfaceTexture surfaceTexture = this.fUCamera.getSurfaceTexture();
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
