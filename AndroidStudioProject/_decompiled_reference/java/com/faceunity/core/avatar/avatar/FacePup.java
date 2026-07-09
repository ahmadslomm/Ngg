package com.faceunity.core.avatar.avatar;

import com.facebook.internal.NativeProtocol;
import com.faceunity.core.avatar.base.BaseAvatarAttribute;
import com.faceunity.core.avatar.control.AvatarController;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.gl1;
import p000.l42;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FacePup extends BaseAvatarAttribute {
    private final HashMap<String, Float> facePupCache = new HashMap<>();
    private Boolean facePupMode;

    public final void clone(FacePup facePup) {
        l42.m28344g(facePup, "facePup");
        this.facePupMode = facePup.facePupMode;
        for (Map.Entry<String, Float> entry : facePup.facePupCache.entrySet()) {
            this.facePupCache.put(entry.getKey(), Float.valueOf(entry.getValue().floatValue()));
        }
    }

    public final void enterFacePupMode() {
        this.facePupMode = Boolean.TRUE;
        AvatarController.enableInstanceFaceUpMode$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), true, false, 4, null);
    }

    public final HashMap<String, Float> getFacePupCache() {
        return this.facePupCache;
    }

    public final Boolean getFacePupMode$fu_core_all_featureRelease() {
        return this.facePupMode;
    }

    public final float getFacePupParam(String str) {
        l42.m28344g(str, "name");
        return getMAvatarController$fu_core_all_featureRelease().getInstanceFaceUpOriginalValue(getAvatarId$fu_core_all_featureRelease(), str);
    }

    public final float[] getInstanceFaceUpArray() {
        float[] fArr = new float[100];
        getMAvatarController$fu_core_all_featureRelease().getInstanceFaceUpArray(getAvatarId$fu_core_all_featureRelease(), fArr);
        return fArr;
    }

    public final void loadParams$fu_core_all_featureRelease(LinkedHashMap<String, gl1<tn5>> linkedHashMap) {
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        Boolean bool = this.facePupMode;
        if (bool != null) {
            linkedHashMap.put("enableInstanceFaceUpMode", new FacePup$loadParams$$inlined$let$lambda$1(bool.booleanValue(), this, linkedHashMap));
        }
        if (!this.facePupCache.isEmpty()) {
            linkedHashMap.put("setInstanceFaceUp", new FacePup$loadParams$2(this));
        }
        setHasLoaded(true);
    }

    public final void quitFacePupMode() {
        this.facePupMode = Boolean.FALSE;
        AvatarController.enableInstanceFaceUpMode$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), false, false, 4, null);
    }

    public final void setFacePupMode$fu_core_all_featureRelease(Boolean bool) {
        this.facePupMode = bool;
    }

    public final void setFacePupParam(String str, float f) {
        l42.m28344g(str, "name");
        this.facePupCache.put(str, Float.valueOf(f));
        AvatarController.setInstanceFaceUp$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), str, f, false, 8, null);
    }

    public final void setFacePupParamGL(String str, float f) {
        l42.m28344g(str, "name");
        this.facePupCache.put(str, Float.valueOf(f));
        getMAvatarController$fu_core_all_featureRelease().setInstanceFaceUp(getAvatarId$fu_core_all_featureRelease(), str, f, false);
    }
}
