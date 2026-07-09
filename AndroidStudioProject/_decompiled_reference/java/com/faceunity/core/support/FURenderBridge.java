package com.faceunity.core.support;

import com.faceunity.core.avatar.control.AvatarController;
import com.faceunity.core.bundle.BundleManager;
import com.faceunity.core.controller.action.ActionRecognitionController;
import com.faceunity.core.controller.animationFilter.AnimationFilterController;
import com.faceunity.core.controller.antialiasing.AntialiasingController;
import com.faceunity.core.controller.bgSegGreen.BgSegGreenController;
import com.faceunity.core.controller.bodyBeauty.BodyBeautyController;
import com.faceunity.core.controller.facebeauty.FaceBeautyController;
import com.faceunity.core.controller.hairBeauty.HairBeautyController;
import com.faceunity.core.controller.littleMakeup.LightMakeupController;
import com.faceunity.core.controller.makeup.MakeupController;
import com.faceunity.core.controller.musicFilter.MusicFilterController;
import com.faceunity.core.controller.poster.PosterController;
import com.faceunity.core.controller.prop.PropContainerController;
import com.faceunity.core.entity.FURenderInputData;
import com.faceunity.core.entity.FURenderOutputData;
import com.faceunity.core.enumeration.CameraFacingEnum;
import com.faceunity.core.enumeration.FUExternalInputEnum;
import com.faceunity.core.enumeration.FUInputBufferEnum;
import com.faceunity.core.enumeration.FUInputTextureEnum;
import com.faceunity.core.enumeration.FUTransformMatrixEnum;
import com.faceunity.core.faceunity.FURenderKit;
import com.faceunity.core.utils.BitmapUtils;
import com.faceunity.core.utils.DecimalUtils;
import com.faceunity.core.utils.FULogger;
import io.agora.rtc2.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.gl1;
import p000.l42;
import p000.oc2;
import p000.pp0;
import p000.te2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FURenderBridge {
    public static final Companion Companion = new Companion(null);
    private static volatile FURenderBridge INSTANCE = null;
    public static final String TAG = "KIT_FURenderBridge";
    private CameraFacingEnum cameraFacing;
    private int deviceOrientation;
    private FUExternalInputEnum externalInputType;
    private FUTransformMatrixEnum inputBufferMatrix;
    private int inputOrientation;
    private FUTransformMatrixEnum inputTextureMatrix;
    private FUInputTextureEnum inputTextureType;
    private boolean lastFrameRenderTexture;
    private final oc2 mActionRecognitionController$delegate;
    private final oc2 mAnimationFilterController$delegate;
    private final oc2 mAntialiasingController$delegate;
    private final oc2 mAvatarController$delegate;
    private final oc2 mBgSegGreenController$delegate;
    private final oc2 mBodyBeautyController$delegate;
    private final oc2 mFURenderKit$delegate;
    private final oc2 mFaceBeautyController$delegate;
    private int mFrameId;
    private List<gl1<tn5>> mGLEventQueue;
    private long mGLThreadId;
    private final oc2 mHairBeautyController$delegate;
    private final oc2 mLightMakeupController$delegate;
    private final oc2 mMakeupController$delegate;
    private final oc2 mMusicFilterController$delegate;
    private final oc2 mPosterController$delegate;
    private final oc2 mPropContainerController$delegate;
    private int mRotationMode;
    private FUTransformMatrixEnum outputMatrix;
    private final Object renderLock;

    /* compiled from: zaffa */
    public static final class Companion {
        private Companion() {
        }

        public final FURenderBridge getInstance$fu_core_all_featureRelease() {
            if (FURenderBridge.INSTANCE == null) {
                synchronized (this) {
                    try {
                        if (FURenderBridge.INSTANCE == null) {
                            FURenderBridge.INSTANCE = new FURenderBridge(null);
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            FURenderBridge fURenderBridge = FURenderBridge.INSTANCE;
            if (fURenderBridge == null) {
                l42.m28354q();
            }
            return fURenderBridge;
        }

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[FUExternalInputEnum.values().length];
            $EnumSwitchMapping$0 = iArr;
            FUExternalInputEnum fUExternalInputEnum = FUExternalInputEnum.EXTERNAL_INPUT_TYPE_IMAGE;
            iArr[fUExternalInputEnum.ordinal()] = 1;
            FUExternalInputEnum fUExternalInputEnum2 = FUExternalInputEnum.EXTERNAL_INPUT_TYPE_VIDEO;
            iArr[fUExternalInputEnum2.ordinal()] = 2;
            int[] iArr2 = new int[FUExternalInputEnum.values().length];
            $EnumSwitchMapping$1 = iArr2;
            iArr2[fUExternalInputEnum.ordinal()] = 1;
            iArr2[fUExternalInputEnum2.ordinal()] = 2;
        }
    }

    private FURenderBridge() {
        this.renderLock = new Object();
        this.mFURenderKit$delegate = te2.m48680a(FURenderBridge$mFURenderKit$2.INSTANCE);
        this.mRotationMode = -1;
        this.inputOrientation = -1;
        this.deviceOrientation = -1;
        this.mFaceBeautyController$delegate = te2.m48680a(FURenderBridge$mFaceBeautyController$2.INSTANCE);
        this.mMakeupController$delegate = te2.m48680a(FURenderBridge$mMakeupController$2.INSTANCE);
        this.mActionRecognitionController$delegate = te2.m48680a(FURenderBridge$mActionRecognitionController$2.INSTANCE);
        this.mAnimationFilterController$delegate = te2.m48680a(FURenderBridge$mAnimationFilterController$2.INSTANCE);
        this.mAntialiasingController$delegate = te2.m48680a(FURenderBridge$mAntialiasingController$2.INSTANCE);
        this.mBgSegGreenController$delegate = te2.m48680a(FURenderBridge$mBgSegGreenController$2.INSTANCE);
        this.mBodyBeautyController$delegate = te2.m48680a(FURenderBridge$mBodyBeautyController$2.INSTANCE);
        this.mHairBeautyController$delegate = te2.m48680a(FURenderBridge$mHairBeautyController$2.INSTANCE);
        this.mLightMakeupController$delegate = te2.m48680a(FURenderBridge$mLightMakeupController$2.INSTANCE);
        this.mMusicFilterController$delegate = te2.m48680a(FURenderBridge$mMusicFilterController$2.INSTANCE);
        this.mPropContainerController$delegate = te2.m48680a(FURenderBridge$mPropContainerController$2.INSTANCE);
        this.mPosterController$delegate = te2.m48680a(FURenderBridge$mPosterController$2.INSTANCE);
        this.mAvatarController$delegate = te2.m48680a(FURenderBridge$mAvatarController$2.INSTANCE);
        List<gl1<tn5>> synchronizedList = Collections.synchronizedList(new ArrayList(16));
        l42.m28339b(synchronizedList, "Collections.synchronized…rrayList<() -> Unit>(16))");
        this.mGLEventQueue = synchronizedList;
        this.mGLThreadId = -1L;
    }

    private final int calculateRotationMode() {
        FUExternalInputEnum fUExternalInputEnum = this.externalInputType;
        if (fUExternalInputEnum != null) {
            int i = WhenMappings.$EnumSwitchMapping$0[fUExternalInputEnum.ordinal()];
            if (i == 1) {
                return 0;
            }
            if (i == 2) {
                int i2 = this.inputOrientation;
                if (i2 == 90) {
                    return 3;
                }
                if (i2 != 180) {
                    return i2 != 270 ? 0 : 1;
                }
                return 2;
            }
        }
        return this.cameraFacing == CameraFacingEnum.CAMERA_FRONT ? (((this.inputOrientation + this.deviceOrientation) + 90) % 360) / 90 : (((this.inputOrientation - this.deviceOrientation) + 270) % 360) / 90;
    }

    private final FURenderOutputData drawFrame(FURenderInputData fURenderInputData, int i) {
        prepareDrawFrame();
        FURenderInputData.FUTexture texture = fURenderInputData.getTexture();
        int texId = texture != null ? texture.getTexId() : 0;
        FURenderInputData.FUTexture texture2 = fURenderInputData.getTexture();
        FUInputTextureEnum inputTextureType = texture2 != null ? texture2.getInputTextureType() : null;
        FURenderInputData.FUImageBuffer imageBuffer = fURenderInputData.getImageBuffer();
        byte[] buffer = imageBuffer != null ? imageBuffer.getBuffer() : null;
        FURenderInputData.FUImageBuffer imageBuffer2 = fURenderInputData.getImageBuffer();
        FUInputBufferEnum inputBufferType = imageBuffer2 != null ? imageBuffer2.getInputBufferType() : null;
        boolean isNeedBufferReturn = fURenderInputData.getRenderConfig().isNeedBufferReturn();
        if (fURenderInputData.getWidth() <= 0 || fURenderInputData.getHeight() <= 0) {
            FULogger.m8802e(TAG, "renderInput data is illegal   width:" + fURenderInputData.getWidth() + "  height:" + fURenderInputData.getHeight() + "  ");
            return new FURenderOutputData(null, null, 3, null);
        }
        FUTransformMatrixEnum fUTransformMatrixEnum = this.inputBufferMatrix;
        if (fUTransformMatrixEnum == null) {
            fUTransformMatrixEnum = FUTransformMatrixEnum.CCROT0;
        }
        boolean needChangeWithAndHeight = needChangeWithAndHeight(fUTransformMatrixEnum);
        FUTransformMatrixEnum fUTransformMatrixEnum2 = this.inputTextureMatrix;
        if (fUTransformMatrixEnum2 == null) {
            fUTransformMatrixEnum2 = FUTransformMatrixEnum.CCROT0;
        }
        boolean needChangeWithAndHeight2 = needChangeWithAndHeight(fUTransformMatrixEnum2);
        FUTransformMatrixEnum fUTransformMatrixEnum3 = this.outputMatrix;
        if (fUTransformMatrixEnum3 == null) {
            fUTransformMatrixEnum3 = FUTransformMatrixEnum.CCROT0;
        }
        boolean needChangeWithAndHeight3 = needChangeWithAndHeight(fUTransformMatrixEnum3);
        boolean z = (needChangeWithAndHeight && !needChangeWithAndHeight3) || (!needChangeWithAndHeight && needChangeWithAndHeight3);
        boolean z2 = (needChangeWithAndHeight2 && !needChangeWithAndHeight3) || (!needChangeWithAndHeight2 && needChangeWithAndHeight3);
        if (fURenderInputData.getRenderConfig().isRenderFaceBeautyOnly() && texId >= 0 && inputTextureType != null) {
            this.lastFrameRenderTexture = false;
            return drawFrameBeautify(fURenderInputData.getWidth(), fURenderInputData.getHeight(), texId, inputTextureType.getType(), z2);
        }
        if (inputBufferType == FUInputBufferEnum.FU_FORMAT_YUV_BUFFER) {
            this.lastFrameRenderTexture = false;
            int width = fURenderInputData.getWidth();
            int height = fURenderInputData.getHeight();
            FURenderInputData.FUImageBuffer imageBuffer3 = fURenderInputData.getImageBuffer();
            byte[] buffer2 = imageBuffer3 != null ? imageBuffer3.getBuffer() : null;
            FURenderInputData.FUImageBuffer imageBuffer4 = fURenderInputData.getImageBuffer();
            byte[] buffer1 = imageBuffer4 != null ? imageBuffer4.getBuffer1() : null;
            FURenderInputData.FUImageBuffer imageBuffer5 = fURenderInputData.getImageBuffer();
            return drawFrameYUV(width, height, buffer2, buffer1, imageBuffer5 != null ? imageBuffer5.getBuffer2() : null, isNeedBufferReturn, z2, z);
        }
        if (texId > 0 && inputTextureType != null && buffer != null && inputBufferType != null) {
            if (i == 1) {
                this.lastFrameRenderTexture = false;
                return drawFrameForPoster(fURenderInputData.getWidth(), fURenderInputData.getHeight(), texId, inputTextureType.getType(), buffer, inputBufferType.getType());
            }
            this.lastFrameRenderTexture = false;
            return drawFrameDualInput(fURenderInputData.getWidth(), fURenderInputData.getHeight(), texId, inputTextureType.getType(), buffer, inputBufferType.getType(), isNeedBufferReturn, z2, z);
        }
        if (texId > 0 && inputTextureType != null) {
            if (!this.lastFrameRenderTexture) {
                this.lastFrameRenderTexture = true;
                clearCacheResource$fu_core_all_featureRelease();
            }
            return drawFrameTexture(fURenderInputData.getWidth(), fURenderInputData.getHeight(), texId, inputTextureType.getType(), z2);
        }
        if (buffer == null || inputBufferType == null) {
            return new FURenderOutputData(null, null, 3, null);
        }
        this.lastFrameRenderTexture = false;
        return drawFrameImg(fURenderInputData.getWidth(), fURenderInputData.getHeight(), buffer, inputBufferType.getType(), isNeedBufferReturn, z2, z);
    }

    private final FURenderOutputData drawFrameBeautify(int i, int i2, int i3, int i4, boolean z) {
        int renderFlags = getRenderFlags(i3, i4);
        SDKController sDKController = SDKController.INSTANCE;
        int i5 = this.mFrameId;
        this.mFrameId = i5 + 1;
        int fuRenderBeautifyOnly$fu_core_all_featureRelease = sDKController.fuRenderBeautifyOnly$fu_core_all_featureRelease(i, i2, i5, BundleManager.Companion.getInstance$fu_core_all_featureRelease().getRenderBindBundles$fu_core_all_featureRelease(), renderFlags, i3);
        if (fuRenderBeautifyOnly$fu_core_all_featureRelease <= 0) {
            sDKController.callBackSystemError$fu_core_all_featureRelease();
        }
        int i6 = z ? i : i2;
        if (z) {
            i = i2;
        }
        return new FURenderOutputData(new FURenderOutputData.FUTexture(fuRenderBeautifyOnly$fu_core_all_featureRelease, i, i6), null, 2, null);
    }

    private final FURenderOutputData drawFrameDualInput(int i, int i2, int i3, int i4, byte[] bArr, int i5, boolean z, boolean z2, boolean z3) {
        int renderFlags = getRenderFlags(i3, i4);
        int i6 = z2 ? i : i2;
        int i7 = z2 ? i2 : i;
        int i8 = z3 ? i : i2;
        int i9 = z3 ? i2 : i;
        byte[] bArr2 = z ? new byte[bArr.length] : null;
        SDKController sDKController = SDKController.INSTANCE;
        int i10 = this.mFrameId;
        this.mFrameId = i10 + 1;
        int fuRenderDualInput$fu_core_all_featureRelease = sDKController.fuRenderDualInput$fu_core_all_featureRelease(i, i2, i10, BundleManager.Companion.getInstance$fu_core_all_featureRelease().getRenderBindBundles$fu_core_all_featureRelease(), i3, renderFlags, bArr, i5, i9, i8, bArr2);
        if (fuRenderDualInput$fu_core_all_featureRelease <= 0) {
            sDKController.callBackSystemError$fu_core_all_featureRelease();
        }
        return z ? new FURenderOutputData(new FURenderOutputData.FUTexture(fuRenderDualInput$fu_core_all_featureRelease, i7, i6), new FURenderOutputData.FUImageBuffer(i9, i8, bArr2, null, null, 0, 0, 0, 248, null)) : new FURenderOutputData(new FURenderOutputData.FUTexture(fuRenderDualInput$fu_core_all_featureRelease, i7, i6), null, 2, null);
    }

    private final FURenderOutputData drawFrameForPoster(int i, int i2, int i3, int i4, byte[] bArr, int i5) {
        if (i3 <= 0) {
            FULogger.m8802e(TAG, "drawFrameForPoster data is illegal  texId:" + i3);
            return new FURenderOutputData(null, null, 3, null);
        }
        int renderFlags = getRenderFlags(i3, i4);
        SDKController sDKController = SDKController.INSTANCE;
        int i6 = this.mFrameId;
        this.mFrameId = i6 + 1;
        int fuRenderDualInput$fu_core_all_featureRelease$default = SDKController.fuRenderDualInput$fu_core_all_featureRelease$default(sDKController, i, i2, i6, new int[]{getMPosterController$fu_core_all_featureRelease().getMControllerBundleHandle$fu_core_all_featureRelease()}, i3, renderFlags, bArr, i5, 0, 0, null, 1792, null);
        if (fuRenderDualInput$fu_core_all_featureRelease$default <= 0) {
            sDKController.callBackSystemError$fu_core_all_featureRelease();
        }
        return new FURenderOutputData(new FURenderOutputData.FUTexture(fuRenderDualInput$fu_core_all_featureRelease$default, i, i2), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FURenderOutputData drawFrameImg(int i, int i2, byte[] bArr, int i3, boolean z, boolean z2, boolean z3) {
        int i4 = z2 ? i : i2;
        int i5 = z2 ? i2 : i;
        int i6 = z3 ? i : i2;
        int i7 = z3 ? i2 : i;
        byte[] bArr2 = z ? new byte[bArr.length] : null;
        int renderFlags = getRenderFlags(0, 0);
        SDKController sDKController = SDKController.INSTANCE;
        int i8 = this.mFrameId;
        this.mFrameId = i8 + 1;
        int fuRenderImg$fu_core_all_featureRelease = sDKController.fuRenderImg$fu_core_all_featureRelease(i, i2, i8, BundleManager.Companion.getInstance$fu_core_all_featureRelease().getRenderBindBundles$fu_core_all_featureRelease(), renderFlags, bArr, i3, i7, i6, bArr2);
        if (fuRenderImg$fu_core_all_featureRelease <= 0) {
            sDKController.callBackSystemError$fu_core_all_featureRelease();
        }
        return z ? new FURenderOutputData(new FURenderOutputData.FUTexture(fuRenderImg$fu_core_all_featureRelease, i5, i4), new FURenderOutputData.FUImageBuffer(i7, i6, bArr2, null, null, 0, 0, 0, 248, null)) : new FURenderOutputData(new FURenderOutputData.FUTexture(fuRenderImg$fu_core_all_featureRelease, i5, i4), null, 2, null);
    }

    private final FURenderOutputData drawFrameTexture(int i, int i2, int i3, int i4, boolean z) {
        int i5 = z ? i : i2;
        int i6 = z ? i2 : i;
        int renderFlags = getRenderFlags(i3, i4);
        SDKController sDKController = SDKController.INSTANCE;
        int i7 = this.mFrameId;
        this.mFrameId = i7 + 1;
        int fuRenderTexture$fu_core_all_featureRelease = sDKController.fuRenderTexture$fu_core_all_featureRelease(i, i2, i7, BundleManager.Companion.getInstance$fu_core_all_featureRelease().getRenderBindBundles$fu_core_all_featureRelease(), i3, renderFlags);
        if (fuRenderTexture$fu_core_all_featureRelease <= 0) {
            sDKController.callBackSystemError$fu_core_all_featureRelease();
        }
        return new FURenderOutputData(new FURenderOutputData.FUTexture(fuRenderTexture$fu_core_all_featureRelease, i6, i5), null, 2, null);
    }

    private final FURenderOutputData drawFrameYUV(int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3, boolean z, boolean z2, boolean z3) {
        if (bArr == null || bArr2 == null || bArr3 == null) {
            StringBuilder sb = new StringBuilder("drawFrameYUV data is illegal  y_buffer:");
            sb.append(bArr == null);
            sb.append("  u_buffer:");
            sb.append(bArr2 == null);
            sb.append(" v_buffer:");
            sb.append(bArr3 == null);
            sb.append(" width:");
            sb.append(i);
            sb.append("  height:");
            sb.append(i2);
            sb.append("  ");
            FULogger.m8802e(TAG, sb.toString());
            return new FURenderOutputData(null, null, 3, null);
        }
        int i3 = z2 ? i : i2;
        int i4 = z2 ? i2 : i;
        int i5 = z3 ? i : i2;
        int i6 = z3 ? i2 : i;
        int i7 = i6 >> 1;
        int renderFlags = getRenderFlags(0, 0);
        BitmapUtils bitmapUtils = BitmapUtils.INSTANCE;
        byte[] YUVTOVN21 = bitmapUtils.YUVTOVN21(bArr, bArr2, bArr3);
        byte[] bArr4 = z ? new byte[YUVTOVN21.length] : null;
        SDKController sDKController = SDKController.INSTANCE;
        int i8 = this.mFrameId;
        this.mFrameId = i8 + 1;
        byte[] bArr5 = bArr4;
        int fuRenderImg$fu_core_all_featureRelease = sDKController.fuRenderImg$fu_core_all_featureRelease(i, i2, i8, BundleManager.Companion.getInstance$fu_core_all_featureRelease().getRenderBindBundles$fu_core_all_featureRelease(), renderFlags, YUVTOVN21, FUInputBufferEnum.FU_FORMAT_NV21_BUFFER.getType(), i6, i5, bArr5);
        if (fuRenderImg$fu_core_all_featureRelease <= 0) {
            sDKController.callBackSystemError$fu_core_all_featureRelease();
        }
        if (!z) {
            return new FURenderOutputData(new FURenderOutputData.FUTexture(fuRenderImg$fu_core_all_featureRelease, i4, i3), null, 2, null);
        }
        byte[] bArr6 = new byte[bArr.length];
        byte[] bArr7 = new byte[bArr2.length];
        byte[] bArr8 = new byte[bArr3.length];
        if (bArr5 == null) {
            l42.m28354q();
        }
        bitmapUtils.NV21ToYUV(bArr5, bArr6, bArr7, bArr8);
        return new FURenderOutputData(new FURenderOutputData.FUTexture(fuRenderImg$fu_core_all_featureRelease, i4, i3), new FURenderOutputData.FUImageBuffer(i6, i5, DecimalUtils.copyArray(bArr6), DecimalUtils.copyArray(bArr7), DecimalUtils.copyArray(bArr8), i6, i7, i7));
    }

    private final FURenderKit getMFURenderKit() {
        return (FURenderKit) this.mFURenderKit$delegate.getValue();
    }

    private final int getRenderFlags(int i, int i2) {
        if (i > 0) {
            return i2;
        }
        return 0;
    }

    private final boolean needChangeWithAndHeight(FUTransformMatrixEnum fUTransformMatrixEnum) {
        return fUTransformMatrixEnum == FUTransformMatrixEnum.CCROT90 || fUTransformMatrixEnum == FUTransformMatrixEnum.CCROT270 || fUTransformMatrixEnum == FUTransformMatrixEnum.CCROT90_FLIPVERTICAL || fUTransformMatrixEnum == FUTransformMatrixEnum.CCROT90_FLIPHORIZONTAL;
    }

    private final void prepareDrawFrame() {
        while (!this.mGLEventQueue.isEmpty()) {
            this.mGLEventQueue.remove(0).invoke();
        }
    }

    public static /* synthetic */ FURenderOutputData renderWithInput$default(FURenderBridge fURenderBridge, FURenderInputData fURenderInputData, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return fURenderBridge.renderWithInput(fURenderInputData, i);
    }

    private final void updateFlipMode() {
        int calculateRotationMode = calculateRotationMode();
        if (this.mRotationMode != calculateRotationMode) {
            this.mRotationMode = calculateRotationMode;
            SDKController sDKController = SDKController.INSTANCE;
            sDKController.onCameraChange$fu_core_all_featureRelease();
            sDKController.humanProcessorReset$fu_core_all_featureRelease();
            sDKController.setDefaultRotationMode$fu_core_all_featureRelease(this.mRotationMode);
        }
        if (getMFURenderKit().getBgSegGreen() != null) {
            getMBgSegGreenController$fu_core_all_featureRelease().updateFlipMode$fu_core_all_featureRelease();
        }
        if (getMFURenderKit().getMakeup() != null) {
            getMMakeupController$fu_core_all_featureRelease().updateFlipMode$fu_core_all_featureRelease();
        }
        getMPropContainerController$fu_core_all_featureRelease().updateFlipMode$fu_core_all_featureRelease();
    }

    private final void updateRenderEnvironment(FURenderInputData fURenderInputData) {
        boolean z;
        FURenderInputData.FURenderConfig renderConfig = fURenderInputData.getRenderConfig();
        if (this.externalInputType == renderConfig.getExternalInputType() && this.inputOrientation == renderConfig.getInputOrientation() && this.deviceOrientation == renderConfig.getDeviceOrientation()) {
            z = false;
        } else {
            this.externalInputType = renderConfig.getExternalInputType();
            this.inputOrientation = renderConfig.getInputOrientation();
            this.deviceOrientation = renderConfig.getDeviceOrientation();
            z = true;
        }
        if (this.cameraFacing != renderConfig.getCameraFacing()) {
            SDKController.INSTANCE.clearCacheResource$fu_core_all_featureRelease();
            this.cameraFacing = renderConfig.getCameraFacing();
            updateFlipMode();
        } else if (z) {
            updateRotationMode();
        }
        if (renderConfig.getInputTextureMatrix() != this.inputTextureMatrix) {
            this.inputTextureMatrix = renderConfig.getInputTextureMatrix();
            SDKController.INSTANCE.setInputCameraTextureMatrix$fu_core_all_featureRelease(renderConfig.getInputTextureMatrix().getIndex());
        }
        if (renderConfig.getInputBufferMatrix() != this.inputBufferMatrix) {
            this.inputBufferMatrix = renderConfig.getInputBufferMatrix();
            SDKController.INSTANCE.setInputCameraBufferMatrix$fu_core_all_featureRelease(renderConfig.getInputBufferMatrix().getIndex());
        }
        if (renderConfig.getOutputMatrix() != this.outputMatrix) {
            this.outputMatrix = renderConfig.getOutputMatrix();
            if (renderConfig.getOutputMatrixEnable()) {
                SDKController.INSTANCE.setOutputMatrix$fu_core_all_featureRelease(renderConfig.getOutputMatrix().getIndex());
            }
        }
    }

    private final void updateRotationMode() {
        int calculateRotationMode = calculateRotationMode();
        if (this.mRotationMode == calculateRotationMode) {
            return;
        }
        this.mRotationMode = calculateRotationMode;
        SDKController sDKController = SDKController.INSTANCE;
        sDKController.onCameraChange$fu_core_all_featureRelease();
        sDKController.humanProcessorReset$fu_core_all_featureRelease();
        sDKController.setDefaultRotationMode$fu_core_all_featureRelease(this.mRotationMode);
        if (getMFURenderKit().getBgSegGreen() != null) {
            getMBgSegGreenController$fu_core_all_featureRelease().updateRotationMode$fu_core_all_featureRelease();
        }
        getMPropContainerController$fu_core_all_featureRelease().updateRotationMode$fu_core_all_featureRelease();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
    
        if (r0 != 270) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x002e, code lost:
    
        if (r0 != 180) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int calculateOrientationMode() {
        FUExternalInputEnum fUExternalInputEnum = this.externalInputType;
        if (fUExternalInputEnum != null) {
            int i = WhenMappings.$EnumSwitchMapping$1[fUExternalInputEnum.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    int i2 = this.inputOrientation;
                    if (i2 == 90) {
                        return 3;
                    }
                    if (i2 != 180) {
                    }
                    return 2;
                }
            }
            return 0;
        }
        if (this.cameraFacing != CameraFacingEnum.CAMERA_FRONT) {
            int i3 = this.deviceOrientation;
            if (i3 == 0) {
                return 3;
            }
            if (i3 != 90) {
            }
            return 0;
        }
        int i4 = this.deviceOrientation;
        if (i4 != 0) {
            if (i4 != 90) {
                if (i4 == 180) {
                    return 3;
                }
                return 2;
            }
            return 0;
        }
        return 1;
    }

    public final int calculateRotModeLagacy$fu_core_all_featureRelease() {
        return this.inputOrientation == 270 ? this.cameraFacing == CameraFacingEnum.CAMERA_FRONT ? this.deviceOrientation / 90 : (this.deviceOrientation - 180) / 90 : this.cameraFacing == CameraFacingEnum.CAMERA_FRONT ? (this.deviceOrientation + Constants.VIDEO_ORIENTATION_180) / 90 : this.deviceOrientation / 90;
    }

    public final void clearCacheResource$fu_core_all_featureRelease() {
        SDKController.INSTANCE.clearCacheResource$fu_core_all_featureRelease();
    }

    public final void doGLThreadAction$fu_core_all_featureRelease(gl1<tn5> gl1Var) {
        l42.m28344g(gl1Var, "unit");
        Thread currentThread = Thread.currentThread();
        l42.m28339b(currentThread, "Thread.currentThread()");
        if (currentThread.getId() == this.mGLThreadId) {
            gl1Var.invoke();
        } else {
            this.mGLEventQueue.add(gl1Var);
        }
    }

    public final void fuSetARMeshV2$fu_core_all_featureRelease(boolean z) {
        SDKController.INSTANCE.fuSetARMeshV2$fu_core_all_featureRelease(z);
    }

    public final CameraFacingEnum getCameraFacing$fu_core_all_featureRelease() {
        return this.cameraFacing;
    }

    public final FUExternalInputEnum getExternalInputType$fu_core_all_featureRelease() {
        return this.externalInputType;
    }

    public final ActionRecognitionController getMActionRecognitionController$fu_core_all_featureRelease() {
        return (ActionRecognitionController) this.mActionRecognitionController$delegate.getValue();
    }

    public final AnimationFilterController getMAnimationFilterController$fu_core_all_featureRelease() {
        return (AnimationFilterController) this.mAnimationFilterController$delegate.getValue();
    }

    public final AntialiasingController getMAntialiasingController$fu_core_all_featureRelease() {
        return (AntialiasingController) this.mAntialiasingController$delegate.getValue();
    }

    public final AvatarController getMAvatarController$fu_core_all_featureRelease() {
        return (AvatarController) this.mAvatarController$delegate.getValue();
    }

    public final BgSegGreenController getMBgSegGreenController$fu_core_all_featureRelease() {
        return (BgSegGreenController) this.mBgSegGreenController$delegate.getValue();
    }

    public final BodyBeautyController getMBodyBeautyController$fu_core_all_featureRelease() {
        return (BodyBeautyController) this.mBodyBeautyController$delegate.getValue();
    }

    public final FaceBeautyController getMFaceBeautyController$fu_core_all_featureRelease() {
        return (FaceBeautyController) this.mFaceBeautyController$delegate.getValue();
    }

    public final HairBeautyController getMHairBeautyController$fu_core_all_featureRelease() {
        return (HairBeautyController) this.mHairBeautyController$delegate.getValue();
    }

    public final LightMakeupController getMLightMakeupController$fu_core_all_featureRelease() {
        return (LightMakeupController) this.mLightMakeupController$delegate.getValue();
    }

    public final MakeupController getMMakeupController$fu_core_all_featureRelease() {
        return (MakeupController) this.mMakeupController$delegate.getValue();
    }

    public final MusicFilterController getMMusicFilterController$fu_core_all_featureRelease() {
        return (MusicFilterController) this.mMusicFilterController$delegate.getValue();
    }

    public final PosterController getMPosterController$fu_core_all_featureRelease() {
        return (PosterController) this.mPosterController$delegate.getValue();
    }

    public final PropContainerController getMPropContainerController$fu_core_all_featureRelease() {
        return (PropContainerController) this.mPropContainerController$delegate.getValue();
    }

    public final int getMRotationMode$fu_core_all_featureRelease() {
        return this.mRotationMode;
    }

    public final void onDestroy(boolean z) {
        synchronized (this.renderLock) {
            try {
                this.mRotationMode = -1;
                this.externalInputType = null;
                this.cameraFacing = null;
                this.inputOrientation = -1;
                this.deviceOrientation = -1;
                this.inputTextureType = null;
                this.inputTextureMatrix = null;
                this.inputBufferMatrix = null;
                this.outputMatrix = null;
                this.mGLThreadId = -1L;
                this.mFrameId = 0;
                BundleManager.Companion.getInstance$fu_core_all_featureRelease().release$fu_core_all_featureRelease();
                this.mGLEventQueue.clear();
                SDKController sDKController = SDKController.INSTANCE;
                sDKController.onCameraChange$fu_core_all_featureRelease();
                sDKController.humanProcessorReset$fu_core_all_featureRelease();
                sDKController.done$fu_core_all_featureRelease();
                if (z) {
                    sDKController.onDeviceLostSafe$fu_core_all_featureRelease();
                } else {
                    sDKController.onDeviceLost$fu_core_all_featureRelease();
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final FURenderOutputData renderWithInput(FURenderInputData fURenderInputData, int i) {
        FURenderOutputData drawFrame;
        l42.m28344g(fURenderInputData, "input");
        synchronized (this.renderLock) {
            updateRenderEnvironment(fURenderInputData);
            Thread currentThread = Thread.currentThread();
            l42.m28339b(currentThread, "Thread.currentThread()");
            this.mGLThreadId = currentThread.getId();
            drawFrame = drawFrame(fURenderInputData, i);
        }
        return drawFrame;
    }

    public final void setCameraFacing$fu_core_all_featureRelease(CameraFacingEnum cameraFacingEnum) {
        this.cameraFacing = cameraFacingEnum;
    }

    public final void setDynamicQualityControl$fu_core_all_featureRelease(boolean z) {
        SDKController.INSTANCE.fuSetDynamicQualityControl$fu_core_all_featureRelease(z);
    }

    public final void setExternalInputType$fu_core_all_featureRelease(FUExternalInputEnum fUExternalInputEnum) {
        this.externalInputType = fUExternalInputEnum;
    }

    public final void setMRotationMode$fu_core_all_featureRelease(int i) {
        this.mRotationMode = i;
    }

    public final int setUseAsyncAIInference$fu_core_all_featureRelease(boolean z) {
        return SDKController.INSTANCE.setUseAsyncAIInference$fu_core_all_featureRelease(z ? 1 : 0);
    }

    public final int setUseMultiBuffer$fu_core_all_featureRelease(boolean z, boolean z2) {
        return SDKController.INSTANCE.setUseMultiBuffer$fu_core_all_featureRelease(z ? 1 : 0, z2 ? 1 : 0);
    }

    public final int setUseTexAsync$fu_core_all_featureRelease(boolean z) {
        return SDKController.INSTANCE.setUseTexAsync$fu_core_all_featureRelease(z ? 1 : 0);
    }

    public /* synthetic */ FURenderBridge(pp0 pp0Var) {
        this();
    }
}
