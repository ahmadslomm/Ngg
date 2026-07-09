package com.faceunity.core.avatar.model;

import com.faceunity.core.avatar.base.BaseSceneAttribute;
import com.faceunity.core.avatar.control.AvatarController;
import com.faceunity.core.avatar.control.FUASceneData;
import com.faceunity.core.avatar.scene.Camera;
import com.faceunity.core.avatar.scene.CameraAnimation;
import com.faceunity.core.avatar.scene.ProcessorConfig;
import com.faceunity.core.entity.FUAnimationData;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUColorRGBData;
import com.faceunity.core.utils.FULogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p000.gl1;
import p000.l42;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class Scene extends BaseSceneAttribute {
    private final FUBundleData avatarConfig;
    private final ArrayList<Avatar> avatars;
    private FUBundleData backgroundBundle;
    private FUColorRGBData backgroundColor;
    public final Camera camera;
    public final CameraAnimation cameraAnimation;
    private final FUBundleData controlBundle;
    private Boolean enableLowQualityLighting;
    private Boolean enableShadow;
    private FUBundleData lightingBundle;
    public final ProcessorConfig processorConfig;
    private Integer shadowPCFLevel;

    public Scene(FUBundleData fUBundleData, FUBundleData fUBundleData2) {
        l42.m28344g(fUBundleData, "controlBundle");
        l42.m28344g(fUBundleData2, "avatarConfig");
        this.controlBundle = fUBundleData;
        this.avatarConfig = fUBundleData2;
        this.avatars = new ArrayList<>();
        Camera camera = new Camera();
        this.camera = camera;
        CameraAnimation cameraAnimation = new CameraAnimation();
        this.cameraAnimation = cameraAnimation;
        ProcessorConfig processorConfig = new ProcessorConfig();
        this.processorConfig = processorConfig;
        setSceneId$fu_core_all_featureRelease(System.nanoTime());
        camera.setSceneId$fu_core_all_featureRelease(getSceneId$fu_core_all_featureRelease());
        cameraAnimation.setSceneId$fu_core_all_featureRelease(getSceneId$fu_core_all_featureRelease());
        processorConfig.setSceneId$fu_core_all_featureRelease(getSceneId$fu_core_all_featureRelease());
    }

    public final void addAvatar(Avatar avatar) {
        l42.m28344g(avatar, "avatar");
        if (this.avatars.contains(avatar)) {
            FULogger.m8802e(BaseSceneAttribute.Companion.getTAG(), "has loaded this FaceUnityAvatarModel");
            return;
        }
        this.avatars.add(avatar);
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().doAddAvatar$fu_core_all_featureRelease(getSceneId$fu_core_all_featureRelease(), avatar.buildFUAAvatarData$fu_core_all_featureRelease());
        }
    }

    public final void addAvatarGL(Avatar avatar) {
        l42.m28344g(avatar, "avatar");
        if (this.avatars.contains(avatar)) {
            FULogger.m8802e(BaseSceneAttribute.Companion.getTAG(), "has loaded this FaceUnityAvatarModel");
            return;
        }
        this.avatars.add(avatar);
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().doAddAvatarGL$fu_core_all_featureRelease(getSceneId$fu_core_all_featureRelease(), avatar.buildFUAAvatarData$fu_core_all_featureRelease());
        }
    }

    public final FUASceneData buildFUASceneData$fu_core_all_featureRelease() {
        LinkedHashMap<String, gl1<tn5>> linkedHashMap = new LinkedHashMap<>();
        ArrayList arrayList = new ArrayList();
        ArrayList<FUAnimationData> arrayList2 = new ArrayList<>();
        ArrayList arrayList3 = new ArrayList();
        arrayList.add(this.avatarConfig);
        FUBundleData fUBundleData = this.backgroundBundle;
        if (fUBundleData != null) {
            arrayList.add(fUBundleData);
        }
        FUColorRGBData fUColorRGBData = this.backgroundColor;
        if (fUColorRGBData != null) {
            linkedHashMap.put("enableBackgroundColor", new Scene$buildFUASceneData$$inlined$let$lambda$1(this, linkedHashMap));
            linkedHashMap.put("setBackgroundColor", new Scene$buildFUASceneData$$inlined$let$lambda$2(fUColorRGBData, this, linkedHashMap));
        }
        this.camera.loadParams$fu_core_all_featureRelease(linkedHashMap);
        this.cameraAnimation.loadParams$fu_core_all_featureRelease(linkedHashMap, arrayList2);
        Boolean bool = this.enableShadow;
        if (bool != null) {
            linkedHashMap.put("enableShadow", new Scene$buildFUASceneData$$inlined$let$lambda$3(bool.booleanValue(), this, linkedHashMap));
        }
        Integer num = this.shadowPCFLevel;
        if (num != null) {
            linkedHashMap.put("setInstanceShadowPCFLevel", new Scene$buildFUASceneData$$inlined$let$lambda$4(num.intValue(), this, linkedHashMap));
        }
        Boolean bool2 = this.enableLowQualityLighting;
        if (bool2 != null) {
            linkedHashMap.put("enableLowQualityLighting", new Scene$buildFUASceneData$$inlined$let$lambda$5(bool2.booleanValue(), this, linkedHashMap));
        }
        FUBundleData fUBundleData2 = this.lightingBundle;
        if (fUBundleData2 != null) {
            arrayList.add(fUBundleData2);
        }
        this.processorConfig.loadParams$fu_core_all_featureRelease(linkedHashMap);
        Iterator<T> it = this.avatars.iterator();
        while (it.hasNext()) {
            arrayList3.add(((Avatar) it.next()).buildFUAAvatarData$fu_core_all_featureRelease());
        }
        setHasLoaded(true);
        return new FUASceneData(getSceneId$fu_core_all_featureRelease(), this.controlBundle, arrayList, arrayList2, arrayList3, linkedHashMap, false, 64, null);
    }

    public final ArrayList<Avatar> getAvatars() {
        return this.avatars;
    }

    public final FUBundleData getBackgroundBundle() {
        return this.backgroundBundle;
    }

    public final FUColorRGBData getBackgroundColor() {
        return this.backgroundColor;
    }

    public final Boolean getEnableLowQualityLighting() {
        return this.enableLowQualityLighting;
    }

    public final Boolean getEnableShadow() {
        return this.enableShadow;
    }

    public final FUBundleData getLightingBundle() {
        return this.lightingBundle;
    }

    public final Integer getShadowPCFLevel() {
        return this.shadowPCFLevel;
    }

    public final void removeAvatar(Avatar avatar) {
        l42.m28344g(avatar, "avatar");
        if (!this.avatars.contains(avatar)) {
            FULogger.m8802e(BaseSceneAttribute.Companion.getTAG(), "has not loaded this FaceUnityAvatarModel");
            return;
        }
        this.avatars.remove(avatar);
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().doRemoveAvatar$fu_core_all_featureRelease(getSceneId$fu_core_all_featureRelease(), avatar.buildFUAAvatarData$fu_core_all_featureRelease());
        }
    }

    public final void removeAvatarGL(Avatar avatar) {
        l42.m28344g(avatar, "avatar");
        if (!this.avatars.contains(avatar)) {
            FULogger.m8802e(BaseSceneAttribute.Companion.getTAG(), "has not loaded this FaceUnityAvatarModel");
            return;
        }
        this.avatars.remove(avatar);
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().doRemoveAvatarGL$fu_core_all_featureRelease(getSceneId$fu_core_all_featureRelease(), avatar.buildFUAAvatarData$fu_core_all_featureRelease());
        }
    }

    public final void replaceAvatar(Avatar avatar, Avatar avatar2) {
        if (avatar == null && avatar2 == null) {
            FULogger.m8805w(BaseSceneAttribute.Companion.getTAG(), "oldAvatar and newAvatar is null");
            return;
        }
        if (avatar == null && avatar2 != null) {
            addAvatar(avatar2);
            return;
        }
        if (avatar != null && avatar2 == null) {
            removeAvatar(avatar);
            return;
        }
        if (avatar == null || avatar2 == null) {
            return;
        }
        if (!this.avatars.contains(avatar)) {
            FULogger.m8802e(BaseSceneAttribute.Companion.getTAG(), "has not loaded this FaceUnityAvatarModel");
            addAvatar(avatar2);
            return;
        }
        if (this.avatars.contains(avatar2)) {
            if (l42.m28338a(avatar, avatar2)) {
                FULogger.m8805w(BaseSceneAttribute.Companion.getTAG(), "oldAvatar and newAvatar  is same");
                return;
            } else {
                FULogger.m8802e(BaseSceneAttribute.Companion.getTAG(), "same newAvatar  already exists");
                removeAvatar(avatar);
                return;
            }
        }
        this.avatars.remove(avatar);
        this.avatars.add(avatar2);
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().doReplaceAvatar$fu_core_all_featureRelease(getSceneId$fu_core_all_featureRelease(), avatar.buildFUAAvatarData$fu_core_all_featureRelease(), avatar2.buildFUAAvatarData$fu_core_all_featureRelease());
        }
    }

    public final void replaceAvatarGL(Avatar avatar, Avatar avatar2) {
        if (avatar == null && avatar2 == null) {
            FULogger.m8805w(BaseSceneAttribute.Companion.getTAG(), "oldAvatar and newAvatar is null");
            return;
        }
        if (avatar == null && avatar2 != null) {
            addAvatarGL(avatar2);
            return;
        }
        if (avatar != null && avatar2 == null) {
            removeAvatarGL(avatar);
            return;
        }
        if (avatar == null || avatar2 == null) {
            return;
        }
        if (!this.avatars.contains(avatar)) {
            FULogger.m8802e(BaseSceneAttribute.Companion.getTAG(), "has not loaded this FaceUnityAvatarModel");
            addAvatarGL(avatar2);
            return;
        }
        if (this.avatars.contains(avatar2)) {
            if (l42.m28338a(avatar, avatar2)) {
                FULogger.m8805w(BaseSceneAttribute.Companion.getTAG(), "oldAvatar and newAvatar  is same");
                return;
            } else {
                FULogger.m8802e(BaseSceneAttribute.Companion.getTAG(), "same newAvatar  already exists");
                removeAvatarGL(avatar);
                return;
            }
        }
        this.avatars.remove(avatar);
        this.avatars.add(avatar2);
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().doReplaceAvatarGL$fu_core_all_featureRelease(getSceneId$fu_core_all_featureRelease(), avatar.buildFUAAvatarData$fu_core_all_featureRelease(), avatar2.buildFUAAvatarData$fu_core_all_featureRelease());
        }
    }

    public final void setBackgroundBundle(FUBundleData fUBundleData) {
        if (getHasLoaded()) {
            FUBundleData fUBundleData2 = this.backgroundBundle;
            if (fUBundleData2 != null || fUBundleData == null) {
                if (fUBundleData2 != null && fUBundleData != null) {
                    if (fUBundleData2 == null) {
                        l42.m28354q();
                    }
                    if (!l42.m28338a(fUBundleData2.getPath(), fUBundleData.getPath())) {
                        AvatarController mAvatarController$fu_core_all_featureRelease = getMAvatarController$fu_core_all_featureRelease();
                        long sceneId$fu_core_all_featureRelease = getSceneId$fu_core_all_featureRelease();
                        FUBundleData fUBundleData3 = this.backgroundBundle;
                        if (fUBundleData3 == null) {
                            l42.m28354q();
                        }
                        mAvatarController$fu_core_all_featureRelease.replaceSceneItemBundle(sceneId$fu_core_all_featureRelease, fUBundleData3, fUBundleData);
                    }
                }
                if (this.backgroundBundle != null && fUBundleData == null) {
                    AvatarController mAvatarController$fu_core_all_featureRelease2 = getMAvatarController$fu_core_all_featureRelease();
                    long sceneId$fu_core_all_featureRelease2 = getSceneId$fu_core_all_featureRelease();
                    FUBundleData fUBundleData4 = this.backgroundBundle;
                    if (fUBundleData4 == null) {
                        l42.m28354q();
                    }
                    mAvatarController$fu_core_all_featureRelease2.removeSceneItemBundle(sceneId$fu_core_all_featureRelease2, fUBundleData4);
                }
            } else {
                getMAvatarController$fu_core_all_featureRelease().loadSceneItemBundle(getSceneId$fu_core_all_featureRelease(), fUBundleData);
            }
        }
        this.backgroundBundle = fUBundleData;
    }

    public final void setBackgroundColor(FUColorRGBData fUColorRGBData) {
        this.backgroundColor = fUColorRGBData;
        if (getHasLoaded()) {
            if (fUColorRGBData == null) {
                AvatarController.enableBackgroundColor$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), false, false, 4, null);
            } else {
                AvatarController.enableBackgroundColor$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), true, false, 4, null);
                AvatarController.setBackgroundColor$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), fUColorRGBData, false, 4, null);
            }
        }
    }

    public final void setEnableLowQualityLighting(Boolean bool) {
        this.enableLowQualityLighting = bool;
        if (!getHasLoaded() || bool == null) {
            return;
        }
        AvatarController.enableLowQualityLighting$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), bool.booleanValue(), false, 4, null);
    }

    public final void setEnableShadow(Boolean bool) {
        this.enableShadow = bool;
        if (!getHasLoaded() || bool == null) {
            return;
        }
        AvatarController.enableShadow$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), bool.booleanValue(), false, 4, null);
    }

    public final void setLightingBundle(FUBundleData fUBundleData) {
        if (getHasLoaded()) {
            FUBundleData fUBundleData2 = this.lightingBundle;
            if (fUBundleData2 != null || fUBundleData == null) {
                if (fUBundleData2 != null && fUBundleData != null) {
                    if (fUBundleData2 == null) {
                        l42.m28354q();
                    }
                    if (!l42.m28338a(fUBundleData2.getPath(), fUBundleData.getPath())) {
                        AvatarController mAvatarController$fu_core_all_featureRelease = getMAvatarController$fu_core_all_featureRelease();
                        long sceneId$fu_core_all_featureRelease = getSceneId$fu_core_all_featureRelease();
                        FUBundleData fUBundleData3 = this.lightingBundle;
                        if (fUBundleData3 == null) {
                            l42.m28354q();
                        }
                        mAvatarController$fu_core_all_featureRelease.replaceSceneItemBundle(sceneId$fu_core_all_featureRelease, fUBundleData3, fUBundleData);
                    }
                }
                if (this.lightingBundle != null && fUBundleData == null) {
                    AvatarController mAvatarController$fu_core_all_featureRelease2 = getMAvatarController$fu_core_all_featureRelease();
                    long sceneId$fu_core_all_featureRelease2 = getSceneId$fu_core_all_featureRelease();
                    FUBundleData fUBundleData4 = this.lightingBundle;
                    if (fUBundleData4 == null) {
                        l42.m28354q();
                    }
                    mAvatarController$fu_core_all_featureRelease2.removeSceneItemBundle(sceneId$fu_core_all_featureRelease2, fUBundleData4);
                }
            } else {
                getMAvatarController$fu_core_all_featureRelease().loadSceneItemBundle(getSceneId$fu_core_all_featureRelease(), fUBundleData);
            }
        }
        this.lightingBundle = fUBundleData;
    }

    public final void setShadowPCFLevel(Integer num) {
        this.shadowPCFLevel = num;
        if (!getHasLoaded() || num == null) {
            return;
        }
        AvatarController.setInstanceShadowPCFLevel$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), num.intValue(), false, 4, null);
    }
}
