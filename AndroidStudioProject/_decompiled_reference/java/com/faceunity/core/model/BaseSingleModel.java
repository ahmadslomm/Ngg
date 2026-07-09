package com.faceunity.core.model;

import com.faceunity.core.callback.OnControllerBundleLoadCallback;
import com.faceunity.core.controller.BaseSingleController;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUFeaturesData;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000.gl1;
import p000.l42;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class BaseSingleModel {
    private final FUBundleData controlBundle;
    private boolean enable;
    private volatile boolean isControllerBundleLoading;
    private final BaseSingleModel$mLoadCallback$1 mLoadCallback;
    private long mSign;
    private final ConcurrentHashMap<String, gl1<tn5>> modelUnitCache;

    /* JADX WARN: Type inference failed for: r3v2, types: [com.faceunity.core.model.BaseSingleModel$mLoadCallback$1] */
    public BaseSingleModel(FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "controlBundle");
        this.controlBundle = fUBundleData;
        this.mSign = -1L;
        this.modelUnitCache = new ConcurrentHashMap<>();
        this.mLoadCallback = new OnControllerBundleLoadCallback() { // from class: com.faceunity.core.model.BaseSingleModel$mLoadCallback$1
            @Override // com.faceunity.core.callback.OnControllerBundleLoadCallback
            public void onLoadSuccess(long j) {
                ConcurrentHashMap concurrentHashMap;
                ConcurrentHashMap concurrentHashMap2;
                BaseSingleModel.this.mSign = j;
                concurrentHashMap = BaseSingleModel.this.modelUnitCache;
                for (Object obj : concurrentHashMap.entrySet()) {
                    l42.m28339b(obj, "iterator.next()");
                    Map.Entry entry = (Map.Entry) obj;
                    concurrentHashMap2 = BaseSingleModel.this.modelUnitCache;
                    concurrentHashMap2.remove(entry.getKey());
                    ((gl1) entry.getValue()).invoke();
                }
                BaseSingleModel.this.isControllerBundleLoading = false;
            }
        };
        this.enable = true;
    }

    public final void beginCacheAction() {
        this.isControllerBundleLoading = true;
    }

    public FUFeaturesData buildFUFeaturesData$fu_core_all_featureRelease() {
        return new FUFeaturesData(this.controlBundle, buildParams(), this.enable, null, 0L, 24, null);
    }

    public abstract LinkedHashMap<String, Object> buildParams();

    public final void doingUnitCache() {
        for (Map.Entry<String, gl1<tn5>> entry : this.modelUnitCache.entrySet()) {
            l42.m28339b(entry, "iterator.next()");
            Map.Entry<String, gl1<tn5>> entry2 = entry;
            this.modelUnitCache.remove(entry2.getKey());
            entry2.getValue().invoke();
        }
        this.isControllerBundleLoading = false;
    }

    public final Double getAttributesDouble(String str) {
        l42.m28344g(str, "key");
        return getModelController().getItemParamDouble$fu_core_all_featureRelease(getCurrentSign$fu_core_all_featureRelease(), str);
    }

    public final double[] getAttributesDoubleArray(String str) {
        l42.m28344g(str, "key");
        return getModelController().getItemParamDoubleArray$fu_core_all_featureRelease(getCurrentSign$fu_core_all_featureRelease(), str);
    }

    public final float[] getAttributesFloatArray(String str) {
        l42.m28344g(str, "key");
        return getModelController().getItemParamFloatArray$fu_core_all_featureRelease(getCurrentSign$fu_core_all_featureRelease(), str);
    }

    public final String getAttributesString(String str) {
        l42.m28344g(str, "key");
        return getModelController().getItemParamString$fu_core_all_featureRelease(getCurrentSign$fu_core_all_featureRelease(), str);
    }

    public final FUBundleData getControlBundle() {
        return this.controlBundle;
    }

    public final long getCurrentSign$fu_core_all_featureRelease() {
        return this.mSign;
    }

    public final boolean getEnable() {
        return this.enable;
    }

    public abstract BaseSingleController getModelController();

    public final void loadToRenderKit$fu_core_all_featureRelease() {
        this.isControllerBundleLoading = true;
        getModelController().loadControllerBundle$fu_core_all_featureRelease(buildFUFeaturesData$fu_core_all_featureRelease(), this.mLoadCallback);
    }

    public final void setEnable(boolean z) {
        if (z == this.enable) {
            return;
        }
        this.enable = z;
        if (this.isControllerBundleLoading) {
            this.modelUnitCache.put("enable", new BaseSingleModel$enable$1(this));
        } else {
            getModelController().setBundleEnable$fu_core_all_featureRelease(getCurrentSign$fu_core_all_featureRelease(), this.enable);
        }
    }

    public final void setParam(String str, Object obj) {
        l42.m28344g(str, "key");
        l42.m28344g(obj, "value");
        updateAttributes(str, obj);
    }

    public final void updateAttributes(String str, Object obj) {
        l42.m28344g(str, "key");
        l42.m28344g(obj, "value");
        if (this.isControllerBundleLoading) {
            this.modelUnitCache.put(str, new BaseSingleModel$updateAttributes$1(this, str, obj));
        } else {
            getModelController().setItemParam$fu_core_all_featureRelease(getCurrentSign$fu_core_all_featureRelease(), str, obj);
        }
    }

    public final void updateAttributesBackground(String str, Object obj) {
        l42.m28344g(str, "key");
        l42.m28344g(obj, "value");
        if (this.isControllerBundleLoading) {
            this.modelUnitCache.put(str, new BaseSingleModel$updateAttributesBackground$1(this, str, obj));
        } else {
            getModelController().setItemParamBackground$fu_core_all_featureRelease(getCurrentSign$fu_core_all_featureRelease(), str, obj);
        }
    }

    public final void updateAttributesGL(String str, Object obj) {
        l42.m28344g(str, "key");
        l42.m28344g(obj, "value");
        if (this.isControllerBundleLoading) {
            this.modelUnitCache.put(str, new BaseSingleModel$updateAttributesGL$1(this, str, obj));
        } else {
            getModelController().setItemParamGL$fu_core_all_featureRelease(getCurrentSign$fu_core_all_featureRelease(), str, obj);
        }
    }

    public final void updateCustomUnit(String str, gl1<tn5> gl1Var) {
        l42.m28344g(str, "key");
        l42.m28344g(gl1Var, "unity");
        if (this.isControllerBundleLoading) {
            this.modelUnitCache.put(str, gl1Var);
        } else {
            gl1Var.invoke();
        }
    }

    public final void updateItemTex(String str, String str2) {
        l42.m28344g(str, "name");
        if (this.isControllerBundleLoading) {
            if (str2 == null) {
                this.modelUnitCache.put(str, new BaseSingleModel$updateItemTex$1(this, str));
                return;
            } else {
                this.modelUnitCache.put(str, new BaseSingleModel$updateItemTex$2(this, str, str2));
                return;
            }
        }
        if (str2 == null) {
            getModelController().deleteItemTex$fu_core_all_featureRelease(getCurrentSign$fu_core_all_featureRelease(), str);
        } else {
            getModelController().createItemTex$fu_core_all_featureRelease(getCurrentSign$fu_core_all_featureRelease(), str, str2);
        }
    }

    public final void updateAttributes(String str, LinkedHashMap<String, Object> linkedHashMap) {
        l42.m28344g(str, "key");
        l42.m28344g(linkedHashMap, "param");
        if (this.isControllerBundleLoading) {
            this.modelUnitCache.put(str, new BaseSingleModel$updateAttributes$2(this, linkedHashMap));
        } else {
            getModelController().setItemParam$fu_core_all_featureRelease(getCurrentSign$fu_core_all_featureRelease(), linkedHashMap);
        }
    }

    public final void updateAttributesBackground(String str, LinkedHashMap<String, Object> linkedHashMap) {
        l42.m28344g(str, "key");
        l42.m28344g(linkedHashMap, "param");
        if (this.isControllerBundleLoading) {
            this.modelUnitCache.put(str, new BaseSingleModel$updateAttributesBackground$2(this, linkedHashMap));
        } else {
            getModelController().setItemParamBackground$fu_core_all_featureRelease(getCurrentSign$fu_core_all_featureRelease(), linkedHashMap);
        }
    }
}
