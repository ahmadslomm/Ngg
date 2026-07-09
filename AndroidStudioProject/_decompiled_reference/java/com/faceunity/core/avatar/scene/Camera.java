package com.faceunity.core.avatar.scene;

import com.facebook.internal.NativeProtocol;
import com.faceunity.core.avatar.base.BaseSceneAttribute;
import com.faceunity.core.avatar.control.AvatarController;
import java.util.LinkedHashMap;
import p000.gl1;
import p000.l42;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class Camera extends BaseSceneAttribute {
    private Boolean enableRenderCamera;
    private Float renderFov;
    private Float renderOrthSize;
    private Float zfar;
    private Float znear;

    public final Boolean getEnableRenderCamera() {
        return this.enableRenderCamera;
    }

    public final Float getRenderFov() {
        return this.renderFov;
    }

    public final Float getRenderOrthSize() {
        return this.renderOrthSize;
    }

    public final Float getZfar() {
        return this.zfar;
    }

    public final Float getZnear() {
        return this.znear;
    }

    public final void loadParams$fu_core_all_featureRelease(LinkedHashMap<String, gl1<tn5>> linkedHashMap) {
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        Boolean bool = this.enableRenderCamera;
        if (bool != null) {
            linkedHashMap.put("enableRenderCamera", new Camera$loadParams$$inlined$let$lambda$1(bool.booleanValue(), this, linkedHashMap));
        }
        Float f = this.renderFov;
        if (f != null) {
            linkedHashMap.put("setProjectionMatrixFov", new Camera$loadParams$$inlined$let$lambda$2(f.floatValue(), this, linkedHashMap));
        }
        Float f2 = this.renderOrthSize;
        if (f2 != null) {
            linkedHashMap.put("setProjectionMatrixFov", new Camera$loadParams$$inlined$let$lambda$3(f2.floatValue(), this, linkedHashMap));
        }
        Float f3 = this.znear;
        if (f3 != null) {
            linkedHashMap.put("setProjectionMatrixFov", new Camera$loadParams$$inlined$let$lambda$4(f3.floatValue(), this, linkedHashMap));
        }
        Float f4 = this.zfar;
        if (f4 != null) {
            linkedHashMap.put("setProjectionMatrixFov", new Camera$loadParams$$inlined$let$lambda$5(f4.floatValue(), this, linkedHashMap));
        }
        setHasLoaded(true);
    }

    public final void setEnableRenderCamera(Boolean bool) {
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (getHasLoaded()) {
                AvatarController.enableRenderCamera$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), booleanValue, false, 4, null);
            }
        }
        this.enableRenderCamera = bool;
    }

    public final void setRenderFov(Float f) {
        if (f != null) {
            float floatValue = f.floatValue();
            if (getHasLoaded()) {
                AvatarController.setProjectionMatrixFov$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), floatValue, false, 4, null);
            }
        }
        this.renderFov = f;
    }

    public final void setRenderOrthSize(Float f) {
        if (f != null) {
            float floatValue = f.floatValue();
            if (getHasLoaded()) {
                AvatarController.setProjectionMatrixOrthoSize$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), floatValue, false, 4, null);
            }
        }
        this.renderOrthSize = f;
    }

    public final void setZfar(Float f) {
        if (f != null) {
            float floatValue = f.floatValue();
            if (getHasLoaded()) {
                AvatarController.setProjectionMatrixZfar$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), floatValue, false, 4, null);
            }
        }
        this.zfar = f;
    }

    public final void setZnear(Float f) {
        if (f != null) {
            float floatValue = f.floatValue();
            if (getHasLoaded()) {
                AvatarController.setProjectionMatrixZnear$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), floatValue, false, 4, null);
            }
        }
        this.znear = f;
    }
}
