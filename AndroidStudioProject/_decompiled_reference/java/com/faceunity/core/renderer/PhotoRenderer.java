package com.faceunity.core.renderer;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import com.faceunity.core.entity.FURenderInputData;
import com.faceunity.core.enumeration.CameraFacingEnum;
import com.faceunity.core.enumeration.FUExternalInputEnum;
import com.faceunity.core.enumeration.FUInputBufferEnum;
import com.faceunity.core.enumeration.FUInputTextureEnum;
import com.faceunity.core.enumeration.FUTransformMatrixEnum;
import com.faceunity.core.faceunity.FURenderManager;
import com.faceunity.core.infe.IPhotoRenderer;
import com.faceunity.core.listener.OnGlRendererListener;
import com.faceunity.core.media.video.VideoRecordHelper;
import com.faceunity.core.program.ProgramTexture2d;
import com.faceunity.core.utils.BitmapUtils;
import com.faceunity.core.utils.FileUtils;
import com.faceunity.core.utils.GlUtil;
import com.faceunity.core.utils.LimitFpsUtil;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class PhotoRenderer extends BaseFURenderer implements IPhotoRenderer {
    private final String photoPath;
    private final int requestPhotoHeight;
    private final int requestPhotoWidth;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoRenderer(GLSurfaceView gLSurfaceView, String str, OnGlRendererListener onGlRendererListener) {
        super(gLSurfaceView, onGlRendererListener);
        l42.m28344g(str, "photoPath");
        this.photoPath = str;
        this.requestPhotoWidth = 1080;
        this.requestPhotoHeight = VideoRecordHelper.MAX_VIDEO_LENGTH;
        FURenderInputData currentFURenderInputData = getCurrentFURenderInputData();
        getCurrentFURenderInputData().setTexture(new FURenderInputData.FUTexture(FUInputTextureEnum.FU_ADM_FLAG_COMMON_TEXTURE, 0));
        getCurrentFURenderInputData().setImageBuffer(new FURenderInputData.FUImageBuffer(FUInputBufferEnum.FU_FORMAT_NV21_BUFFER, null, null, null, 14, null));
        FURenderInputData.FURenderConfig renderConfig = currentFURenderInputData.getRenderConfig();
        FUExternalInputEnum fUExternalInputEnum = FUExternalInputEnum.EXTERNAL_INPUT_TYPE_IMAGE;
        renderConfig.setExternalInputType(fUExternalInputEnum);
        renderConfig.setCameraFacing(CameraFacingEnum.CAMERA_BACK);
        FUTransformMatrixEnum fUTransformMatrixEnum = FUTransformMatrixEnum.CCROT0;
        renderConfig.setInputTextureMatrix(fUTransformMatrixEnum);
        renderConfig.setInputBufferMatrix(fUTransformMatrixEnum);
        setExternalInputType(fUExternalInputEnum);
        if (gLSurfaceView != null) {
            gLSurfaceView.setEGLContextClientVersion(GlUtil.getSupportGlVersion(FURenderManager.INSTANCE.getMContext$fu_core_all_featureRelease()));
        }
        if (gLSurfaceView != null) {
            gLSurfaceView.setRenderer(this);
        }
        if (gLSurfaceView != null) {
            gLSurfaceView.setRenderMode(0);
        }
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public FURenderInputData buildFURenderInputData() {
        return getCurrentFURenderInputData();
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
            ProgramTexture2d programTexture2d2 = getProgramTexture2d();
            if (programTexture2d2 == null) {
                l42.m28354q();
            }
            programTexture2d2.drawFrame(getOriginalTextId(), getOriginTexMatrix(), getOriginMvpMatrix());
        }
        if (getDrawSmallViewport()) {
            GLES20.glViewport(getSmallViewportX(), getSmallViewportY(), getSmallViewportWidth(), getSmallViewportHeight());
            ProgramTexture2d programTexture2d3 = getProgramTexture2d();
            if (programTexture2d3 == null) {
                l42.m28354q();
            }
            programTexture2d3.drawFrame(getOriginalTextId(), getOriginTexMatrix(), getSmallViewMatrix());
            GLES20.glViewport(0, 0, getSurfaceViewWidth(), getSurfaceViewHeight());
        }
    }

    @Override // com.faceunity.core.infe.IPhotoRenderer
    public void onDestroy() {
        setGlRendererListener(null);
        setGLSurfaceView(null);
    }

    @Override // com.faceunity.core.infe.IPhotoRenderer
    public void onPause() {
        setActivityPause(true);
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        GLSurfaceView gLSurfaceView = getGLSurfaceView();
        if (gLSurfaceView != null) {
            gLSurfaceView.queueEvent(new Runnable() { // from class: com.faceunity.core.renderer.PhotoRenderer$onPause$1
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoRenderer.this.destroyGlSurface();
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

    @Override // com.faceunity.core.infe.IPhotoRenderer
    public void onResume() {
        GLSurfaceView gLSurfaceView;
        if (isActivityPause() && (gLSurfaceView = getGLSurfaceView()) != null) {
            gLSurfaceView.onResume();
        }
        setActivityPause(false);
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public boolean prepareRender(GL10 gl10) {
        return getProgramTexture2d() != null;
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public void surfaceChanged(GL10 gl10, int i, int i2) {
        float[] changeMvpMatrixInside = GlUtil.changeMvpMatrixInside(i, i2, getOriginalWidth(), getOriginalHeight());
        l42.m28339b(changeMvpMatrixInside, "GlUtil.changeMvpMatrixIn…originalHeight.toFloat())");
        setDefaultFUMvpMatrix(changeMvpMatrixInside);
        float[] changeMvpMatrixCrop = GlUtil.changeMvpMatrixCrop(90.0f, 160.0f, getOriginalHeight(), getOriginalWidth());
        l42.m28339b(changeMvpMatrixCrop, "GlUtil.changeMvpMatrixCr… originalWidth.toFloat())");
        setSmallViewMatrix(changeMvpMatrixCrop);
        float[] defaultFUMvpMatrix = getDefaultFUMvpMatrix();
        float[] copyOf = Arrays.copyOf(defaultFUMvpMatrix, defaultFUMvpMatrix.length);
        l42.m28339b(copyOf, "java.util.Arrays.copyOf(this, size)");
        setOriginMvpMatrix(copyOf);
        Matrix.scaleM(getOriginMvpMatrix(), 0, 1.0f, -1.0f, 1.0f);
    }

    @Override // com.faceunity.core.renderer.BaseFURenderer
    public void surfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        Bitmap loadBitmapFromExternal = FileUtils.loadBitmapFromExternal(this.photoPath, this.requestPhotoWidth, this.requestPhotoHeight);
        if (loadBitmapFromExternal != null) {
            setOriginalTextId(GlUtil.createImageTexture(loadBitmapFromExternal));
            setOriginalWidth(loadBitmapFromExternal.getWidth());
            setOriginalHeight(loadBitmapFromExternal.getHeight());
            FURenderInputData currentFURenderInputData = getCurrentFURenderInputData();
            currentFURenderInputData.setWidth(getOriginalWidth());
            currentFURenderInputData.setHeight(getOriginalHeight());
            FURenderInputData.FUImageBuffer imageBuffer = currentFURenderInputData.getImageBuffer();
            if (imageBuffer != null) {
                imageBuffer.setBuffer(BitmapUtils.getNV21$default(BitmapUtils.INSTANCE, getOriginalWidth(), getOriginalHeight(), loadBitmapFromExternal, false, 8, null));
            }
            FURenderInputData.FUTexture texture = currentFURenderInputData.getTexture();
            if (texture != null) {
                texture.setTexId(getOriginalTextId());
            }
            LimitFpsUtil.setTargetFps(30);
        }
    }
}
