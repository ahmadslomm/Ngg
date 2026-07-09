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
public final class Deformation extends BaseAvatarAttribute {
    private final HashMap<String, Float> deformationCache = new HashMap<>();

    public final void clone(Deformation deformation) {
        l42.m28344g(deformation, "deformation");
        for (Map.Entry<String, Float> entry : deformation.deformationCache.entrySet()) {
            this.deformationCache.put(entry.getKey(), Float.valueOf(entry.getValue().floatValue()));
        }
    }

    public final HashMap<String, Float> getDeformationCache() {
        return this.deformationCache;
    }

    public final void loadParams$fu_core_all_featureRelease(LinkedHashMap<String, gl1<tn5>> linkedHashMap) {
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        if (!this.deformationCache.isEmpty()) {
            linkedHashMap.put("setInstanceDeformation", new Deformation$loadParams$1(this));
        }
        setHasLoaded(true);
    }

    public final void setDeformation(String str, float f) {
        l42.m28344g(str, "key");
        this.deformationCache.put(str, Float.valueOf(f));
        AvatarController.setInstanceDeformation$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), str, f, false, 8, null);
    }

    public final void setDeformationGL(String str, float f) {
        l42.m28344g(str, "key");
        this.deformationCache.put(str, Float.valueOf(f));
        getMAvatarController$fu_core_all_featureRelease().setInstanceDeformation(getAvatarId$fu_core_all_featureRelease(), str, f, false);
    }
}
