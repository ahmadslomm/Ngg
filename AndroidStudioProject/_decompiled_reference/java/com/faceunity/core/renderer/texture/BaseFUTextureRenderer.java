package com.faceunity.core.renderer.texture;

import android.graphics.Bitmap;
import android.opengl.EGLConfig;
import android.opengl.GLES20;
import android.opengl.Matrix;
import com.faceunity.core.entity.FURenderFrameData;
import com.faceunity.core.entity.FURenderInputData;
import com.faceunity.core.entity.FURenderOutputData;
import com.faceunity.core.enumeration.FUExternalInputEnum;
import com.faceunity.core.enumeration.FUInputBufferEnum;
import com.faceunity.core.enumeration.FUInputTextureEnum;
import com.faceunity.core.faceunity.FURenderKit;
import com.faceunity.core.faceunity.FURenderManager;
import com.faceunity.core.glview.GLTextureView;
import com.faceunity.core.listener.OnGlRendererListener;
import com.faceunity.core.program.ProgramTexture2d;
import com.faceunity.core.utils.GlUtil;
import com.faceunity.core.utils.LimitFpsUtil;
import com.faceunity.core.utils.ScreenUtils;
import java.util.Arrays;
import p000.l42;
import p000.oc2;
import p000.te2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class BaseFUTextureRenderer implements GLTextureView.Renderer {
    private final float[] TEXTURE_MATRIX;
    private float[] currentFUMvpMatrix;
    private volatile FURenderOutputData currentFURenderOutputData;
    private float[] currentFUTexMatrix;
    private float[] defaultFUMvpMatrix;
    private float[] defaultFUTexMatrix;
    private boolean drawSmallViewport;
    private int faceUnity2DTexId;
    private int frameCount;
    private int frameFuRenderMinCount;
    private GLTextureView gLTextureView;
    private OnGlRendererListener glRendererListener;
    private boolean isActivityPause;
    private int mBitmap2dTexId;
    private float[] mBitmapMvpMatrix;
    private float[] mBitmapTexMatrix;
    private boolean mIsBitmapPreview;
    private Bitmap mShotBitmap;
    private float[] originMvpMatrix;
    private float[] originTexMatrix;
    private int originalHeight;
    private int originalTextId;
    private int originalWidth;
    private ProgramTexture2d programTexture2d;
    private volatile boolean renderSwitch;
    private float[] smallViewMatrix;
    private final int smallViewportBottomPadding;
    private final int smallViewportHeight;
    private final int smallViewportHorizontalPadding;
    private final int smallViewportTopPadding;
    private final int smallViewportWidth;
    private int smallViewportX;
    private int smallViewportY;
    private int touchX;
    private int touchY;
    private final String TAG = "KIT_BaseFURenderer";
    private final oc2 mFURenderKit$delegate = te2.m48680a(BaseFUTextureRenderer$mFURenderKit$2.INSTANCE);
    private final float[] CAMERA_TEXTURE_MATRIX = {0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f};
    private final float[] CAMERA_TEXTURE_MATRIX_BACK = {0.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f};
    private final float[] TEXTURE_MATRIX_CCRO_FLIPV_0 = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    private int surfaceViewWidth = 1;
    private int surfaceViewHeight = 1;
    private volatile FURenderInputData currentFURenderInputData = new FURenderInputData(0, 0);
    private FUExternalInputEnum externalInputType = FUExternalInputEnum.EXTERNAL_INPUT_TYPE_CAMERA;
    private FUInputTextureEnum inputTextureType = FUInputTextureEnum.FU_ADM_FLAG_COMMON_TEXTURE;
    private FUInputBufferEnum inputBufferType = FUInputBufferEnum.FU_FORMAT_NV21_BUFFER;
    private int deviceOrientation = 90;

    public BaseFUTextureRenderer(GLTextureView gLTextureView, OnGlRendererListener onGlRendererListener) {
        this.gLTextureView = gLTextureView;
        this.glRendererListener = onGlRendererListener;
        float[] fArr = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        this.TEXTURE_MATRIX = fArr;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        l42.m28339b(copyOf, "java.util.Arrays.copyOf(this, size)");
        this.defaultFUTexMatrix = copyOf;
        float[] copyOf2 = Arrays.copyOf(fArr, fArr.length);
        l42.m28339b(copyOf2, "java.util.Arrays.copyOf(this, size)");
        this.defaultFUMvpMatrix = copyOf2;
        float[] copyOf3 = Arrays.copyOf(fArr, fArr.length);
        l42.m28339b(copyOf3, "java.util.Arrays.copyOf(this, size)");
        this.currentFUTexMatrix = copyOf3;
        float[] copyOf4 = Arrays.copyOf(fArr, fArr.length);
        l42.m28339b(copyOf4, "java.util.Arrays.copyOf(this, size)");
        this.currentFUMvpMatrix = copyOf4;
        float[] copyOf5 = Arrays.copyOf(fArr, fArr.length);
        l42.m28339b(copyOf5, "java.util.Arrays.copyOf(this, size)");
        this.originTexMatrix = copyOf5;
        float[] copyOf6 = Arrays.copyOf(fArr, fArr.length);
        l42.m28339b(copyOf6, "java.util.Arrays.copyOf(this, size)");
        this.originMvpMatrix = copyOf6;
        float[] copyOf7 = Arrays.copyOf(fArr, fArr.length);
        l42.m28339b(copyOf7, "java.util.Arrays.copyOf(this, size)");
        this.smallViewMatrix = copyOf7;
        this.renderSwitch = true;
        ScreenUtils screenUtils = ScreenUtils.INSTANCE;
        FURenderManager fURenderManager = FURenderManager.INSTANCE;
        this.smallViewportWidth = screenUtils.dip2px(fURenderManager.getMContext$fu_core_all_featureRelease(), 90);
        this.smallViewportHeight = screenUtils.dip2px(fURenderManager.getMContext$fu_core_all_featureRelease(), 160);
        this.smallViewportHorizontalPadding = screenUtils.dip2px(fURenderManager.getMContext$fu_core_all_featureRelease(), 16);
        this.smallViewportTopPadding = screenUtils.dip2px(fURenderManager.getMContext$fu_core_all_featureRelease(), 88);
        this.smallViewportBottomPadding = screenUtils.dip2px(fURenderManager.getMContext$fu_core_all_featureRelease(), 100);
        float[] copyOf8 = Arrays.copyOf(fArr, fArr.length);
        l42.m28339b(copyOf8, "java.util.Arrays.copyOf(this, size)");
        this.mBitmapMvpMatrix = copyOf8;
        float[] copyOf9 = Arrays.copyOf(fArr, fArr.length);
        l42.m28339b(copyOf9, "java.util.Arrays.copyOf(this, size)");
        this.mBitmapTexMatrix = copyOf9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void deleteBitmapTexId() {
        int i = this.mBitmap2dTexId;
        if (i > 0) {
            GlUtil.deleteTextures(new int[]{i});
            this.mBitmap2dTexId = 0;
        }
    }

    private final void drawBitmapFrame(int i, float[] fArr, float[] fArr2) {
        if (this.mBitmap2dTexId > 0) {
            GLES20.glClear(16640);
            ProgramTexture2d programTexture2d = this.programTexture2d;
            if (programTexture2d != null) {
                programTexture2d.drawFrame(i, fArr, fArr2);
            }
        }
    }

    public abstract FURenderInputData buildFURenderInputData();

    public void destroyGlSurface() {
        deleteBitmapTexId();
        int i = this.originalTextId;
        if (i != 0) {
            GlUtil.deleteTextures(new int[]{i});
            this.originalTextId = 0;
        }
        int i2 = this.faceUnity2DTexId;
        if (i2 != 0) {
            GlUtil.deleteTextures(new int[]{i2});
            this.faceUnity2DTexId = 0;
        }
        ProgramTexture2d programTexture2d = this.programTexture2d;
        if (programTexture2d != null) {
            programTexture2d.release();
            this.programTexture2d = null;
        }
        OnGlRendererListener onGlRendererListener = this.glRendererListener;
        if (onGlRendererListener != null) {
            onGlRendererListener.onSurfaceDestroy();
        }
    }

    public final void dismissImageTexture() {
        this.mShotBitmap = null;
        this.mIsBitmapPreview = false;
        GLTextureView gLTextureView = this.gLTextureView;
        if (gLTextureView != null) {
            gLTextureView.queueEvent(new Runnable() { // from class: com.faceunity.core.renderer.texture.BaseFUTextureRenderer$dismissImageTexture$1
                @Override // java.lang.Runnable
                public final void run() {
                    BaseFUTextureRenderer.this.deleteBitmapTexId();
                }
            });
        }
        GLTextureView gLTextureView2 = this.gLTextureView;
        if (gLTextureView2 != null) {
            gLTextureView2.requestRender();
        }
    }

    public final void drawImageTexture(final Bitmap bitmap) {
        l42.m28344g(bitmap, "bitmap");
        this.mIsBitmapPreview = true;
        this.mShotBitmap = bitmap;
        GLTextureView gLTextureView = this.gLTextureView;
        if (gLTextureView != null) {
            gLTextureView.queueEvent(new Runnable() { // from class: com.faceunity.core.renderer.texture.BaseFUTextureRenderer$drawImageTexture$1
                @Override // java.lang.Runnable
                public final void run() {
                    float[] fArr;
                    BaseFUTextureRenderer.this.deleteBitmapTexId();
                    BaseFUTextureRenderer.this.mBitmap2dTexId = GlUtil.createImageTexture(bitmap);
                    BaseFUTextureRenderer baseFUTextureRenderer = BaseFUTextureRenderer.this;
                    float[] changeMvpMatrixCrop = GlUtil.changeMvpMatrixCrop(baseFUTextureRenderer.getSurfaceViewWidth(), BaseFUTextureRenderer.this.getSurfaceViewHeight(), bitmap.getWidth(), bitmap.getHeight());
                    l42.m28339b(changeMvpMatrixCrop, "GlUtil.changeMvpMatrixCr… bitmap.height.toFloat())");
                    baseFUTextureRenderer.mBitmapMvpMatrix = changeMvpMatrixCrop;
                    fArr = BaseFUTextureRenderer.this.mBitmapMvpMatrix;
                    Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
                }
            });
        }
        GLTextureView gLTextureView2 = this.gLTextureView;
        if (gLTextureView2 != null) {
            gLTextureView2.requestRender();
        }
    }

    public abstract void drawRenderFrame();

    public final float[] getCAMERA_TEXTURE_MATRIX() {
        return this.CAMERA_TEXTURE_MATRIX;
    }

    public final float[] getCAMERA_TEXTURE_MATRIX_BACK() {
        return this.CAMERA_TEXTURE_MATRIX_BACK;
    }

    public final float[] getCurrentFUMvpMatrix() {
        return this.currentFUMvpMatrix;
    }

    public final FURenderInputData getCurrentFURenderInputData() {
        return this.currentFURenderInputData;
    }

    public final FURenderOutputData getCurrentFURenderOutputData() {
        return this.currentFURenderOutputData;
    }

    public final float[] getCurrentFUTexMatrix() {
        return this.currentFUTexMatrix;
    }

    public final float[] getDefaultFUMvpMatrix() {
        return this.defaultFUMvpMatrix;
    }

    public final float[] getDefaultFUTexMatrix() {
        return this.defaultFUTexMatrix;
    }

    public final int getDeviceOrientation() {
        return this.deviceOrientation;
    }

    public final boolean getDrawSmallViewport() {
        return this.drawSmallViewport;
    }

    public final FUExternalInputEnum getExternalInputType() {
        return this.externalInputType;
    }

    public final int getFaceUnity2DTexId() {
        return this.faceUnity2DTexId;
    }

    public final GLTextureView getGLTextureView() {
        return this.gLTextureView;
    }

    public final OnGlRendererListener getGlRendererListener() {
        return this.glRendererListener;
    }

    public final FUInputBufferEnum getInputBufferType() {
        return this.inputBufferType;
    }

    public final FUInputTextureEnum getInputTextureType() {
        return this.inputTextureType;
    }

    public final FURenderKit getMFURenderKit() {
        return (FURenderKit) this.mFURenderKit$delegate.getValue();
    }

    public final float[] getOriginMvpMatrix() {
        return this.originMvpMatrix;
    }

    public final float[] getOriginTexMatrix() {
        return this.originTexMatrix;
    }

    public final int getOriginalHeight() {
        return this.originalHeight;
    }

    public final int getOriginalTextId() {
        return this.originalTextId;
    }

    public final int getOriginalWidth() {
        return this.originalWidth;
    }

    public final ProgramTexture2d getProgramTexture2d() {
        return this.programTexture2d;
    }

    public final boolean getRenderSwitch() {
        return this.renderSwitch;
    }

    public final float[] getSmallViewMatrix() {
        return this.smallViewMatrix;
    }

    public final int getSmallViewportBottomPadding() {
        return this.smallViewportBottomPadding;
    }

    public final int getSmallViewportHeight() {
        return this.smallViewportHeight;
    }

    public final int getSmallViewportHorizontalPadding() {
        return this.smallViewportHorizontalPadding;
    }

    public final int getSmallViewportTopPadding() {
        return this.smallViewportTopPadding;
    }

    public final int getSmallViewportWidth() {
        return this.smallViewportWidth;
    }

    public final int getSmallViewportX() {
        return this.smallViewportX;
    }

    public final int getSmallViewportY() {
        return this.smallViewportY;
    }

    public final int getSurfaceViewHeight() {
        return this.surfaceViewHeight;
    }

    public final int getSurfaceViewWidth() {
        return this.surfaceViewWidth;
    }

    public final String getTAG() {
        return this.TAG;
    }

    public final float[] getTEXTURE_MATRIX() {
        return this.TEXTURE_MATRIX;
    }

    public final float[] getTEXTURE_MATRIX_CCRO_FLIPV_0() {
        return this.TEXTURE_MATRIX_CCRO_FLIPV_0;
    }

    public final int getTouchX() {
        return this.touchX;
    }

    public final int getTouchY() {
        return this.touchY;
    }

    public final boolean isActivityPause() {
        return this.isActivityPause;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
    
        if (r1.getBuffer() == null) goto L19;
     */
    @Override // com.faceunity.core.glview.GLTextureView.Renderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDrawFrame() {
        if (this.isActivityPause) {
            return;
        }
        if (this.mIsBitmapPreview) {
            drawBitmapFrame(this.mBitmap2dTexId, this.mBitmapTexMatrix, this.mBitmapMvpMatrix);
            return;
        }
        updateTexImage();
        if (prepareRender()) {
            FURenderInputData buildFURenderInputData = buildFURenderInputData();
            if (buildFURenderInputData.getImageBuffer() != null) {
                FURenderInputData.FUImageBuffer imageBuffer = buildFURenderInputData.getImageBuffer();
                if (imageBuffer == null) {
                    l42.m28354q();
                }
            }
            if (buildFURenderInputData.getTexture() != null) {
                FURenderInputData.FUTexture texture = buildFURenderInputData.getTexture();
                if (texture == null) {
                    l42.m28354q();
                }
                if (texture.getTexId() <= 0) {
                    return;
                }
                if (this.renderSwitch) {
                    int i = this.frameCount;
                    this.frameCount = i + 1;
                    if (i >= this.frameFuRenderMinCount) {
                        float[] fArr = this.defaultFUTexMatrix;
                        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
                        l42.m28339b(copyOf, "java.util.Arrays.copyOf(this, size)");
                        float[] fArr2 = this.defaultFUMvpMatrix;
                        float[] copyOf2 = Arrays.copyOf(fArr2, fArr2.length);
                        l42.m28339b(copyOf2, "java.util.Arrays.copyOf(this, size)");
                        FURenderFrameData fURenderFrameData = new FURenderFrameData(copyOf, copyOf2);
                        OnGlRendererListener onGlRendererListener = this.glRendererListener;
                        if (onGlRendererListener != null) {
                            onGlRendererListener.onRenderBefore(buildFURenderInputData);
                        }
                        onRenderBefore(buildFURenderInputData, fURenderFrameData);
                        this.currentFURenderOutputData = getMFURenderKit().renderWithInput(buildFURenderInputData);
                        FURenderOutputData fURenderOutputData = this.currentFURenderOutputData;
                        if (fURenderOutputData == null) {
                            l42.m28354q();
                        }
                        FURenderOutputData.FUTexture texture2 = fURenderOutputData.getTexture();
                        this.faceUnity2DTexId = texture2 != null ? texture2.getTexId() : 0;
                        OnGlRendererListener onGlRendererListener2 = this.glRendererListener;
                        if (onGlRendererListener2 != null) {
                            FURenderOutputData fURenderOutputData2 = this.currentFURenderOutputData;
                            if (fURenderOutputData2 == null) {
                                l42.m28354q();
                            }
                            onGlRendererListener2.onRenderAfter(fURenderOutputData2, fURenderFrameData);
                        }
                        this.currentFUTexMatrix = fURenderFrameData.getTexMatrix();
                        this.currentFUMvpMatrix = fURenderFrameData.getMvpMatrix();
                    }
                }
                GLES20.glClear(16640);
                drawRenderFrame();
                OnGlRendererListener onGlRendererListener3 = this.glRendererListener;
                if (onGlRendererListener3 != null) {
                    onGlRendererListener3.onDrawFrameAfter();
                }
                if (this.externalInputType != FUExternalInputEnum.EXTERNAL_INPUT_TYPE_CAMERA) {
                    LimitFpsUtil.limitFrameRate();
                    GLTextureView gLTextureView = this.gLTextureView;
                    if (gLTextureView != null) {
                        gLTextureView.requestRender();
                    }
                }
            }
        }
    }

    public void onRenderBefore(FURenderInputData fURenderInputData, FURenderFrameData fURenderFrameData) {
        l42.m28344g(fURenderInputData, "input");
        l42.m28344g(fURenderFrameData, "fuRenderFrameData");
    }

    @Override // com.faceunity.core.glview.GLTextureView.Renderer
    public void onSurfaceChanged(int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
        if (this.surfaceViewWidth != i || this.surfaceViewHeight != i2) {
            this.surfaceViewWidth = i;
            this.surfaceViewHeight = i2;
            surfaceChanged(i, i2);
        }
        this.smallViewportX = (i - this.smallViewportWidth) - this.smallViewportHorizontalPadding;
        this.smallViewportY = this.smallViewportBottomPadding;
        OnGlRendererListener onGlRendererListener = this.glRendererListener;
        if (onGlRendererListener != null) {
            onGlRendererListener.onSurfaceChanged(i, i2);
        }
    }

    @Override // com.faceunity.core.glview.GLTextureView.Renderer
    public void onSurfaceCreated(EGLConfig eGLConfig) {
        GlUtil.logVersionInfo();
        this.programTexture2d = new ProgramTexture2d();
        this.frameCount = 0;
        surfaceCreated(eGLConfig);
        OnGlRendererListener onGlRendererListener = this.glRendererListener;
        if (onGlRendererListener != null) {
            onGlRendererListener.onSurfaceCreated();
        }
    }

    public abstract boolean prepareRender();

    public final void setActivityPause(boolean z) {
        this.isActivityPause = z;
    }

    public final void setCurrentFUMvpMatrix(float[] fArr) {
        l42.m28344g(fArr, "<set-?>");
        this.currentFUMvpMatrix = fArr;
    }

    public final void setCurrentFURenderInputData(FURenderInputData fURenderInputData) {
        l42.m28344g(fURenderInputData, "<set-?>");
        this.currentFURenderInputData = fURenderInputData;
    }

    public final void setCurrentFURenderOutputData(FURenderOutputData fURenderOutputData) {
        this.currentFURenderOutputData = fURenderOutputData;
    }

    public final void setCurrentFUTexMatrix(float[] fArr) {
        l42.m28344g(fArr, "<set-?>");
        this.currentFUTexMatrix = fArr;
    }

    public final void setDefaultFUMvpMatrix(float[] fArr) {
        l42.m28344g(fArr, "<set-?>");
        this.defaultFUMvpMatrix = fArr;
    }

    public final void setDefaultFUTexMatrix(float[] fArr) {
        l42.m28344g(fArr, "<set-?>");
        this.defaultFUTexMatrix = fArr;
    }

    public final void setDeviceOrientation(int i) {
        this.deviceOrientation = i;
    }

    public final void setDrawSmallViewport(boolean z) {
        this.drawSmallViewport = z;
    }

    public final void setExternalInputType(FUExternalInputEnum fUExternalInputEnum) {
        l42.m28344g(fUExternalInputEnum, "<set-?>");
        this.externalInputType = fUExternalInputEnum;
    }

    public final void setFURenderSwitch(boolean z) {
        GLTextureView gLTextureView;
        if (!z && (gLTextureView = this.gLTextureView) != null) {
            gLTextureView.queueEvent(new Runnable() { // from class: com.faceunity.core.renderer.texture.BaseFUTextureRenderer$setFURenderSwitch$1
                @Override // java.lang.Runnable
                public final void run() {
                    BaseFUTextureRenderer.this.getMFURenderKit().clearCacheResource();
                }
            });
        }
        this.renderSwitch = z;
    }

    public final void setFaceUnity2DTexId(int i) {
        this.faceUnity2DTexId = i;
    }

    public final void setGLTextureView(GLTextureView gLTextureView) {
        this.gLTextureView = gLTextureView;
    }

    public final void setGlRendererListener(OnGlRendererListener onGlRendererListener) {
        this.glRendererListener = onGlRendererListener;
    }

    public final void setInputBufferType(FUInputBufferEnum fUInputBufferEnum) {
        l42.m28344g(fUInputBufferEnum, "<set-?>");
        this.inputBufferType = fUInputBufferEnum;
    }

    public final void setInputTextureType(FUInputTextureEnum fUInputTextureEnum) {
        l42.m28344g(fUInputTextureEnum, "<set-?>");
        this.inputTextureType = fUInputTextureEnum;
    }

    public final void setOriginMvpMatrix(float[] fArr) {
        l42.m28344g(fArr, "<set-?>");
        this.originMvpMatrix = fArr;
    }

    public final void setOriginTexMatrix(float[] fArr) {
        l42.m28344g(fArr, "<set-?>");
        this.originTexMatrix = fArr;
    }

    public final void setOriginalHeight(int i) {
        this.originalHeight = i;
    }

    public final void setOriginalTextId(int i) {
        this.originalTextId = i;
    }

    public final void setOriginalWidth(int i) {
        this.originalWidth = i;
    }

    public final void setProgramTexture2d(ProgramTexture2d programTexture2d) {
        this.programTexture2d = programTexture2d;
    }

    public final void setRenderSwitch(boolean z) {
        this.renderSwitch = z;
    }

    public final void setSmallViewMatrix(float[] fArr) {
        l42.m28344g(fArr, "<set-?>");
        this.smallViewMatrix = fArr;
    }

    public final void setSmallViewportX(int i) {
        this.smallViewportX = i;
    }

    public final void setSmallViewportY(int i) {
        this.smallViewportY = i;
    }

    public final void setSurfaceViewHeight(int i) {
        this.surfaceViewHeight = i;
    }

    public final void setSurfaceViewWidth(int i) {
        this.surfaceViewWidth = i;
    }

    public final void setTouchX(int i) {
        this.touchX = i;
    }

    public final void setTouchY(int i) {
        this.touchY = i;
    }

    public final void setTransitionFrameCount(int i) {
        this.frameFuRenderMinCount = i;
    }

    public abstract void surfaceChanged(int i, int i2);

    public abstract void surfaceCreated(EGLConfig eGLConfig);

    public void updateTexImage() {
    }
}
