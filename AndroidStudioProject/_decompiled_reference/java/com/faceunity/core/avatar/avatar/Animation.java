package com.faceunity.core.avatar.avatar;

import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import com.faceunity.core.avatar.base.BaseAvatarAttribute;
import com.faceunity.core.avatar.control.AvatarController;
import com.faceunity.core.entity.FUAnimationData;
import com.faceunity.core.entity.FUAvatarAnimFilterParams;
import com.faceunity.core.utils.FULogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p000.gl1;
import p000.l42;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class Animation extends BaseAvatarAttribute {
    private final ArrayList<FUAnimationData> animations = new ArrayList<>();
    private FUAnimationData currentAnimation;
    private Boolean enableInternalLerp;
    private FUAvatarAnimFilterParams humanProcessorSetAvatarAnimFilterParams;

    private final void doAvatarAnimationLoad(FUAnimationData fUAnimationData, Boolean bool) {
        this.animations.add(fUAnimationData);
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().loadAvatarAnimationData(getAvatarId$fu_core_all_featureRelease(), fUAnimationData, bool);
        }
    }

    public static /* synthetic */ void doAvatarAnimationLoad$default(Animation animation, FUAnimationData fUAnimationData, Boolean bool, int i, Object obj) {
        if ((i & 2) != 0) {
            bool = null;
        }
        animation.doAvatarAnimationLoad(fUAnimationData, bool);
    }

    private final void doAvatarAnimationRemove(FUAnimationData fUAnimationData) {
        this.animations.remove(fUAnimationData);
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().removeAvatarAnimationData(getAvatarId$fu_core_all_featureRelease(), fUAnimationData);
        }
    }

    private final void doAvatarAnimationReplace(FUAnimationData fUAnimationData, FUAnimationData fUAnimationData2) {
        this.animations.remove(fUAnimationData);
        this.animations.add(fUAnimationData2);
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().replaceAvatarAnimationData(getAvatarId$fu_core_all_featureRelease(), fUAnimationData, fUAnimationData2);
        }
    }

    private final void doPlayAnimation(FUAnimationData fUAnimationData, boolean z) {
        if (getHasLoaded()) {
            AvatarController.playInstanceAnimation$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), fUAnimationData, z, false, 8, null);
        }
    }

    public final void addAnimation(FUAnimationData fUAnimationData) {
        l42.m28344g(fUAnimationData, "bundle");
        Iterator<T> it = this.animations.iterator();
        while (it.hasNext()) {
            if (((FUAnimationData) it.next()).isEqual(fUAnimationData)) {
                FULogger.m8805w(BaseAvatarAttribute.Companion.getTAG(), "animation  has added");
                return;
            }
        }
        doAvatarAnimationLoad$default(this, fUAnimationData, null, 2, null);
    }

    public final void clone$fu_core_all_featureRelease(Animation animation) {
        l42.m28344g(animation, "animation");
        Iterator<T> it = animation.getAnimations().iterator();
        while (it.hasNext()) {
            this.animations.add(((FUAnimationData) it.next()).clone());
        }
        setEnableInternalLerp(animation.enableInternalLerp);
    }

    public final FUAnimationData getAnimation(String str) {
        l42.m28344g(str, "name");
        for (FUAnimationData fUAnimationData : this.animations) {
            if (l42.m28338a(fUAnimationData.getName(), str)) {
                return fUAnimationData;
            }
        }
        FULogger.m8805w(BaseAvatarAttribute.Companion.getTAG(), "animation  has not find name=" + str);
        return null;
    }

    public final int getAnimationFrameNumber(FUAnimationData fUAnimationData) {
        l42.m28344g(fUAnimationData, ShareConstants.WEB_DIALOG_PARAM_DATA);
        return getMAvatarController$fu_core_all_featureRelease().getInstanceAnimationFrameNumber(getAvatarId$fu_core_all_featureRelease(), fUAnimationData.getAnimation());
    }

    public final float getAnimationProgress(FUAnimationData fUAnimationData) {
        l42.m28344g(fUAnimationData, ShareConstants.WEB_DIALOG_PARAM_DATA);
        return getMAvatarController$fu_core_all_featureRelease().getInstanceAnimationProgress(getAvatarId$fu_core_all_featureRelease(), fUAnimationData.getAnimation());
    }

    public final float getAnimationTransitionProgress(FUAnimationData fUAnimationData) {
        l42.m28344g(fUAnimationData, ShareConstants.WEB_DIALOG_PARAM_DATA);
        return getMAvatarController$fu_core_all_featureRelease().getInstanceAnimationTransitionProgress(getAvatarId$fu_core_all_featureRelease(), fUAnimationData.getAnimation());
    }

    public final ArrayList<FUAnimationData> getAnimations() {
        return this.animations;
    }

    public final FUAnimationData getCurrentAnimation() {
        return this.currentAnimation;
    }

    public final Boolean getEnableInternalLerp() {
        return this.enableInternalLerp;
    }

    public final FUAvatarAnimFilterParams getHumanProcessorSetAvatarAnimFilterParams() {
        return this.humanProcessorSetAvatarAnimFilterParams;
    }

    public final void loadParams$fu_core_all_featureRelease(LinkedHashMap<String, gl1<tn5>> linkedHashMap, ArrayList<FUAnimationData> arrayList) {
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        l42.m28344g(arrayList, "bundles");
        Boolean bool = this.enableInternalLerp;
        if (bool != null) {
            linkedHashMap.put("enableInternalLerp", new Animation$loadParams$$inlined$let$lambda$1(bool.booleanValue(), this, linkedHashMap));
        }
        FUAvatarAnimFilterParams fUAvatarAnimFilterParams = this.humanProcessorSetAvatarAnimFilterParams;
        if (fUAvatarAnimFilterParams != null) {
            linkedHashMap.put("humanProcessorSetAvatarAnimFilterParams", new Animation$loadParams$$inlined$let$lambda$2(fUAvatarAnimFilterParams, this, linkedHashMap));
        }
        arrayList.addAll(this.animations);
        setHasLoaded(true);
    }

    public final void pauseCurrentAnimation() {
        AvatarController.pauseInstanceAnimation$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), false, 2, null);
    }

    public final void playAnimation(String str, boolean z) {
        l42.m28344g(str, "name");
        FUAnimationData animation = getAnimation(str);
        if (animation != null) {
            doPlayAnimation(animation, z);
            return;
        }
        FULogger.m8805w(BaseAvatarAttribute.Companion.getTAG(), "animation bundle has not find name=" + str);
    }

    public final void removeAllAnimations() {
        Iterator<T> it = this.animations.iterator();
        while (it.hasNext()) {
            doAvatarAnimationRemove((FUAnimationData) it.next());
        }
        this.animations.clear();
    }

    public final void removeAnimation(FUAnimationData fUAnimationData) {
        l42.m28344g(fUAnimationData, "bundle");
        Iterator<T> it = this.animations.iterator();
        while (it.hasNext()) {
            if (((FUAnimationData) it.next()).isEqual(fUAnimationData)) {
                doAvatarAnimationRemove(fUAnimationData);
                return;
            }
        }
        FULogger.m8805w(BaseAvatarAttribute.Companion.getTAG(), "animation has not find name=" + fUAnimationData.getName());
    }

    public final void replaceAnimation(String str, FUAnimationData fUAnimationData) {
        l42.m28344g(str, "name");
        l42.m28344g(fUAnimationData, "targetAnimation");
        FUAnimationData fUAnimationData2 = null;
        for (FUAnimationData fUAnimationData3 : this.animations) {
            if (l42.m28338a(fUAnimationData3.getName(), str)) {
                fUAnimationData2 = fUAnimationData3;
            }
        }
        replaceAnimation(fUAnimationData2, fUAnimationData);
    }

    public final void resetCurrentAnimation() {
        AvatarController.resetInstanceAnimation$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), false, 2, null);
    }

    public final void setAnimationTransitionTime(float f) {
        AvatarController.setInstanceAnimationTransitionTime$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), f, false, 4, null);
    }

    public final void setEnableInternalLerp(Boolean bool) {
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (getHasLoaded()) {
                AvatarController.enableInstanceAnimationInternalLerp$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), booleanValue, false, 4, null);
            }
        }
        this.enableInternalLerp = bool;
    }

    public final void setHumanProcessorSetAvatarAnimFilterParams(FUAvatarAnimFilterParams fUAvatarAnimFilterParams) {
        this.humanProcessorSetAvatarAnimFilterParams = fUAvatarAnimFilterParams;
        if (fUAvatarAnimFilterParams != null) {
            getMAvatarController$fu_core_all_featureRelease().humanProcessorSetAvatarAnimFilterParams(fUAvatarAnimFilterParams.getNBufferFrames(), fUAvatarAnimFilterParams.getPos(), fUAvatarAnimFilterParams.getAngle());
        }
    }

    public final void startCurrentAnimation() {
        AvatarController.startInstanceAnimation$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), false, 2, null);
    }

    public final void stopCurrentAnimation() {
        AvatarController.stopInstanceAnimation$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), false, 2, null);
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
            doAvatarAnimationLoad(fUAnimationData, Boolean.valueOf(z));
        } else {
            doPlayAnimation(fUAnimationData, z);
        }
        this.currentAnimation = fUAnimationData;
    }

    public final void replaceAnimation(FUAnimationData fUAnimationData, FUAnimationData fUAnimationData2) {
        if (fUAnimationData == null && fUAnimationData2 == null) {
            FULogger.m8805w(BaseAvatarAttribute.Companion.getTAG(), "animation and targetAnimation is null");
            return;
        }
        if (fUAnimationData == null && fUAnimationData2 != null) {
            addAnimation(fUAnimationData2);
            return;
        }
        if (fUAnimationData != null && fUAnimationData2 == null) {
            removeAnimation(fUAnimationData);
            return;
        }
        if (fUAnimationData == null || fUAnimationData2 == null) {
            return;
        }
        if (fUAnimationData.isEqual(fUAnimationData2)) {
            FULogger.m8805w(BaseAvatarAttribute.Companion.getTAG(), "animation and targetAnimation  is same");
        } else {
            doAvatarAnimationReplace(fUAnimationData, fUAnimationData2);
        }
    }

    public final void removeAnimation(String str) {
        l42.m28344g(str, "name");
        for (FUAnimationData fUAnimationData : this.animations) {
            if (l42.m28338a(fUAnimationData.getName(), str)) {
                doAvatarAnimationRemove(fUAnimationData);
                return;
            }
        }
        FULogger.m8805w(BaseAvatarAttribute.Companion.getTAG(), "animation bundle has not find  name=" + str);
    }
}
