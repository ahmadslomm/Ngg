package com.faceunity.core.faceunity;

import com.faceunity.core.avatar.control.BaseAvatarController;
import com.faceunity.core.controller.BaseSingleController;
import com.faceunity.core.controller.prop.BasePropController;
import com.faceunity.core.entity.FURenderInputData;
import com.faceunity.core.entity.FURenderOutputData;
import com.faceunity.core.model.action.ActionRecognition;
import com.faceunity.core.model.animationFilter.AnimationFilter;
import com.faceunity.core.model.antialiasing.Antialiasing;
import com.faceunity.core.model.bgSegGreen.BgSegGreen;
import com.faceunity.core.model.bodyBeauty.BodyBeauty;
import com.faceunity.core.model.facebeauty.FaceBeauty;
import com.faceunity.core.model.hairBeauty.HairBeautyNormal;
import com.faceunity.core.model.littleMakeup.LightMakeup;
import com.faceunity.core.model.makeup.SimpleMakeup;
import com.faceunity.core.model.musicFilter.MusicFilter;
import com.faceunity.core.model.prop.PropContainer;
import com.faceunity.core.support.FURenderBridge;
import com.faceunity.core.support.SDKController;
import p000.l42;
import p000.oc2;
import p000.pp0;
import p000.te2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FURenderKit {
    public static final Companion Companion = new Companion(null);
    private static volatile FURenderKit INSTANCE = null;
    public static final String TAG = "KIT_FURenderKit";
    private final oc2 FUAIController$delegate;
    private ActionRecognition actionRecognition;
    private AnimationFilter animationFilter;
    private Antialiasing antialiasing;
    private BgSegGreen bgSegGreen;
    private BodyBeauty bodyBeauty;
    private FaceBeauty faceBeauty;
    private HairBeautyNormal hairBeauty;
    private LightMakeup lightMakeup;
    private final oc2 mFURenderBridge$delegate;
    private SimpleMakeup makeup;
    private MusicFilter musicFilter;
    private final oc2 propContainer$delegate;
    private final oc2 sceneManager$delegate;

    /* compiled from: zaffa */
    public static final class Companion {
        private Companion() {
        }

        public final FURenderKit getInstance() {
            if (FURenderKit.INSTANCE == null) {
                synchronized (this) {
                    try {
                        if (FURenderKit.INSTANCE == null) {
                            FURenderKit.INSTANCE = new FURenderKit(null);
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            FURenderKit fURenderKit = FURenderKit.INSTANCE;
            if (fURenderKit == null) {
                l42.m28354q();
            }
            return fURenderKit;
        }

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }
    }

    private FURenderKit() {
        this.mFURenderBridge$delegate = te2.m48680a(FURenderKit$mFURenderBridge$2.INSTANCE);
        this.FUAIController$delegate = te2.m48680a(FURenderKit$FUAIController$2.INSTANCE);
        this.propContainer$delegate = te2.m48680a(FURenderKit$propContainer$2.INSTANCE);
        this.sceneManager$delegate = te2.m48680a(FURenderKit$sceneManager$2.INSTANCE);
    }

    private final void destroy(boolean z) {
        if (this.faceBeauty != null) {
            setFaceBeauty(null);
        }
        if (this.makeup != null) {
            setMakeup(null);
        }
        if (this.animationFilter != null) {
            setAnimationFilter(null);
        }
        if (this.antialiasing != null) {
            setAntialiasing(null);
        }
        if (this.bgSegGreen != null) {
            setBgSegGreen(null);
        }
        if (this.bodyBeauty != null) {
            setBodyBeauty(null);
        }
        if (this.hairBeauty != null) {
            setHairBeauty(null);
        }
        if (this.lightMakeup != null) {
            setLightMakeup(null);
        }
        if (this.musicFilter != null) {
            setMusicFilter(null);
        }
        if (this.actionRecognition != null) {
            setActionRecognition(null);
        }
        if (!getPropContainer().getAllProp().isEmpty()) {
            getPropContainer().removeAllProp();
        }
        BasePropController.release$fu_core_all_featureRelease$default(getMFURenderBridge().getMPropContainerController$fu_core_all_featureRelease(), null, 1, null);
        if (!getSceneManager().getAllScene().isEmpty()) {
            getSceneManager().removeAllScene();
            BaseAvatarController.release$fu_core_all_featureRelease$default(getMFURenderBridge().getMAvatarController$fu_core_all_featureRelease(), null, 1, null);
        }
        getMFURenderBridge().onDestroy(z);
    }

    public static final FURenderKit getInstance() {
        return Companion.getInstance();
    }

    private final FURenderBridge getMFURenderBridge() {
        return (FURenderBridge) this.mFURenderBridge$delegate.getValue();
    }

    public final void addMakeupLoadListener(Runnable runnable) {
        l42.m28344g(runnable, "runnable");
        getMFURenderBridge().getMMakeupController$fu_core_all_featureRelease().addModelUnitCache$fu_core_all_featureRelease(new FURenderKit$addMakeupLoadListener$1(runnable));
    }

    public final void clearCacheResource() {
        getMFURenderBridge().clearCacheResource$fu_core_all_featureRelease();
    }

    public final void createEGLContext() {
        SDKController.INSTANCE.createEGLContext$fu_core_all_featureRelease();
    }

    public final void doGLThreadAction(Runnable runnable) {
        l42.m28344g(runnable, "runnable");
        getMFURenderBridge().doGLThreadAction$fu_core_all_featureRelease(new FURenderKit$doGLThreadAction$1(runnable));
    }

    public final void forceSetInputPbo(boolean z) {
        SDKController.INSTANCE.fuForceSetInputPbo$fu_core_all_featureRelease(z);
    }

    public final void fuSetARMeshV2(boolean z) {
        getMFURenderBridge().fuSetARMeshV2$fu_core_all_featureRelease(z);
    }

    public final ActionRecognition getActionRecognition() {
        return this.actionRecognition;
    }

    public final AnimationFilter getAnimationFilter() {
        return this.animationFilter;
    }

    public final Antialiasing getAntialiasing() {
        return this.antialiasing;
    }

    public final BgSegGreen getBgSegGreen() {
        return this.bgSegGreen;
    }

    public final BodyBeauty getBodyBeauty() {
        return this.bodyBeauty;
    }

    public final FUAIKit getFUAIController() {
        return (FUAIKit) this.FUAIController$delegate.getValue();
    }

    public final FaceBeauty getFaceBeauty() {
        return this.faceBeauty;
    }

    public final HairBeautyNormal getHairBeauty() {
        return this.hairBeauty;
    }

    public final LightMakeup getLightMakeup() {
        return this.lightMakeup;
    }

    public final SimpleMakeup getMakeup() {
        return this.makeup;
    }

    public final int getModuleCode(int i) {
        return SDKController.INSTANCE.getModuleCode$fu_core_all_featureRelease(i);
    }

    public final MusicFilter getMusicFilter() {
        return this.musicFilter;
    }

    public final PropContainer getPropContainer() {
        return (PropContainer) this.propContainer$delegate.getValue();
    }

    public final FUSceneKit getSceneManager() {
        return (FUSceneKit) this.sceneManager$delegate.getValue();
    }

    public final String getVersion() {
        return SDKController.INSTANCE.getVersion$fu_core_all_featureRelease();
    }

    public final void release() {
        destroy(false);
    }

    public final void releaseEGLContext() {
        SDKController.INSTANCE.releaseEGLContext$fu_core_all_featureRelease();
    }

    public final void releaseSafe() {
        destroy(true);
    }

    public final FURenderOutputData renderWithInput(FURenderInputData fURenderInputData) {
        l42.m28344g(fURenderInputData, "input");
        return FURenderBridge.renderWithInput$default(getMFURenderBridge(), fURenderInputData, 0, 2, null);
    }

    public final void setActionRecognition(ActionRecognition actionRecognition) {
        if (l42.m28338a(this.actionRecognition, actionRecognition)) {
            return;
        }
        this.actionRecognition = actionRecognition;
        if (actionRecognition != null) {
            actionRecognition.loadToRenderKit$fu_core_all_featureRelease();
        } else {
            BaseSingleController.release$fu_core_all_featureRelease$default(getMFURenderBridge().getMActionRecognitionController$fu_core_all_featureRelease(), null, 1, null);
        }
    }

    public final void setAnimationFilter(AnimationFilter animationFilter) {
        if (l42.m28338a(this.animationFilter, animationFilter)) {
            return;
        }
        this.animationFilter = animationFilter;
        if (animationFilter != null) {
            animationFilter.loadToRenderKit$fu_core_all_featureRelease();
        } else {
            BaseSingleController.release$fu_core_all_featureRelease$default(getMFURenderBridge().getMAnimationFilterController$fu_core_all_featureRelease(), null, 1, null);
        }
    }

    public final void setAntialiasing(Antialiasing antialiasing) {
        if (l42.m28338a(this.antialiasing, antialiasing)) {
            return;
        }
        this.antialiasing = antialiasing;
        if (antialiasing != null) {
            antialiasing.loadToRenderKit$fu_core_all_featureRelease();
        } else {
            BaseSingleController.release$fu_core_all_featureRelease$default(getMFURenderBridge().getMAntialiasingController$fu_core_all_featureRelease(), null, 1, null);
        }
    }

    public final void setBgSegGreen(BgSegGreen bgSegGreen) {
        if (l42.m28338a(this.bgSegGreen, bgSegGreen)) {
            return;
        }
        this.bgSegGreen = bgSegGreen;
        if (bgSegGreen != null) {
            bgSegGreen.loadToRenderKit$fu_core_all_featureRelease();
        } else {
            BaseSingleController.release$fu_core_all_featureRelease$default(getMFURenderBridge().getMBgSegGreenController$fu_core_all_featureRelease(), null, 1, null);
        }
    }

    public final void setBodyBeauty(BodyBeauty bodyBeauty) {
        if (l42.m28338a(this.bodyBeauty, bodyBeauty)) {
            return;
        }
        this.bodyBeauty = bodyBeauty;
        if (bodyBeauty != null) {
            bodyBeauty.loadToRenderKit$fu_core_all_featureRelease();
        } else {
            BaseSingleController.release$fu_core_all_featureRelease$default(getMFURenderBridge().getMBodyBeautyController$fu_core_all_featureRelease(), null, 1, null);
        }
    }

    public final void setCacheDirectory(String str) {
        l42.m28344g(str, "path");
        SDKController.INSTANCE.fuSetCacheDirectory$fu_core_all_featureRelease(str);
    }

    public final void setDynamicQualityControl(boolean z) {
        getMFURenderBridge().setDynamicQualityControl$fu_core_all_featureRelease(z);
    }

    public final void setFaceBeauty(FaceBeauty faceBeauty) {
        if (l42.m28338a(this.faceBeauty, faceBeauty)) {
            return;
        }
        this.faceBeauty = faceBeauty;
        if (faceBeauty != null) {
            faceBeauty.loadToRenderKit$fu_core_all_featureRelease();
        } else {
            BaseSingleController.release$fu_core_all_featureRelease$default(getMFURenderBridge().getMFaceBeautyController$fu_core_all_featureRelease(), null, 1, null);
        }
    }

    public final void setHairBeauty(HairBeautyNormal hairBeautyNormal) {
        if (l42.m28338a(this.hairBeauty, hairBeautyNormal)) {
            return;
        }
        this.hairBeauty = hairBeautyNormal;
        if (hairBeautyNormal != null) {
            hairBeautyNormal.loadToRenderKit$fu_core_all_featureRelease();
        } else {
            BaseSingleController.release$fu_core_all_featureRelease$default(getMFURenderBridge().getMHairBeautyController$fu_core_all_featureRelease(), null, 1, null);
        }
    }

    public final void setLightMakeup(LightMakeup lightMakeup) {
        if (l42.m28338a(this.lightMakeup, lightMakeup)) {
            return;
        }
        this.lightMakeup = lightMakeup;
        if (lightMakeup != null) {
            lightMakeup.loadToRenderKit$fu_core_all_featureRelease();
        } else {
            BaseSingleController.release$fu_core_all_featureRelease$default(getMFURenderBridge().getMLightMakeupController$fu_core_all_featureRelease(), null, 1, null);
        }
    }

    public final void setMachineType(int i) {
        SDKController.INSTANCE.fuSetMachineType$fu_core_all_featureRelease(i);
    }

    public final void setMakeup(SimpleMakeup simpleMakeup) {
        if (l42.m28338a(this.makeup, simpleMakeup)) {
            return;
        }
        this.makeup = simpleMakeup;
        if (simpleMakeup != null) {
            simpleMakeup.loadToRenderKit$fu_core_all_featureRelease();
        } else {
            BaseSingleController.release$fu_core_all_featureRelease$default(getMFURenderBridge().getMMakeupController$fu_core_all_featureRelease(), null, 1, null);
        }
    }

    public final void setMakeupCoverResource(boolean z) {
        SDKController.INSTANCE.fuSetMakeupCoverResource$fu_core_all_featureRelease(z);
    }

    public final void setMusicFilter(MusicFilter musicFilter) {
        if (l42.m28338a(this.musicFilter, musicFilter)) {
            return;
        }
        this.musicFilter = musicFilter;
        if (musicFilter != null) {
            musicFilter.loadToRenderKit$fu_core_all_featureRelease();
        } else {
            BaseSingleController.release$fu_core_all_featureRelease$default(getMFURenderBridge().getMMusicFilterController$fu_core_all_featureRelease(), null, 1, null);
        }
    }

    public final void setReadBackSync(boolean z) {
        SDKController.INSTANCE.setReadbackSync$fu_core_all_featureRelease(z);
    }

    public final int setUseAsyncAIInference(boolean z) {
        return getMFURenderBridge().setUseAsyncAIInference$fu_core_all_featureRelease(z);
    }

    public final int setUseMultiBuffer(boolean z, boolean z2) {
        return getMFURenderBridge().setUseMultiBuffer$fu_core_all_featureRelease(z, z2);
    }

    public final int setUseTexAsync(boolean z) {
        return getMFURenderBridge().setUseTexAsync$fu_core_all_featureRelease(z);
    }

    public /* synthetic */ FURenderKit(pp0 pp0Var) {
        this();
    }
}
