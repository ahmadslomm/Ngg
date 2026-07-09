package com.faceunity.core.faceunity;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import com.facebook.share.internal.ShareConstants;
import com.faceunity.core.callback.OnPosterRenderCallback;
import com.faceunity.core.controller.BaseSingleController;
import com.faceunity.core.controller.poster.PosterController;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUFeaturesData;
import com.faceunity.core.entity.FURenderInputData;
import com.faceunity.core.entity.FURenderOutputData;
import com.faceunity.core.enumeration.CameraFacingEnum;
import com.faceunity.core.enumeration.FUExternalInputEnum;
import com.faceunity.core.enumeration.FUFaceProcessorDetectModeEnum;
import com.faceunity.core.enumeration.FUHumanProcessorDetectModeEnum;
import com.faceunity.core.enumeration.FUInputBufferEnum;
import com.faceunity.core.enumeration.FUInputTextureEnum;
import com.faceunity.core.enumeration.FUTransformMatrixEnum;
import com.faceunity.core.enumeration.PosterFaceEnum;
import com.faceunity.core.support.FURenderBridge;
import com.faceunity.core.utils.BitmapUtils;
import com.faceunity.core.utils.DecimalUtils;
import com.faceunity.core.utils.FULogger;
import com.faceunity.core.utils.FileUtils;
import com.faceunity.core.utils.GlUtil;
import java.util.ArrayList;
import p000.l42;
import p000.oc2;
import p000.pp0;
import p000.te2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUPosterKit {
    public static final Companion Companion = new Companion(null);
    private static volatile FUPosterKit INSTANCE = null;
    public static final String TAG = "KIT_FUPosterKit";
    private FUBundleData handleData;
    private boolean hasPhotoDraw;
    private boolean hasTemplateDraw;
    private boolean isNeedPhotoDraw;
    private final oc2 mFUAIKit$delegate;
    private final oc2 mFURenderKit$delegate;
    private final oc2 mPosterController$delegate;
    private float mViewPortScale;
    private int mViewPortX;
    private int mViewPortY;
    private int mergeTexId;
    private byte[] photoBytes;
    private int photoHeight;
    private byte[] photoRGBABytes;
    private int photoTextureId;
    private int photoWidth;
    private OnPosterRenderCallback posterRenderCallback;
    private byte[] templateBytes;
    private int templateHeight;
    private String templatePath;
    private int templateWidth;
    private int viewHeight;
    private int viewWidth;
    private double warpIntensity;

    /* compiled from: zaffa */
    public static final class Companion {
        private Companion() {
        }

        public final FUPosterKit getInstance(FUBundleData fUBundleData, OnPosterRenderCallback onPosterRenderCallback) {
            l42.m28344g(fUBundleData, "handleData");
            l42.m28344g(onPosterRenderCallback, "callback");
            if (FUPosterKit.INSTANCE == null) {
                synchronized (this) {
                    try {
                        if (FUPosterKit.INSTANCE == null) {
                            FUPosterKit.INSTANCE = new FUPosterKit(null);
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            FUPosterKit fUPosterKit = FUPosterKit.INSTANCE;
            if (fUPosterKit == null) {
                l42.m28354q();
            }
            fUPosterKit.handleData = fUBundleData;
            FUPosterKit fUPosterKit2 = FUPosterKit.INSTANCE;
            if (fUPosterKit2 == null) {
                l42.m28354q();
            }
            fUPosterKit2.posterRenderCallback = onPosterRenderCallback;
            FUPosterKit fUPosterKit3 = FUPosterKit.INSTANCE;
            if (fUPosterKit3 == null) {
                l42.m28354q();
            }
            fUPosterKit3.bindController(fUBundleData);
            FUPosterKit fUPosterKit4 = FUPosterKit.INSTANCE;
            if (fUPosterKit4 == null) {
                l42.m28354q();
            }
            return fUPosterKit4;
        }

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }
    }

    private FUPosterKit() {
        this.mPosterController$delegate = te2.m48680a(FUPosterKit$mPosterController$2.INSTANCE);
        this.mFURenderKit$delegate = te2.m48680a(FUPosterKit$mFURenderKit$2.INSTANCE);
        this.mFUAIKit$delegate = te2.m48680a(FUPosterKit$mFUAIKit$2.INSTANCE);
        this.templateWidth = 720;
        this.templateHeight = 1280;
        this.warpIntensity = 1.0d;
        this.photoWidth = 720;
        this.photoHeight = 1280;
        this.mViewPortScale = 1.0f;
    }

    public static final /* synthetic */ FUBundleData access$getHandleData$p(FUPosterKit fUPosterKit) {
        FUBundleData fUBundleData = fUPosterKit.handleData;
        if (fUBundleData == null) {
            l42.m28360w("handleData");
        }
        return fUBundleData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bindController(FUBundleData fUBundleData) {
        BaseSingleController.loadControllerBundle$fu_core_all_featureRelease$default(getMPosterController(), new FUFeaturesData(fUBundleData, null, false, null, 0L, 30, null), null, 2, null);
    }

    private final float[] convertFaceRect(float[] fArr) {
        float f = fArr[0];
        float f2 = this.mViewPortScale;
        int i = this.mViewPortX;
        float f3 = fArr[1] * f2;
        int i2 = this.mViewPortY;
        return new float[]{(f * f2) + i, f3 + i2, (fArr[2] * f2) + i, (fArr[3] * f2) + i2};
    }

    private final void destroyPhotoTexture() {
        int i = this.photoTextureId;
        if (i != 0) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            this.photoTextureId = 0;
        }
    }

    private final void doMerge() {
        if (this.hasPhotoDraw && this.hasTemplateDraw) {
            FURenderInputData fURenderInputData = new FURenderInputData(this.templateWidth, this.templateHeight);
            fURenderInputData.setTexture(new FURenderInputData.FUTexture(FUInputTextureEnum.FU_ADM_FLAG_COMMON_TEXTURE, this.photoTextureId));
            fURenderInputData.setImageBuffer(new FURenderInputData.FUImageBuffer(FUInputBufferEnum.FU_FORMAT_NV21_BUFFER, this.templateBytes, null, null, 12, null));
            FUExternalInputEnum fUExternalInputEnum = FUExternalInputEnum.EXTERNAL_INPUT_TYPE_IMAGE;
            CameraFacingEnum cameraFacingEnum = CameraFacingEnum.CAMERA_FRONT;
            FUTransformMatrixEnum fUTransformMatrixEnum = FUTransformMatrixEnum.CCROT0_FLIPVERTICAL;
            fURenderInputData.setRenderConfig(new FURenderInputData.FURenderConfig(fUExternalInputEnum, 0, 90, cameraFacingEnum, fUTransformMatrixEnum, fUTransformMatrixEnum, false, false, false, 448, null));
            boolean z = false;
            int i = 0;
            while (true) {
                if (i > 50) {
                    break;
                }
                FURenderOutputData.FUTexture texture = FURenderBridge.Companion.getInstance$fu_core_all_featureRelease().renderWithInput(fURenderInputData, 1).getTexture();
                this.mergeTexId = texture != null ? texture.getTexId() : 0;
                if (getMFUAIKit().isTracking() > 0) {
                    z = true;
                    break;
                }
                i++;
            }
            OnPosterRenderCallback onPosterRenderCallback = this.posterRenderCallback;
            if (onPosterRenderCallback != null) {
                onPosterRenderCallback.onMergeResult(z, this.mergeTexId);
            }
        }
    }

    public static final FUPosterKit getInstance(FUBundleData fUBundleData, OnPosterRenderCallback onPosterRenderCallback) {
        return Companion.getInstance(fUBundleData, onPosterRenderCallback);
    }

    private final FUAIKit getMFUAIKit() {
        return (FUAIKit) this.mFUAIKit$delegate.getValue();
    }

    private final FURenderKit getMFURenderKit() {
        return (FURenderKit) this.mFURenderKit$delegate.getValue();
    }

    private final PosterController getMPosterController() {
        return (PosterController) this.mPosterController$delegate.getValue();
    }

    private final ArrayList<float[]> getPhotoMaskData(int i) {
        ArrayList<float[]> arrayList = new ArrayList<>();
        for (int i2 = 0; i2 < i; i2++) {
            float[] copyArray = DecimalUtils.copyArray(getMPosterController().getFaceRectData$fu_core_all_featureRelease(i2, 0));
            l42.m28339b(copyArray, ShareConstants.WEB_DIALOG_PARAM_DATA);
            arrayList.add(convertFaceRect(copyArray));
        }
        return arrayList;
    }

    private final void loadPhotoData(String str) {
        Bitmap loadBitmapFromExternal = FileUtils.loadBitmapFromExternal(str, 720);
        destroyPhotoTexture();
        loadPhotoData(loadBitmapFromExternal, GlUtil.createImageTexture(loadBitmapFromExternal));
    }

    private final void loadTemplateData(String str, double d) {
        Bitmap loadBitmapFromLocal = FileUtils.loadBitmapFromLocal(FURenderManager.INSTANCE.getMContext$fu_core_all_featureRelease(), str);
        if (loadBitmapFromLocal == null) {
            FULogger.m8802e(TAG, "loadTemplateData failed TemplateData path:" + str);
            return;
        }
        this.templateWidth = loadBitmapFromLocal.getWidth();
        this.templateHeight = loadBitmapFromLocal.getHeight();
        byte[] loadRgbaByteFromBitmap = FileUtils.loadRgbaByteFromBitmap(loadBitmapFromLocal);
        this.templateBytes = BitmapUtils.getNV21$default(BitmapUtils.INSTANCE, this.templateWidth, this.templateHeight, loadBitmapFromLocal, false, 8, null);
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < 50; i2++) {
            getMFUAIKit().clearCameraCache();
            FUAIKit mFUAIKit = getMFUAIKit();
            byte[] bArr = this.templateBytes;
            if (bArr == null) {
                l42.m28354q();
            }
            i = mFUAIKit.trackFace(bArr, FUInputBufferEnum.FU_FORMAT_NV21_BUFFER, this.templateWidth, this.templateHeight, 0);
            if (i > 0) {
                break;
            }
        }
        if (i > 0) {
            float[] fArr = new float[150];
            getMPosterController().getLandmarksData$fu_core_all_featureRelease(0, fArr);
            getMPosterController().fixPosterFaceParam$fu_core_all_featureRelease(d);
            getMPosterController().loadPosterTemplate$fu_core_all_featureRelease(this.templateWidth, this.templateHeight, loadRgbaByteFromBitmap, fArr);
            z = true;
        } else {
            OnPosterRenderCallback onPosterRenderCallback = this.posterRenderCallback;
            if (onPosterRenderCallback != null) {
                onPosterRenderCallback.onTemplateLoaded(i);
            }
        }
        this.hasTemplateDraw = z;
    }

    private final void scale(int i, int i2) {
        int i3 = this.viewWidth;
        float f = i2;
        int i4 = this.viewHeight;
        float f2 = i;
        float f3 = ((i3 * f) / i4) / f2;
        float f4 = 1;
        if (f3 > f4) {
            this.mViewPortY = 0;
            float f5 = i4 / f;
            this.mViewPortScale = f5;
            this.mViewPortX = (int) ((i3 - (f5 * f2)) / 2);
            return;
        }
        if (f3 >= f4) {
            this.mViewPortX = 0;
            this.mViewPortY = 0;
            this.mViewPortScale = i3 / f2;
        } else {
            this.mViewPortX = 0;
            float f6 = i3 / f2;
            this.mViewPortScale = f6;
            this.mViewPortY = (int) ((i4 - (f6 * f)) / 2);
        }
    }

    public final void bindPhotoData(int i) {
        if (this.isNeedPhotoDraw) {
            float[] fArr = new float[150];
            getMPosterController().getLandmarksData$fu_core_all_featureRelease(i, fArr);
            PosterController mPosterController = getMPosterController();
            int i2 = this.photoWidth;
            int i3 = this.photoHeight;
            byte[] bArr = this.photoRGBABytes;
            if (bArr == null) {
                l42.m28354q();
            }
            mPosterController.loadPosterPhoto$fu_core_all_featureRelease(i2, i3, bArr, fArr);
            this.hasPhotoDraw = true;
            String str = this.templatePath;
            if (str == null) {
                return;
            }
            if (str == null) {
                l42.m28354q();
            }
            loadTemplateData(str, this.warpIntensity);
            if (this.hasTemplateDraw) {
                doMerge();
            }
        }
    }

    public final void bindSurfaceSize(int i, int i2) {
        this.viewWidth = i;
        this.viewHeight = i2;
    }

    public final int getPhotoHeight() {
        return this.photoHeight;
    }

    public final int getPhotoWidth() {
        return this.photoWidth;
    }

    public final int getTemplateHeight() {
        return this.templateHeight;
    }

    public final int getTemplateWidth() {
        return this.templateWidth;
    }

    public final void onDestroy() {
        this.photoBytes = null;
        this.photoRGBABytes = null;
        this.templateBytes = null;
        this.mViewPortScale = 1.0f;
        this.mViewPortX = 0;
        this.mViewPortY = 0;
        this.hasPhotoDraw = false;
        this.isNeedPhotoDraw = false;
        this.hasTemplateDraw = false;
        this.posterRenderCallback = null;
        int i = this.photoTextureId;
        if (i != 0) {
            GlUtil.deleteTextures(new int[]{i});
            this.photoTextureId = 0;
        }
        int i2 = this.mergeTexId;
        if (i2 != 0) {
            GlUtil.deleteTextures(new int[]{i2});
            this.mergeTexId = 0;
        }
        getMFUAIKit().faceProcessorSetDetectMode(FUFaceProcessorDetectModeEnum.VIDEO);
        getMFUAIKit().setHumanProcessorDetectMode(FUHumanProcessorDetectModeEnum.VIDEO);
        BaseSingleController.release$fu_core_all_featureRelease$default(FURenderBridge.Companion.getInstance$fu_core_all_featureRelease().getMPosterController$fu_core_all_featureRelease(), null, 1, null);
    }

    public final void renderPoster(Bitmap bitmap, int i, String str, double d) {
        l42.m28344g(bitmap, "photoBitmap");
        l42.m28344g(str, "templatePath");
        this.templatePath = str;
        this.warpIntensity = d;
        loadPhotoData(bitmap, i);
        if (this.hasPhotoDraw) {
            loadTemplateData(str, d);
            if (this.hasTemplateDraw) {
                doMerge();
            }
        }
    }

    public final void setPhotoHeight(int i) {
        this.photoHeight = i;
    }

    public final void setPhotoWidth(int i) {
        this.photoWidth = i;
    }

    public final void setTemplateHeight(int i) {
        this.templateHeight = i;
    }

    public final void setTemplateWidth(int i) {
        this.templateWidth = i;
    }

    public final void updateTemplate(String str, double d) {
        l42.m28344g(str, "templatePath");
        if (!this.hasPhotoDraw) {
            FULogger.m8802e(TAG, "please renderPoster first");
            return;
        }
        this.hasTemplateDraw = false;
        loadTemplateData(str, d);
        if (this.hasTemplateDraw) {
            doMerge();
        }
    }

    private final void loadPhotoData(Bitmap bitmap, int i) {
        this.photoTextureId = i;
        this.photoWidth = bitmap.getWidth();
        int height = bitmap.getHeight();
        this.photoHeight = height;
        scale(this.photoWidth, height);
        this.photoRGBABytes = FileUtils.loadRgbaByteFromBitmap(bitmap);
        this.photoBytes = BitmapUtils.INSTANCE.getNV21(this.photoWidth, this.photoHeight, bitmap, false);
        int i2 = 0;
        for (int i3 = 0; i3 < 50; i3++) {
            getMFUAIKit().clearCameraCache();
            FUAIKit mFUAIKit = getMFUAIKit();
            byte[] bArr = this.photoBytes;
            if (bArr == null) {
                l42.m28354q();
            }
            i2 = mFUAIKit.trackFace(bArr, FUInputBufferEnum.FU_FORMAT_NV21_BUFFER, this.photoWidth, this.photoHeight, 0);
            if (i2 > 0) {
                break;
            }
        }
        if (i2 == 0) {
            OnPosterRenderCallback onPosterRenderCallback = this.posterRenderCallback;
            if (onPosterRenderCallback != null) {
                OnPosterRenderCallback.DefaultImpls.onPhotoLoaded$default(onPosterRenderCallback, PosterFaceEnum.POSTER_ERROR_NO_FACE, null, 2, null);
            }
            this.isNeedPhotoDraw = false;
            return;
        }
        if (i2 != 1) {
            this.isNeedPhotoDraw = true;
            OnPosterRenderCallback onPosterRenderCallback2 = this.posterRenderCallback;
            if (onPosterRenderCallback2 != null) {
                onPosterRenderCallback2.onPhotoLoaded(PosterFaceEnum.POSTER_RIGHT_FACE, getPhotoMaskData(i2));
                return;
            }
            return;
        }
        if (getMPosterController().checkRotation$fu_core_all_featureRelease()) {
            OnPosterRenderCallback onPosterRenderCallback3 = this.posterRenderCallback;
            if (onPosterRenderCallback3 != null) {
                OnPosterRenderCallback.DefaultImpls.onPhotoLoaded$default(onPosterRenderCallback3, PosterFaceEnum.POSTER_ERROR_ROTATE_FACE, null, 2, null);
            }
            this.isNeedPhotoDraw = false;
            return;
        }
        float[] fArr = new float[150];
        getMPosterController().getLandmarksData$fu_core_all_featureRelease(0, fArr);
        PosterController mPosterController = getMPosterController();
        int i4 = this.photoWidth;
        int i5 = this.photoHeight;
        byte[] bArr2 = this.photoRGBABytes;
        if (bArr2 == null) {
            l42.m28354q();
        }
        mPosterController.loadPosterPhoto$fu_core_all_featureRelease(i4, i5, bArr2, fArr);
        this.hasPhotoDraw = true;
    }

    public final void renderPoster(String str, String str2, double d) {
        l42.m28344g(str, "photoPath");
        l42.m28344g(str2, "templatePath");
        this.templatePath = str2;
        this.warpIntensity = d;
        loadPhotoData(str);
        if (this.hasPhotoDraw) {
            loadTemplateData(str2, d);
            if (this.hasTemplateDraw) {
                doMerge();
            }
        }
    }

    public /* synthetic */ FUPosterKit(pp0 pp0Var) {
        this();
    }
}
