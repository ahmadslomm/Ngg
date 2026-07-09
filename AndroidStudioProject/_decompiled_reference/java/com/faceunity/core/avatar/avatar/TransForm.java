package com.faceunity.core.avatar.avatar;

import com.facebook.internal.NativeProtocol;
import com.faceunity.core.avatar.base.BaseAvatarAttribute;
import com.faceunity.core.avatar.control.AvatarController;
import com.faceunity.core.entity.FUCoordinate3DData;
import com.faceunity.core.entity.FUTranslationScale;
import java.util.LinkedHashMap;
import p000.gl1;
import p000.l42;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class TransForm extends BaseAvatarAttribute {
    private int avatarFollowMode;
    private boolean enableHumanFollowMode;
    private FUCoordinate3DData position;
    private Float rotate;
    private FUTranslationScale translationScale = new FUTranslationScale(0.0f, 0.0f, 0.0f);
    private boolean instanceEnableHumanAnimDriver = true;

    public final void clone(TransForm transForm) {
        l42.m28344g(transForm, "transForm");
        setPosition(transForm.position);
        setRotate(transForm.rotate);
    }

    public final int getAvatarFollowMode() {
        return this.avatarFollowMode;
    }

    public final boolean getEnableHumanFollowMode() {
        return this.enableHumanFollowMode;
    }

    public final boolean getInstanceEnableHumanAnimDriver() {
        return this.instanceEnableHumanAnimDriver;
    }

    public final FUCoordinate3DData getPosition() {
        return this.position;
    }

    public final Float getRotate() {
        return this.rotate;
    }

    public final FUTranslationScale getTranslationScale() {
        return this.translationScale;
    }

    public final void loadParams$fu_core_all_featureRelease(LinkedHashMap<String, gl1<tn5>> linkedHashMap) {
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        FUCoordinate3DData fUCoordinate3DData = this.position;
        if (fUCoordinate3DData != null) {
            linkedHashMap.put("setInstanceTargetPosition", new TransForm$loadParams$$inlined$let$lambda$1(fUCoordinate3DData, this, linkedHashMap));
        }
        Float f = this.rotate;
        if (f != null) {
            linkedHashMap.put("setInstanceTargetAngle", new TransForm$loadParams$$inlined$let$lambda$2(f.floatValue(), this, linkedHashMap));
        }
        linkedHashMap.put("fuSetInstanceRiggingRetargeterAvatarFollowMode", new TransForm$loadParams$3(this));
        linkedHashMap.put("instanceEnableHumanAnimDriver", new TransForm$loadParams$4(this));
        setHasLoaded(true);
    }

    public final void setAvatarFollowMode(int i) {
        this.avatarFollowMode = i;
        getMAvatarController$fu_core_all_featureRelease().fuSetInstanceRiggingRetargeterAvatarFollowMode(getAvatarId$fu_core_all_featureRelease(), i);
    }

    public final void setEnableHumanFollowMode(boolean z) {
        this.enableHumanFollowMode = z;
        getMAvatarController$fu_core_all_featureRelease().enableHumanFollowMode(getAvatarId$fu_core_all_featureRelease(), z);
    }

    public final void setInstanceEnableHumanAnimDriver(boolean z) {
        this.instanceEnableHumanAnimDriver = z;
        getMAvatarController$fu_core_all_featureRelease().fuSetInstanceEnableHumanAnimDriver(getAvatarId$fu_core_all_featureRelease(), z);
    }

    public final void setPosition(FUCoordinate3DData fUCoordinate3DData) {
        this.position = fUCoordinate3DData;
        if (fUCoordinate3DData == null || !getHasLoaded()) {
            return;
        }
        AvatarController.setInstanceTargetPosition$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), fUCoordinate3DData, false, 4, null);
    }

    public final void setPositionGL(FUCoordinate3DData fUCoordinate3DData) {
        if (fUCoordinate3DData != null) {
            FUCoordinate3DData fUCoordinate3DData2 = this.position;
            if (fUCoordinate3DData2 != null) {
                fUCoordinate3DData2.setPositionX(fUCoordinate3DData.getPositionX());
            }
            FUCoordinate3DData fUCoordinate3DData3 = this.position;
            if (fUCoordinate3DData3 != null) {
                fUCoordinate3DData3.setPositionY(fUCoordinate3DData.getPositionY());
            }
            FUCoordinate3DData fUCoordinate3DData4 = this.position;
            if (fUCoordinate3DData4 != null) {
                fUCoordinate3DData4.setPositionZ(fUCoordinate3DData.getPositionZ());
            }
            if (getHasLoaded()) {
                getMAvatarController$fu_core_all_featureRelease().setInstanceTargetPosition(getAvatarId$fu_core_all_featureRelease(), fUCoordinate3DData, false);
            }
        }
    }

    public final void setRotDelta(float f) {
        AvatarController.setInstanceRotDelta$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), f, false, 4, null);
    }

    public final void setRotate(Float f) {
        this.rotate = f;
        if (f != null) {
            float floatValue = f.floatValue();
            if (getHasLoaded()) {
                AvatarController.setInstanceTargetAngle$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), floatValue, false, 4, null);
            }
        }
    }

    public final void setScaleDelta(float f) {
        AvatarController.setInstanceScaleDelta$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), f, false, 4, null);
    }

    public final void setTranslateDelta(float f) {
        AvatarController.setInstanceTranslateDelta$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), f, false, 4, null);
    }

    public final void setTranslationScale(FUTranslationScale fUTranslationScale) {
        l42.m28344g(fUTranslationScale, "value");
        this.translationScale = fUTranslationScale;
        getMAvatarController$fu_core_all_featureRelease().setInstanceRiggingRetargeterAvatarFixModeTransScale(getAvatarId$fu_core_all_featureRelease(), this.translationScale.getX(), this.translationScale.getY(), this.translationScale.getZ());
    }
}
