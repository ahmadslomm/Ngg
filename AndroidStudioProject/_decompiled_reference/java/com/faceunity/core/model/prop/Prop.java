package com.faceunity.core.model.prop;

import com.faceunity.core.controller.prop.PropContainerController;
import com.faceunity.core.controller.prop.PropParam;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUFeaturesData;
import com.faceunity.core.model.prop.animoji.Animoji;
import com.faceunity.core.model.prop.arMask.ARMask;
import com.faceunity.core.model.prop.bgSegCustom.BgSegCustom;
import com.faceunity.core.model.prop.bigHead.BigHead;
import com.faceunity.core.model.prop.expression.ExpressionRecognition;
import com.faceunity.core.model.prop.faceWarp.FaceWarp;
import com.faceunity.core.model.prop.gesture.GestureRecognition;
import com.faceunity.core.model.prop.humanOutline.HumanOutline;
import com.faceunity.core.model.prop.portraitSegment.PortraitSegment;
import com.faceunity.core.model.prop.sticker.FineSticker;
import com.faceunity.core.model.prop.sticker.Sticker;
import java.util.LinkedHashMap;
import p000.l42;
import p000.oc2;
import p000.te2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class Prop {
    private final FUBundleData controlBundle;
    private boolean enable;
    private double flipAction;
    private final oc2 mPropController$delegate;
    private final long propId;

    public Prop(FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "controlBundle");
        this.controlBundle = fUBundleData;
        this.mPropController$delegate = te2.m48680a(Prop$mPropController$2.INSTANCE);
        this.propId = System.nanoTime();
        this.enable = true;
    }

    private final PropContainerController getMPropController() {
        return (PropContainerController) this.mPropController$delegate.getValue();
    }

    public final FUFeaturesData buildFUFeaturesData$fu_core_all_featureRelease() {
        return new FUFeaturesData(this.controlBundle, buildParams$fu_core_all_featureRelease(), this.enable, buildRemark$fu_core_all_featureRelease(), this.propId);
    }

    public LinkedHashMap<String, Object> buildParams$fu_core_all_featureRelease() {
        return new LinkedHashMap<>();
    }

    public LinkedHashMap<String, Object> buildRemark$fu_core_all_featureRelease() {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        int i = 0;
        if (!(this instanceof Sticker)) {
            if (this instanceof Animoji) {
                i = 1;
            } else if (this instanceof ARMask) {
                i = 2;
            } else if (this instanceof HumanOutline) {
                i = 4;
            } else if (this instanceof PortraitSegment) {
                i = 3;
            } else if (this instanceof BgSegCustom) {
                i = 5;
            } else if (this instanceof BigHead) {
                i = 6;
            } else if (this instanceof ExpressionRecognition) {
                i = 7;
            } else if (this instanceof FaceWarp) {
                i = 8;
            } else if (this instanceof GestureRecognition) {
                i = 9;
            } else if (this instanceof FineSticker) {
                i = 10;
            }
        }
        linkedHashMap.put(PropParam.PROP_TYPE, Integer.valueOf(i));
        return linkedHashMap;
    }

    public final void createTexForItem(String str, byte[] bArr, int i, int i2) {
        l42.m28344g(str, "name");
        l42.m28344g(bArr, "rgba");
        getMPropController().createTexForItem$fu_core_all_featureRelease(this.propId, str, bArr, i, i2);
    }

    public final void deleteTexForItem(String str) {
        l42.m28344g(str, "name");
        getMPropController().deleteTexForItem$fu_core_all_featureRelease(this.propId, str);
    }

    public final FUBundleData getControlBundle() {
        return this.controlBundle;
    }

    public final boolean getEnable() {
        return this.enable;
    }

    public final double getFlipAction() {
        return this.flipAction;
    }

    public final double getParamDouble(String str) {
        l42.m28344g(str, "key");
        return getMPropController().itemGetParamDouble$fu_core_all_featureRelease(this.propId, str);
    }

    public final double[] getParamDoubleArray(String str) {
        l42.m28344g(str, "key");
        return getMPropController().itemGetParamDoubleArray$fu_core_all_featureRelease(this.propId, str);
    }

    public final float[] getParamFloatArray(String str) {
        l42.m28344g(str, "key");
        return getMPropController().itemGetParamFloatArray$fu_core_all_featureRelease(this.propId, str);
    }

    public final String getParamString(String str) {
        l42.m28344g(str, "key");
        return getMPropController().itemGetParamString$fu_core_all_featureRelease(this.propId, str);
    }

    public final long getPropId() {
        return this.propId;
    }

    public final void setEnable(boolean z) {
        if (z == this.enable) {
            return;
        }
        this.enable = z;
        getMPropController().setBundleEnable$fu_core_all_featureRelease(this.propId, this.enable);
    }

    public final void setFlipAction(double d) {
        this.flipAction = d;
        updateAttributes(PropParam.FLIP_ACTION, Double.valueOf(d));
    }

    public final void setParam(String str, Object obj) {
        l42.m28344g(str, "key");
        l42.m28344g(obj, "value");
        updateAttributes(str, obj);
    }

    public final void updateAttributes(String str, Object obj) {
        l42.m28344g(str, "key");
        l42.m28344g(obj, "value");
        getMPropController().setItemParam$fu_core_all_featureRelease(this.propId, str, obj);
    }

    public final void updateAttributesGL(String str, Object obj) {
        l42.m28344g(str, "key");
        l42.m28344g(obj, "value");
        getMPropController().setItemParamGL$fu_core_all_featureRelease(this.propId, str, obj);
    }
}
