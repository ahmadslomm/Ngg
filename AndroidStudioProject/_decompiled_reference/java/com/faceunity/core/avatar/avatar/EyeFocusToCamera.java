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
public final class EyeFocusToCamera extends BaseAvatarAttribute {
    private Boolean enableEyeFocusToCamera;

    public final void clone(EyeFocusToCamera eyeFocusToCamera) {
        l42.m28344g(eyeFocusToCamera, "eyeFocusToCamera");
        setEnableEyeFocusToCamera(eyeFocusToCamera.enableEyeFocusToCamera);
    }

    public final Boolean getEnableEyeFocusToCamera() {
        return this.enableEyeFocusToCamera;
    }

    public final void loadParams$fu_core_all_featureRelease(LinkedHashMap<String, gl1<tn5>> linkedHashMap) {
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        Boolean bool = this.enableEyeFocusToCamera;
        if (bool != null) {
            linkedHashMap.put("enableInstanceFocusEyeToCamera", new EyeFocusToCamera$loadParams$$inlined$let$lambda$1(bool.booleanValue(), this, linkedHashMap));
        }
        setHasLoaded(true);
    }

    public final void setEnableEyeFocusToCamera(Boolean bool) {
        this.enableEyeFocusToCamera = bool;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (getHasLoaded()) {
                AvatarController.enableInstanceFocusEyeToCamera$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), booleanValue, false, 4, null);
            }
        }
    }
}
