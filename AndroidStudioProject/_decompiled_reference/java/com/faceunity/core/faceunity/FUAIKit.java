package com.faceunity.core.faceunity;

import com.faceunity.core.callback.OperateCallback;
import com.faceunity.core.enumeration.FUAITypeEnum;
import com.faceunity.core.enumeration.FUFaceProcessorDetectModeEnum;
import com.faceunity.core.enumeration.FUHumanProcessorDetectModeEnum;
import com.faceunity.core.enumeration.FUInputBufferEnum;
import com.faceunity.core.enumeration.FUPortraitSegmentationEnum;
import com.faceunity.core.support.SDKController;
import com.faceunity.core.utils.FULogger;
import com.faceunity.core.utils.FileUtils;
import io.agora.rtc2.Constants;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000.C0626b0;
import p000.l42;
import p000.pp0;
import p000.tn5;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUAIKit {
    public static final Companion Companion = new Companion(null);
    private static volatile FUAIKit INSTANCE = null;
    public static final String TAG = "KIT_FUAIController";
    private final ConcurrentHashMap<Integer, Integer> hasLoadAIProcessor;
    private int maxFaces;
    private int maxHumans;

    /* compiled from: zaffa */
    public static final class Companion {
        private Companion() {
        }

        public final FUAIKit getInstance() {
            if (FUAIKit.INSTANCE == null) {
                synchronized (this) {
                    try {
                        if (FUAIKit.INSTANCE == null) {
                            FUAIKit.INSTANCE = new FUAIKit(null);
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            FUAIKit fUAIKit = FUAIKit.INSTANCE;
            if (fUAIKit == null) {
                l42.m28354q();
            }
            return fUAIKit;
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
            int[] iArr = new int[FUAITypeEnum.values().length];
            $EnumSwitchMapping$0 = iArr;
            FUAITypeEnum fUAITypeEnum = FUAITypeEnum.FUAITYPE_FACEPROCESSOR;
            iArr[fUAITypeEnum.ordinal()] = 1;
            FUAITypeEnum fUAITypeEnum2 = FUAITypeEnum.FUAITYPE_HUMAN_PROCESSOR;
            iArr[fUAITypeEnum2.ordinal()] = 2;
            int[] iArr2 = new int[FUAITypeEnum.values().length];
            $EnumSwitchMapping$1 = iArr2;
            iArr2[fUAITypeEnum.ordinal()] = 1;
            iArr2[fUAITypeEnum2.ordinal()] = 2;
        }
    }

    private FUAIKit() {
        this.hasLoadAIProcessor = new ConcurrentHashMap<>();
        this.maxFaces = 4;
        this.maxHumans = 1;
    }

    public static final FUAIKit getInstance() {
        return Companion.getInstance();
    }

    public final boolean checkRotation() {
        float[] fArr = new float[4];
        getFaceInfo(0, "rotation", fArr);
        double d = fArr[0];
        double d2 = fArr[1];
        double d3 = fArr[2];
        double d4 = fArr[3];
        double d5 = 2;
        double d6 = 1;
        double d7 = d2 * d2;
        double atan2 = Math.atan2(((d2 * d3) + (d4 * d)) * d5, d6 - (((d * d) + d7) * d5)) / 3.141592653589793d;
        double d8 = Constants.VIDEO_ORIENTATION_180;
        double d9 = atan2 * d8;
        double asin = (Math.asin(((d4 * d2) - (d3 * d)) * d5) / 3.141592653589793d) * d8;
        Math.atan2(((d * d2) + (d4 * d3)) * d5, d6 - (((d3 * d3) + d7) * d5));
        return d9 > ((double) 30) || d9 < ((double) (-30)) || asin > ((double) 15) || asin < ((double) (-15));
    }

    public final void clearCameraCache() {
        SDKController.INSTANCE.onCameraChange$fu_core_all_featureRelease();
    }

    public final void faceProcessorGetResultHairMask(int i, float[] fArr) {
        l42.m28344g(fArr, "mask");
        SDKController.INSTANCE.faceProcessorGetResultHairMask$fu_core_all_featureRelease(i, fArr);
    }

    public final void faceProcessorGetResultHeadMask(int i, float[] fArr) {
        l42.m28344g(fArr, "mask");
        SDKController.INSTANCE.faceProcessorGetResultHeadMask$fu_core_all_featureRelease(i, fArr);
    }

    public final void faceProcessorSetDetectMode(FUFaceProcessorDetectModeEnum fUFaceProcessorDetectModeEnum) {
        l42.m28344g(fUFaceProcessorDetectModeEnum, "mode");
        SDKController.INSTANCE.setFaceProcessorDetectMode$fu_core_all_featureRelease(fUFaceProcessorDetectModeEnum.getType());
    }

    public final void faceProcessorSetFaceLandmarkQuality(int i) {
        SDKController.INSTANCE.faceProcessorSetFaceLandmarkQuality$fu_core_all_featureRelease(i);
    }

    public final void faceProcessorSetFov(float f) {
        SDKController.INSTANCE.setFaceProcessorFov$fu_core_all_featureRelease(f);
    }

    public final void faceProcessorSetMaxFaces(int i) {
        SDKController.INSTANCE.setMaxFaces$fu_core_all_featureRelease(i);
    }

    public final void faceProcessorSetMinFaceRatio(float f) {
        SDKController.INSTANCE.faceProcessorSetMinFaceRatio$fu_core_all_featureRelease(f);
    }

    public final void fuFaceProcessorSetDetectSmallFace(boolean z) {
        SDKController.INSTANCE.fuFaceProcessorSetDetectSmallFace$fu_core_all_featureRelease(z ? 1 : 0);
    }

    public final void fuFaceProcessorSetFaceLandmarkHpOccu(int i) {
        SDKController.INSTANCE.fuFaceProcessorSetFaceLandmarkHpOccu$fu_core_all_featureRelease(i);
    }

    public final int fuGetFaceRaceResult(int i) {
        return SDKController.INSTANCE.fuGetFaceRaceResult(i);
    }

    public final void fuSetFaceAlgorithmConfig(int i) {
        SDKController.INSTANCE.fuSetFaceAlgorithmConfig$fu_core_all_featureRelease(i);
    }

    public final void fuSetFaceModelConfig(int i) {
        SDKController.INSTANCE.fuSetFaceModelConfig$fu_core_all_featureRelease(i);
    }

    public final void fuSetHumanAlgorithmConfig(int i) {
        SDKController.INSTANCE.fuSetHumanAlgorithmConfig$fu_core_all_featureRelease(i);
    }

    public final void fuSetHumanModelConfig(int i) {
        SDKController.INSTANCE.fuSetHumanModelConfig$fu_core_all_featureRelease(i);
    }

    public final void fuSetHumanSegMode(FUPortraitSegmentationEnum fUPortraitSegmentationEnum) {
        l42.m28344g(fUPortraitSegmentationEnum, "fuPortraitSegmentationEnum");
        SDKController.INSTANCE.fuSetHumanSegMode$fu_core_all_featureRelease(fUPortraitSegmentationEnum.getIndex());
    }

    public final void fuSetModelToCPU() {
        SDKController.INSTANCE.fuSetModelToCPU$fu_core_all_featureRelease();
    }

    public final int fuSetUseFaceRaceDetect(boolean z) {
        return SDKController.INSTANCE.fuSetUseFaceRaceDetect(z);
    }

    public final void getFaceInfo(int i, float[] fArr) {
        l42.m28344g(fArr, "value");
        SDKController.INSTANCE.getFaceInfo$fu_core_all_featureRelease(i, "face_rect", fArr);
    }

    public final float getFaceProcessorGetConfidenceScore(int i) {
        return SDKController.INSTANCE.getFaceProcessorGetConfidenceScore$fu_core_all_featureRelease(i);
    }

    public final int getMaxFaces() {
        return this.maxFaces;
    }

    public final int getMaxHumans() {
        return this.maxHumans;
    }

    public final int handDetectorGetResultGestureType(int i) {
        return SDKController.INSTANCE.handDetectorGetResultGestureType$fu_core_all_featureRelease(i);
    }

    public final int handDetectorGetResultHandRect(int i, float[] fArr) {
        l42.m28344g(fArr, "rect");
        return SDKController.INSTANCE.handDetectorGetResultHandRect$fu_core_all_featureRelease(i, fArr);
    }

    public final float handDetectorGetResultHandScore(int i) {
        return SDKController.INSTANCE.handDetectorGetResultHandScore$fu_core_all_featureRelease(i);
    }

    public final int handProcessorGetNumResults() {
        return SDKController.INSTANCE.handDetectorGetResultNumHands$fu_core_all_featureRelease();
    }

    public final float humanProcessorGetFov() {
        return SDKController.INSTANCE.humanProcessorGetFov$fu_core_all_featureRelease();
    }

    public final int humanProcessorGetNumResults() {
        return SDKController.INSTANCE.humanProcessorGetNumResults$fu_core_all_featureRelease();
    }

    public final float humanProcessorGetResultActionScore(int i) {
        return SDKController.INSTANCE.humanProcessorGetResultActionScore$fu_core_all_featureRelease(i);
    }

    public final int humanProcessorGetResultActionType(int i) {
        return SDKController.INSTANCE.humanProcessorGetResultActionType$fu_core_all_featureRelease(i);
    }

    public final int humanProcessorGetResultHumanMask(int i, float[] fArr) {
        l42.m28344g(fArr, "mask");
        return SDKController.INSTANCE.humanProcessorGetResultHumanMask$fu_core_all_featureRelease(i, fArr);
    }

    public final void humanProcessorGetResultJoint2ds(int i, float[] fArr) {
        l42.m28344g(fArr, "joint2ds");
        SDKController.INSTANCE.humanProcessorGetResultJoint2ds$fu_core_all_featureRelease(i, fArr);
    }

    public final void humanProcessorGetResultJoint3ds(int i, float[] fArr) {
        l42.m28344g(fArr, "joint2ds");
        SDKController.INSTANCE.humanProcessorGetResultJoint3ds$fu_core_all_featureRelease(i, fArr);
    }

    public final void humanProcessorGetResultRect(int i, float[] fArr) {
        l42.m28344g(fArr, "rect");
        SDKController.INSTANCE.humanProcessorGetResultRect$fu_core_all_featureRelease(i, fArr);
    }

    public final int humanProcessorGetResultTrackId(int i) {
        return SDKController.INSTANCE.humanProcessorGetResultTrackId$fu_core_all_featureRelease(i);
    }

    public final void humanProcessorReset() {
        SDKController.INSTANCE.humanProcessorReset$fu_core_all_featureRelease();
    }

    public final void humanProcessorSetFov(float f) {
        SDKController.INSTANCE.humanProcessorSetFov$fu_core_all_featureRelease(f);
    }

    public final void humanProcessorSetMaxHumans(int i) {
        SDKController.INSTANCE.humanProcessorSetMaxHumans$fu_core_all_featureRelease(i);
    }

    public final boolean isAIProcessorLoaded(FUAITypeEnum fUAITypeEnum) {
        l42.m28344g(fUAITypeEnum, "aiType");
        return SDKController.INSTANCE.isAIModelLoaded$fu_core_all_featureRelease(fUAITypeEnum.getType());
    }

    public final int isTracking() {
        return SDKController.INSTANCE.isTracking$fu_core_all_featureRelease();
    }

    public final void loadAIProcessor(String str, FUAITypeEnum fUAITypeEnum) {
        l42.m28344g(str, "path");
        l42.m28344g(fUAITypeEnum, "aiType");
        if (isAIProcessorLoaded(fUAITypeEnum)) {
            int i = WhenMappings.$EnumSwitchMapping$0[fUAITypeEnum.ordinal()];
            if (i == 1) {
                faceProcessorSetMaxFaces(this.maxFaces);
                return;
            } else {
                if (i != 2) {
                    return;
                }
                humanProcessorSetMaxHumans(this.maxHumans);
                return;
            }
        }
        if (x25.m55503W(str)) {
            FULogger.m8802e(TAG, "loadAIProcessor failed   type=" + fUAITypeEnum.getType() + "  bundle path isBlank");
            return;
        }
        FURenderManager fURenderManager = FURenderManager.INSTANCE;
        byte[] loadBundleFromLocal = FileUtils.loadBundleFromLocal(fURenderManager.getMContext$fu_core_all_featureRelease(), str);
        if (loadBundleFromLocal == null) {
            FULogger.m8802e(TAG, "loadAIProcessor failed  file not found: " + str);
            OperateCallback mOperateCallback$fu_core_all_featureRelease = fURenderManager.getMOperateCallback$fu_core_all_featureRelease();
            if (mOperateCallback$fu_core_all_featureRelease != null) {
                mOperateCallback$fu_core_all_featureRelease.onFail(10001, "file not found: " + str);
                return;
            }
            return;
        }
        if (fUAITypeEnum == FUAITypeEnum.FUAITYPE_TONGUETRACKING) {
            if (SDKController.INSTANCE.loadTongueModel$fu_core_all_featureRelease(loadBundleFromLocal, str)) {
                this.hasLoadAIProcessor.put(Integer.valueOf(fUAITypeEnum.getType()), Integer.valueOf(fUAITypeEnum.getType()));
                return;
            }
            return;
        }
        if (!SDKController.INSTANCE.loadAIModelFromPackage$fu_core_all_featureRelease(loadBundleFromLocal, fUAITypeEnum.getType(), str)) {
            OperateCallback mOperateCallback$fu_core_all_featureRelease2 = fURenderManager.getMOperateCallback$fu_core_all_featureRelease();
            if (mOperateCallback$fu_core_all_featureRelease2 != null) {
                mOperateCallback$fu_core_all_featureRelease2.onFail(10002, "loadAIModel failed path: " + str);
            }
            StringBuilder m5341l = C0626b0.m5341l("loadAIProcessor failed  path: ", str, "  type: ");
            m5341l.append(fUAITypeEnum.getType());
            FULogger.m8802e(TAG, m5341l.toString());
            return;
        }
        OperateCallback mOperateCallback$fu_core_all_featureRelease3 = fURenderManager.getMOperateCallback$fu_core_all_featureRelease();
        if (mOperateCallback$fu_core_all_featureRelease3 != null) {
            mOperateCallback$fu_core_all_featureRelease3.onSuccess(201, "loadAIModel success path: " + str);
        }
        int i2 = WhenMappings.$EnumSwitchMapping$1[fUAITypeEnum.ordinal()];
        if (i2 == 1) {
            faceProcessorSetMaxFaces(this.maxFaces);
        } else if (i2 == 2) {
            humanProcessorSetMaxHumans(this.maxHumans);
        }
        this.hasLoadAIProcessor.put(Integer.valueOf(fUAITypeEnum.getType()), Integer.valueOf(fUAITypeEnum.getType()));
    }

    public final void loadLibrary(String str) {
        l42.m28344g(str, "dir");
        SDKController.INSTANCE.loadLibrary$fu_core_all_featureRelease(str);
    }

    public final void preLoadAIProcessor(String str, FUAITypeEnum fUAITypeEnum) {
        l42.m28344g(str, "path");
        l42.m28344g(fUAITypeEnum, "aiType");
        if (x25.m55503W(str)) {
            FULogger.m8802e(TAG, "preLoadAIProcessor failed   type=" + fUAITypeEnum.getType() + "  bundle path isBlank");
            return;
        }
        FURenderManager fURenderManager = FURenderManager.INSTANCE;
        byte[] loadBundleFromLocal = FileUtils.loadBundleFromLocal(fURenderManager.getMContext$fu_core_all_featureRelease(), str);
        if (loadBundleFromLocal != null) {
            SDKController.INSTANCE.preProcessAIModelFromPackage$fu_core_all_featureRelease(loadBundleFromLocal, fUAITypeEnum.getType());
            return;
        }
        FULogger.m8802e(TAG, "preLoadAIProcessor failed  file not found: " + str);
        OperateCallback mOperateCallback$fu_core_all_featureRelease = fURenderManager.getMOperateCallback$fu_core_all_featureRelease();
        if (mOperateCallback$fu_core_all_featureRelease != null) {
            mOperateCallback$fu_core_all_featureRelease.onFail(10001, "file not found: " + str);
        }
    }

    public final void releaseAIProcessor(FUAITypeEnum fUAITypeEnum) {
        l42.m28344g(fUAITypeEnum, "aiType");
        SDKController.INSTANCE.releaseAIModel$fu_core_all_featureRelease(fUAITypeEnum.getType());
        this.hasLoadAIProcessor.remove(Integer.valueOf(fUAITypeEnum.getType()));
    }

    public final void releaseAllAIProcessor() {
        for (Map.Entry<Integer, Integer> entry : this.hasLoadAIProcessor.entrySet()) {
            l42.m28339b(entry, "entries.next()");
            SDKController sDKController = SDKController.INSTANCE;
            Integer key = entry.getKey();
            l42.m28339b(key, "entry.key");
            sDKController.releaseAIModel$fu_core_all_featureRelease(key.intValue());
        }
        this.hasLoadAIProcessor.clear();
    }

    public final void setFaceDelayLeaveEnable(boolean z) {
        SDKController.INSTANCE.fuSetFaceDelayLeaveEnable$fu_core_all_featureRelease(z);
    }

    public final void setFaceProcessorDetectEveryNFramesWhenFace(int i) {
        SDKController.INSTANCE.m8797xe12af11d(i);
    }

    public final void setFaceProcessorDetectEveryNFramesWhenNoFace(int i) {
        SDKController.INSTANCE.m8798x3908915c(i);
    }

    public final void setHandDetectEveryNFramesWhenNoHand(int i) {
        SDKController.INSTANCE.setHandDetectEveryNFramesWhenNoHand$fu_core_all_featureRelease(i);
    }

    public final void setHumanProcessorDetectMode(FUHumanProcessorDetectModeEnum fUHumanProcessorDetectModeEnum) {
        l42.m28344g(fUHumanProcessorDetectModeEnum, "mode");
        SDKController.INSTANCE.setHumanProcessorDetectMode$fu_core_all_featureRelease(fUHumanProcessorDetectModeEnum.getType());
    }

    public final void setMaxFaces(int i) {
        if (i != this.maxFaces) {
            this.maxFaces = i;
        }
        faceProcessorSetMaxFaces(i);
    }

    public final void setMaxHumans(int i) {
        if (i != this.maxHumans) {
            this.maxHumans = i;
        }
        humanProcessorSetMaxHumans(i);
    }

    public final void setTrackFaceAIType(FUAITypeEnum fUAITypeEnum) {
        l42.m28344g(fUAITypeEnum, "aiType");
        SDKController.INSTANCE.setTrackFaceAIType$fu_core_all_featureRelease(fUAITypeEnum.getType());
    }

    public final int trackFace(byte[] bArr, FUInputBufferEnum fUInputBufferEnum, int i, int i2) {
        l42.m28344g(bArr, "imgBuffer");
        l42.m28344g(fUInputBufferEnum, "format");
        return trackFace(bArr, fUInputBufferEnum, i, i2, -1);
    }

    public final void getFaceInfo(int i, String str, float[] fArr) {
        l42.m28344g(str, "name");
        l42.m28344g(fArr, "value");
        SDKController.INSTANCE.getFaceInfo$fu_core_all_featureRelease(i, str, fArr);
    }

    public final int trackFace(byte[] bArr, FUInputBufferEnum fUInputBufferEnum, int i, int i2, int i3) {
        l42.m28344g(bArr, "imgBuffer");
        l42.m28344g(fUInputBufferEnum, "format");
        if (i <= 0 || i2 <= 0) {
            return 0;
        }
        SDKController sDKController = SDKController.INSTANCE;
        int currentRotationMode = sDKController.getCurrentRotationMode();
        if (i3 >= 0 && i3 != currentRotationMode) {
            sDKController.setDefaultRotationMode$fu_core_all_featureRelease(i3);
        }
        sDKController.trackFace$fu_core_all_featureRelease(bArr, fUInputBufferEnum.getType(), i, i2);
        int isTracking$fu_core_all_featureRelease = sDKController.isTracking$fu_core_all_featureRelease();
        if (i3 >= 0 && i3 != currentRotationMode) {
            sDKController.setDefaultRotationMode$fu_core_all_featureRelease(currentRotationMode);
        }
        return isTracking$fu_core_all_featureRelease;
    }

    public final void getFaceInfo(int i, String str, int[] iArr) {
        l42.m28344g(str, "name");
        l42.m28344g(iArr, "value");
        SDKController.INSTANCE.getFaceInfo$fu_core_all_featureRelease(i, str, iArr);
    }

    public /* synthetic */ FUAIKit(pp0 pp0Var) {
        this();
    }
}
