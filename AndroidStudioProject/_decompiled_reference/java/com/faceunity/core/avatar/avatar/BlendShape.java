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
public final class BlendShape extends BaseAvatarAttribute {
    private Boolean enableExpressionBlend;
    private float[] inputBlendShapeWeight;
    private float[] systemBlendShapeWeight;

    public final void clone(BlendShape blendShape) {
        l42.m28344g(blendShape, "blendShape");
        setEnableExpressionBlend(blendShape.enableExpressionBlend);
        setInputBlendShapeWeight(blendShape.inputBlendShapeWeight);
        setSystemBlendShapeWeight(blendShape.systemBlendShapeWeight);
    }

    public final Boolean getEnableExpressionBlend() {
        return this.enableExpressionBlend;
    }

    public final float[] getInputBlendShapeWeight() {
        return this.inputBlendShapeWeight;
    }

    public final float[] getSystemBlendShapeWeight() {
        return this.systemBlendShapeWeight;
    }

    public final void loadParams$fu_core_all_featureRelease(LinkedHashMap<String, gl1<tn5>> linkedHashMap) {
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        Boolean bool = this.enableExpressionBlend;
        if (bool != null) {
            linkedHashMap.put("enableInstanceExpressionBlend", new BlendShape$loadParams$$inlined$let$lambda$1(bool.booleanValue(), this, linkedHashMap));
        }
        float[] fArr = this.inputBlendShapeWeight;
        if (fArr != null) {
            linkedHashMap.put("setInstanceExpressionWeight0", new BlendShape$loadParams$$inlined$let$lambda$2(fArr, this, linkedHashMap));
        }
        float[] fArr2 = this.systemBlendShapeWeight;
        if (fArr2 != null) {
            linkedHashMap.put("setInstanceExpressionWeight1", new BlendShape$loadParams$$inlined$let$lambda$3(fArr2, this, linkedHashMap));
        }
        setHasLoaded(true);
    }

    public final void setEnableExpressionBlend(Boolean bool) {
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (getHasLoaded()) {
                AvatarController.enableInstanceExpressionBlend$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), booleanValue, false, 4, null);
            }
        }
        this.enableExpressionBlend = bool;
    }

    public final void setInputBlendShapeWeight(float[] fArr) {
        if (fArr != null && getHasLoaded()) {
            AvatarController.setInstanceExpressionWeight0$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), fArr, false, 4, null);
        }
        this.inputBlendShapeWeight = fArr;
    }

    public final void setSystemBlendShapeWeight(float[] fArr) {
        if (fArr != null && getHasLoaded()) {
            AvatarController.setInstanceExpressionWeight1$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), fArr, false, 4, null);
        }
        this.systemBlendShapeWeight = fArr;
    }

    public final void updateInputBlendShape(float[] fArr) {
        l42.m28344g(fArr, "expression");
        AvatarController.setInstanceBlendExpression$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), fArr, false, 4, null);
    }
}
