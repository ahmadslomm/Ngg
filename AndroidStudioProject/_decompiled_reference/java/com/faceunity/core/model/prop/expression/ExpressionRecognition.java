package com.faceunity.core.model.prop.expression;

import com.faceunity.core.controller.prop.PropParam;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.enumeration.FUAITypeEnum;
import com.faceunity.core.model.prop.Prop;
import java.util.LinkedHashMap;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ExpressionRecognition extends Prop {
    private FUAITypeEnum aiType;
    private FUAITypeEnum landmarksType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpressionRecognition(FUBundleData fUBundleData) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
    }

    @Override // com.faceunity.core.model.prop.Prop
    public LinkedHashMap<String, Object> buildParams$fu_core_all_featureRelease() {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        FUAITypeEnum fUAITypeEnum = this.aiType;
        if (fUAITypeEnum != null) {
            linkedHashMap.put(PropParam.KEY_AI_TYPE, Integer.valueOf(fUAITypeEnum.getType()));
        }
        FUAITypeEnum fUAITypeEnum2 = this.landmarksType;
        if (fUAITypeEnum2 != null) {
            linkedHashMap.put(PropParam.KEY_LANDMARKS_TYPE, Integer.valueOf(fUAITypeEnum2.getType()));
        }
        return linkedHashMap;
    }

    public final FUAITypeEnum getAiType() {
        return this.aiType;
    }

    public final FUAITypeEnum getLandmarksType() {
        return this.landmarksType;
    }

    public final void setAiType(FUAITypeEnum fUAITypeEnum) {
        this.aiType = fUAITypeEnum;
        if (fUAITypeEnum != null) {
            updateAttributes(PropParam.KEY_AI_TYPE, Integer.valueOf(fUAITypeEnum.getType()));
        }
    }

    public final void setLandmarksType(FUAITypeEnum fUAITypeEnum) {
        this.landmarksType = fUAITypeEnum;
        if (fUAITypeEnum != null) {
            updateAttributes(PropParam.KEY_LANDMARKS_TYPE, Integer.valueOf(fUAITypeEnum.getType()));
        }
    }
}
