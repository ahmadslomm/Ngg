package com.faceunity.core.model.prop.animoji;

import com.faceunity.core.controller.prop.PropParam;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.model.prop.Prop;
import java.util.LinkedHashMap;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class Animoji extends Prop {
    private boolean enableFaceFollow;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Animoji(FUBundleData fUBundleData) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
        this.enableFaceFollow = true;
    }

    @Override // com.faceunity.core.model.prop.Prop
    public LinkedHashMap<String, Object> buildParams$fu_core_all_featureRelease() {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put(PropParam.FACE_FOLLOW, Boolean.valueOf(this.enableFaceFollow));
        return linkedHashMap;
    }

    public final boolean getEnableFaceFollow() {
        return this.enableFaceFollow;
    }

    public final void setEnableFaceFollow(boolean z) {
        this.enableFaceFollow = z;
        updateAttributesGL(PropParam.FACE_FOLLOW, Double.valueOf(z ? 1.0d : 0.0d));
        updateAttributesGL(PropParam.IS_FIX_X, Double.valueOf(z ? 0.0d : 1.0d));
        updateAttributesGL(PropParam.IS_FIX_Y, Double.valueOf(z ? 0.0d : 1.0d));
        updateAttributesGL(PropParam.IS_FIX_Z, Double.valueOf(z ? 0.0d : 1.0d));
        updateAttributesGL(PropParam.FIX_ROTATION, Double.valueOf(z ? 0.0d : 1.0d));
    }
}
