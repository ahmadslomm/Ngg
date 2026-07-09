package com.faceunity.core.avatar.avatar;

import com.facebook.internal.NativeProtocol;
import com.faceunity.core.avatar.base.BaseAvatarAttribute;
import com.faceunity.core.avatar.control.AvatarController;
import com.faceunity.core.avatar.model.Avatar;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUColorRGBData;
import com.faceunity.core.utils.FULogger;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.gl1;
import p000.l42;
import p000.pp0;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class Color extends BaseAvatarAttribute {
    public static final String Beard = "beard_color";
    public static final Companion Companion = new Companion(null);
    public static final String Eyebrow = "eyebrow_color";
    public static final String Glass = "glass_color";
    public static final String GlassFrame = "glass_frame_color";
    public static final String Hair = "hair_color";
    public static final String Hat = "hat_color";
    public static final String Iris = "iris_color";
    public static final String Skin = "skin_color";
    private final Avatar avatar;
    private final HashMap<String, FUColorRGBData> colorCache;
    private final HashMap<String, Float> colorIntensityCache;
    private final HashMap<FUBundleData, FUColorRGBData> componentColorCache;

    /* compiled from: zaffa */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }
    }

    public Color(Avatar avatar) {
        l42.m28344g(avatar, "avatar");
        this.avatar = avatar;
        this.colorCache = new HashMap<>();
        this.colorIntensityCache = new HashMap<>();
        this.componentColorCache = new HashMap<>();
    }

    public final void clone(Color color) {
        l42.m28344g(color, "color");
        for (Map.Entry<String, FUColorRGBData> entry : color.colorCache.entrySet()) {
            String key = entry.getKey();
            FUColorRGBData value = entry.getValue();
            this.colorCache.put(key, new FUColorRGBData(value.getRed(), value.getGreen(), value.getBlue(), value.getAlpha()));
        }
        for (Map.Entry<String, Float> entry2 : color.colorIntensityCache.entrySet()) {
            this.colorIntensityCache.put(entry2.getKey(), Float.valueOf(entry2.getValue().floatValue()));
        }
        for (Map.Entry<FUBundleData, FUColorRGBData> entry3 : color.componentColorCache.entrySet()) {
            this.componentColorCache.put(entry3.getKey().clone(), entry3.getValue().clone());
        }
    }

    public final HashMap<String, FUColorRGBData> getColorCache() {
        return this.colorCache;
    }

    public final HashMap<String, Float> getColorIntensityCache() {
        return this.colorIntensityCache;
    }

    public final HashMap<FUBundleData, FUColorRGBData> getComponentColorCache() {
        return this.componentColorCache;
    }

    public final void loadParams$fu_core_all_featureRelease(LinkedHashMap<String, gl1<tn5>> linkedHashMap, LinkedHashMap<String, gl1<tn5>> linkedHashMap2) {
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        l42.m28344g(linkedHashMap2, "initParams");
        if (this.colorCache.size() > 0) {
            linkedHashMap2.put("setInstanceColor", new Color$loadParams$1(this));
        }
        if (this.colorIntensityCache.size() > 0) {
            linkedHashMap2.put("setInstanceColorIntensity", new Color$loadParams$2(this));
        }
        if (this.componentColorCache.size() > 0) {
            linkedHashMap.put("fuSetInstanceFaceBeautyColor", new Color$loadParams$3(this));
        }
        setHasLoaded(true);
    }

    public final void setColor(String str, FUColorRGBData fUColorRGBData) {
        l42.m28344g(str, "name");
        l42.m28344g(fUColorRGBData, "color");
        this.colorCache.put(str, fUColorRGBData);
        AvatarController.setInstanceColor$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), str, fUColorRGBData, false, 8, null);
    }

    public final void setColorIntensity(String str, float f) {
        l42.m28344g(str, "name");
        this.colorIntensityCache.put(str, Float.valueOf(f));
        AvatarController.setInstanceColorIntensity$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), str, f, false, 8, null);
    }

    public final void setComponentColorByName(String str, FUColorRGBData fUColorRGBData) {
        FUBundleData fUBundleData;
        l42.m28344g(str, "name");
        l42.m28344g(fUColorRGBData, "color");
        r1 = null;
        loop0: while (true) {
            fUBundleData = r1;
            for (FUBundleData fUBundleData2 : this.avatar.components) {
                if (l42.m28338a(fUBundleData2.getName(), str)) {
                    break;
                }
            }
        }
        if (fUBundleData != null) {
            this.componentColorCache.put(fUBundleData, fUColorRGBData);
            AvatarController.fuSetInstanceFaceBeautyColor$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), fUBundleData, fUColorRGBData, false, 8, null);
        } else {
            FULogger.m8802e("KIT-Avatar-Color", "has not loaded component which name is " + str);
        }
    }

    public final void setComponentColorByNameGL(String str, FUColorRGBData fUColorRGBData) {
        FUBundleData fUBundleData;
        l42.m28344g(str, "name");
        l42.m28344g(fUColorRGBData, "color");
        r1 = null;
        loop0: while (true) {
            fUBundleData = r1;
            for (FUBundleData fUBundleData2 : this.avatar.components) {
                if (l42.m28338a(fUBundleData2.getName(), str)) {
                    break;
                }
            }
        }
        if (fUBundleData != null) {
            this.componentColorCache.put(fUBundleData, fUColorRGBData);
            getMAvatarController$fu_core_all_featureRelease().fuSetInstanceFaceBeautyColor(getAvatarId$fu_core_all_featureRelease(), fUBundleData, fUColorRGBData, false);
        } else {
            FULogger.m8802e("KIT-Avatar-Color", "has not loaded component which name is " + str);
        }
    }
}
