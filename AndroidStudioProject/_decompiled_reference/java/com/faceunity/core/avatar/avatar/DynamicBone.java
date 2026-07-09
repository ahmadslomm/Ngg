package com.faceunity.core.avatar.avatar;

import com.facebook.internal.NativeProtocol;
import com.faceunity.core.avatar.base.BaseAvatarAttribute;
import com.faceunity.core.avatar.control.AvatarController;
import java.util.LinkedHashMap;
import p000.gl1;
import p000.l42;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class DynamicBone extends BaseAvatarAttribute {
    private Boolean enableDynamicBone;
    private Boolean enableModelMatToBone;
    private Boolean enableRootRotateSpeedLimitMode;
    private Boolean enableRootTranslateSpeedLimitMode;
    private Boolean enableTeleportMode;

    public static /* synthetic */ void refresh$default(DynamicBone dynamicBone, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        dynamicBone.refresh(z);
    }

    public static /* synthetic */ void reset$default(DynamicBone dynamicBone, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        dynamicBone.reset(z);
    }

    public final void clone(DynamicBone dynamicBone) {
        l42.m28344g(dynamicBone, "dynamicBone");
        setEnableDynamicBone(dynamicBone.enableDynamicBone);
        setEnableModelMatToBone(dynamicBone.enableModelMatToBone);
        setEnableTeleportMode(dynamicBone.enableTeleportMode);
        setEnableRootTranslateSpeedLimitMode(dynamicBone.enableRootTranslateSpeedLimitMode);
        setEnableRootRotateSpeedLimitMode(dynamicBone.enableRootRotateSpeedLimitMode);
    }

    public final Boolean getEnableDynamicBone() {
        return this.enableDynamicBone;
    }

    public final Boolean getEnableModelMatToBone() {
        return this.enableModelMatToBone;
    }

    public final Boolean getEnableRootRotateSpeedLimitMode() {
        return this.enableRootRotateSpeedLimitMode;
    }

    public final Boolean getEnableRootTranslateSpeedLimitMode() {
        return this.enableRootTranslateSpeedLimitMode;
    }

    public final Boolean getEnableTeleportMode() {
        return this.enableTeleportMode;
    }

    public final void loadParams$fu_core_all_featureRelease(LinkedHashMap<String, gl1<tn5>> linkedHashMap) {
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        Boolean bool = this.enableDynamicBone;
        if (bool != null) {
            linkedHashMap.put("enableInstanceDynamicBone", new DynamicBone$loadParams$$inlined$let$lambda$1(bool.booleanValue(), this, linkedHashMap));
        }
        Boolean bool2 = this.enableModelMatToBone;
        if (bool2 != null) {
            linkedHashMap.put("enableInstanceModelMatToBone", new DynamicBone$loadParams$$inlined$let$lambda$2(bool2.booleanValue(), this, linkedHashMap));
        }
        Boolean bool3 = this.enableTeleportMode;
        if (bool3 != null) {
            linkedHashMap.put("enableInstanceDynamicBoneTeleportMode", new DynamicBone$loadParams$$inlined$let$lambda$3(bool3.booleanValue(), this, linkedHashMap));
        }
        Boolean bool4 = this.enableRootTranslateSpeedLimitMode;
        if (bool4 != null) {
            linkedHashMap.put("enableInstanceDynamicBoneRootTranslationSpeedLimitMode", new DynamicBone$loadParams$$inlined$let$lambda$4(bool4.booleanValue(), this, linkedHashMap));
        }
        Boolean bool5 = this.enableRootRotateSpeedLimitMode;
        if (bool5 != null) {
            linkedHashMap.put("enableInstanceDynamicBoneRootRotationSpeedLimitMode", new DynamicBone$loadParams$$inlined$let$lambda$5(bool5.booleanValue(), this, linkedHashMap));
        }
        setHasLoaded(true);
    }

    public final void refresh() {
        refresh$default(this, false, 1, null);
    }

    public final void reset() {
        reset$default(this, false, 1, null);
    }

    public final void setEnableDynamicBone(Boolean bool) {
        this.enableDynamicBone = bool;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (getHasLoaded()) {
                AvatarController.enableInstanceDynamicBone$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), booleanValue, false, 4, null);
            }
        }
    }

    public final void setEnableModelMatToBone(Boolean bool) {
        this.enableModelMatToBone = bool;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (getHasLoaded()) {
                AvatarController.enableInstanceModelMatToBone$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), booleanValue, false, 4, null);
            }
        }
    }

    public final void setEnableRootRotateSpeedLimitMode(Boolean bool) {
        this.enableRootRotateSpeedLimitMode = bool;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (getHasLoaded()) {
                AvatarController.enableInstanceDynamicBoneRootRotationSpeedLimitMode$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), booleanValue, false, 4, null);
            }
        }
    }

    public final void setEnableRootTranslateSpeedLimitMode(Boolean bool) {
        this.enableRootTranslateSpeedLimitMode = bool;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (getHasLoaded()) {
                AvatarController.enableInstanceDynamicBoneRootTranslationSpeedLimitMode$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), booleanValue, false, 4, null);
            }
        }
    }

    public final void setEnableTeleportMode(Boolean bool) {
        this.enableTeleportMode = bool;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (getHasLoaded()) {
                AvatarController.enableInstanceDynamicBoneTeleportMode$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), booleanValue, false, 4, null);
            }
        }
    }

    public final void refresh(boolean z) {
        AvatarController.refreshInstanceDynamicBone$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), z, false, 4, null);
    }

    public final void reset(boolean z) {
        AvatarController.resetInstanceDynamicBone$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), z, false, 4, null);
    }
}
