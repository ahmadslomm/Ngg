package com.faceunity.core.avatar.scene;

import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import com.faceunity.core.avatar.base.BaseSceneAttribute;
import com.faceunity.core.avatar.control.AvatarController;
import com.faceunity.core.entity.FUAnimationData;
import com.faceunity.core.utils.FULogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p000.gl1;
import p000.l42;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CameraAnimation extends BaseSceneAttribute {
    private Float animationTransitionTime;
    private final ArrayList<FUAnimationData> animations = new ArrayList<>();
    private FUAnimationData currentAnimation;
    private Boolean enableAnimation;
    private Boolean enableInternalLerp;

    public static /* synthetic */ void addAnimation$default(CameraAnimation cameraAnimation, FUAnimationData fUAnimationData, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        cameraAnimation.addAnimation(fUAnimationData, z);
    }

    private final void doCameraAnimationLoad(FUAnimationData fUAnimationData, Boolean bool, boolean z) {
        this.animations.add(fUAnimationData);
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().loadCameraAnimationData(getSceneId$fu_core_all_featureRelease(), fUAnimationData, bool, z);
        }
    }

    public static /* synthetic */ void doCameraAnimationLoad$default(CameraAnimation cameraAnimation, FUAnimationData fUAnimationData, Boolean bool, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            bool = null;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        cameraAnimation.doCameraAnimationLoad(fUAnimationData, bool, z);
    }

    private final void doCameraAnimationRemove(FUAnimationData fUAnimationData, boolean z) {
        this.animations.remove(fUAnimationData);
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().removeCameraAnimationData(getSceneId$fu_core_all_featureRelease(), fUAnimationData, z);
        }
    }

    private final void doCameraAnimationReplace(FUAnimationData fUAnimationData, FUAnimationData fUAnimationData2, boolean z) {
        this.animations.remove(fUAnimationData);
        this.animations.add(fUAnimationData2);
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().replaceCameraAnimationData(getSceneId$fu_core_all_featureRelease(), fUAnimationData, fUAnimationData2, z);
        }
    }

    private final void doPlayAnimation(FUAnimationData fUAnimationData, boolean z) {
        if (getHasLoaded()) {
            AvatarController.playCameraAnimation$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), fUAnimationData, z, false, 8, null);
        }
    }

    public static /* synthetic */ void removeAnimation$default(CameraAnimation cameraAnimation, FUAnimationData fUAnimationData, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        cameraAnimation.removeAnimation(fUAnimationData, z);
    }

    public static /* synthetic */ void replaceAnimation$default(CameraAnimation cameraAnimation, String str, FUAnimationData fUAnimationData, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        cameraAnimation.replaceAnimation(str, fUAnimationData, z);
    }

    public final void addAnimation(FUAnimationData fUAnimationData, boolean z) {
        l42.m28344g(fUAnimationData, "bundle");
        Iterator<T> it = this.animations.iterator();
        while (it.hasNext()) {
            if (((FUAnimationData) it.next()).isEqual(fUAnimationData)) {
                FULogger.m8805w(BaseSceneAttribute.Companion.getTAG(), "animation bundle has added");
                return;
            }
        }
        doCameraAnimationLoad(fUAnimationData, null, z);
    }

    public final FUAnimationData getAnimation(String str) {
        l42.m28344g(str, "name");
        for (FUAnimationData fUAnimationData : this.animations) {
            if (l42.m28338a(fUAnimationData.getName(), str)) {
                return fUAnimationData;
            }
        }
        FULogger.m8805w(BaseSceneAttribute.Companion.getTAG(), "animation has not find name=" + str);
        return null;
    }

    public final int getAnimationFrameNumber(FUAnimationData fUAnimationData) {
        l42.m28344g(fUAnimationData, ShareConstants.WEB_DIALOG_PARAM_DATA);
        return getMAvatarController$fu_core_all_featureRelease().getCameraAnimationFrameNumber(getSceneId$fu_core_all_featureRelease(), fUAnimationData.getAnimation());
    }

    public final float getAnimationProgress(FUAnimationData fUAnimationData) {
        l42.m28344g(fUAnimationData, ShareConstants.WEB_DIALOG_PARAM_DATA);
        return getMAvatarController$fu_core_all_featureRelease().getCameraAnimationProgress(getSceneId$fu_core_all_featureRelease(), fUAnimationData.getAnimation());
    }

    public final Float getAnimationTransitionTime() {
        return this.animationTransitionTime;
    }

    public final ArrayList<FUAnimationData> getAnimations() {
        return this.animations;
    }

    public final FUAnimationData getCurrentAnimation() {
        return this.currentAnimation;
    }

    public final float getCurrentAnimationTransitionProgress() {
        return getMAvatarController$fu_core_all_featureRelease().getCameraAnimationTransitionProgress(getSceneId$fu_core_all_featureRelease());
    }

    public final Boolean getEnableAnimation() {
        return this.enableAnimation;
    }

    public final Boolean getEnableInternalLerp() {
        return this.enableInternalLerp;
    }

    public final void loadParams$fu_core_all_featureRelease(LinkedHashMap<String, gl1<tn5>> linkedHashMap, ArrayList<FUAnimationData> arrayList) {
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        l42.m28344g(arrayList, "bundles");
        Boolean bool = this.enableAnimation;
        if (bool != null) {
            linkedHashMap.put("enableCameraAnimation", new CameraAnimation$loadParams$$inlined$let$lambda$1(bool.booleanValue(), this, linkedHashMap));
        }
        Boolean bool2 = this.enableInternalLerp;
        if (bool2 != null) {
            linkedHashMap.put("enableCameraAnimationInternalLerp", new CameraAnimation$loadParams$$inlined$let$lambda$2(bool2.booleanValue(), this, linkedHashMap));
        }
        Float f = this.animationTransitionTime;
        if (f != null) {
            linkedHashMap.put("setCameraAnimationTransitionTime", new CameraAnimation$loadParams$$inlined$let$lambda$3(f.floatValue(), this, linkedHashMap));
        }
        arrayList.addAll(this.animations);
        setHasLoaded(true);
    }

    public final void pauseCurrentAnimation() {
        AvatarController.pauseCameraAnimation$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), false, 2, null);
    }

    public final void playAnimation(String str, boolean z) {
        l42.m28344g(str, "name");
        FUAnimationData animation = getAnimation(str);
        if (animation != null) {
            doPlayAnimation(animation, z);
            return;
        }
        FULogger.m8805w(BaseSceneAttribute.Companion.getTAG(), "animation bundle has not find name=" + str);
    }

    public final void removeAllAnimations() {
        Iterator<T> it = this.animations.iterator();
        while (it.hasNext()) {
            doCameraAnimationRemove((FUAnimationData) it.next(), true);
        }
        this.animations.clear();
    }

    public final void removeAnimation(FUAnimationData fUAnimationData, boolean z) {
        l42.m28344g(fUAnimationData, "bundle");
        Iterator<T> it = this.animations.iterator();
        while (it.hasNext()) {
            if (((FUAnimationData) it.next()).isEqual(fUAnimationData)) {
                doCameraAnimationRemove(fUAnimationData, z);
                return;
            }
        }
        FULogger.m8805w(BaseSceneAttribute.Companion.getTAG(), "animation  has not find name=" + fUAnimationData.getName());
    }

    public final void replaceAnimation(FUAnimationData fUAnimationData, FUAnimationData fUAnimationData2) {
        replaceAnimation$default(this, fUAnimationData, fUAnimationData2, false, 4, (Object) null);
    }

    public final void resetCurrentAnimation() {
        AvatarController.resetCameraAnimation$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), false, 2, null);
    }

    public final void setAnimationTransitionTime(Float f) {
        if (f != null) {
            float floatValue = f.floatValue();
            if (getHasLoaded()) {
                AvatarController.setCameraAnimationTransitionTime$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), floatValue, false, 4, null);
            }
        }
        this.animationTransitionTime = f;
    }

    public final void setEnableAnimation(Boolean bool) {
        this.enableAnimation = bool;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (getHasLoaded()) {
                AvatarController.enableCameraAnimation$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), booleanValue, false, 4, null);
            }
        }
    }

    public final void setEnableInternalLerp(Boolean bool) {
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (getHasLoaded()) {
                AvatarController.enableCameraAnimationInternalLerp$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), booleanValue, false, 4, null);
            }
        }
        this.enableInternalLerp = bool;
    }

    public final void startCurrentAnimation() {
        AvatarController.startCameraAnimation$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), false, 2, null);
    }

    public static /* synthetic */ void removeAnimation$default(CameraAnimation cameraAnimation, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        cameraAnimation.removeAnimation(str, z);
    }

    public static /* synthetic */ void replaceAnimation$default(CameraAnimation cameraAnimation, FUAnimationData fUAnimationData, FUAnimationData fUAnimationData2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        cameraAnimation.replaceAnimation(fUAnimationData, fUAnimationData2, z);
    }

    public final void replaceAnimation(String str, FUAnimationData fUAnimationData, boolean z) {
        l42.m28344g(str, "name");
        l42.m28344g(fUAnimationData, "targetAnimation");
        FUAnimationData fUAnimationData2 = null;
        for (FUAnimationData fUAnimationData3 : this.animations) {
            if (l42.m28338a(fUAnimationData3.getName(), str)) {
                fUAnimationData2 = fUAnimationData3;
            }
        }
        replaceAnimation(fUAnimationData2, fUAnimationData, z);
    }

    public final void playAnimation(FUAnimationData fUAnimationData, boolean z) {
        l42.m28344g(fUAnimationData, "bundle");
        Iterator<T> it = this.animations.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (((FUAnimationData) it.next()).isEqual(fUAnimationData)) {
                z2 = true;
            }
        }
        if (!z2) {
            doCameraAnimationLoad(fUAnimationData, Boolean.valueOf(z), true);
        } else {
            doPlayAnimation(fUAnimationData, z);
        }
        this.currentAnimation = fUAnimationData;
    }

    public final void removeAnimation(String str, boolean z) {
        l42.m28344g(str, "name");
        for (FUAnimationData fUAnimationData : this.animations) {
            if (l42.m28338a(fUAnimationData.getName(), str)) {
                doCameraAnimationRemove(fUAnimationData, z);
                return;
            }
        }
        FULogger.m8805w(BaseSceneAttribute.Companion.getTAG(), "animation bundle has not find  name=" + str);
    }

    public final void replaceAnimation(FUAnimationData fUAnimationData, FUAnimationData fUAnimationData2, boolean z) {
        if (fUAnimationData == null && fUAnimationData2 == null) {
            FULogger.m8805w(BaseSceneAttribute.Companion.getTAG(), "animation and targetAnimation is null");
            return;
        }
        if (fUAnimationData == null && fUAnimationData2 != null) {
            addAnimation$default(this, fUAnimationData2, false, 2, null);
            return;
        }
        if (fUAnimationData != null && fUAnimationData2 == null) {
            removeAnimation$default(this, fUAnimationData, false, 2, (Object) null);
            return;
        }
        if (fUAnimationData == null || fUAnimationData2 == null) {
            return;
        }
        if (fUAnimationData.isEqual(fUAnimationData2)) {
            FULogger.m8805w(BaseSceneAttribute.Companion.getTAG(), "animation and targetAnimation  is same");
        } else {
            doCameraAnimationReplace(fUAnimationData, fUAnimationData2, z);
        }
    }
}
