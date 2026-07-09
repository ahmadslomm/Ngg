package com.faceunity.core.model.prop;

import com.faceunity.core.callback.OnPropCallBack;
import com.faceunity.core.controller.prop.PropContainerController;
import com.faceunity.core.utils.FULogger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.l42;
import p000.oc2;
import p000.pp0;
import p000.te2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class PropContainer {
    public static final Companion Companion = new Companion(null);
    private static volatile PropContainer INSTANCE = null;
    public static final String TAG = "KIT_PropContainer";
    private final oc2 mPropController$delegate = te2.m48680a(PropContainer$mPropController$2.INSTANCE);
    private final Map<Long, Prop> propMap = Collections.synchronizedMap(new LinkedHashMap());

    /* compiled from: zaffa */
    public static final class Companion {
        private Companion() {
        }

        public final PropContainer getInstance$fu_core_all_featureRelease() {
            if (PropContainer.INSTANCE == null) {
                synchronized (this) {
                    try {
                        if (PropContainer.INSTANCE == null) {
                            PropContainer.INSTANCE = new PropContainer();
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            PropContainer propContainer = PropContainer.INSTANCE;
            if (propContainer == null) {
                l42.m28354q();
            }
            return propContainer;
        }

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }
    }

    private final PropContainerController getMPropController() {
        return (PropContainerController) this.mPropController$delegate.getValue();
    }

    public final boolean addProp(Prop prop) {
        l42.m28344g(prop, "prop");
        prop.getControlBundle().getPath();
        if (this.propMap.containsKey(Long.valueOf(prop.getPropId()))) {
            FULogger.m8802e(TAG, "this prop already added ");
            return false;
        }
        Map<Long, Prop> map = this.propMap;
        l42.m28339b(map, "propMap");
        map.put(Long.valueOf(prop.getPropId()), prop);
        getMPropController().addProp(prop.buildFUFeaturesData$fu_core_all_featureRelease());
        return true;
    }

    public final List<Prop> getAllProp() {
        ArrayList arrayList = new ArrayList();
        Map<Long, Prop> map = this.propMap;
        l42.m28339b(map, "propMap");
        Iterator<Map.Entry<Long, Prop>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getValue());
        }
        return arrayList;
    }

    public final boolean removeAllProp() {
        Map<Long, Prop> map = this.propMap;
        l42.m28339b(map, "propMap");
        Iterator<Map.Entry<Long, Prop>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            getMPropController().removeProp(it.next().getValue().buildFUFeaturesData$fu_core_all_featureRelease());
        }
        this.propMap.clear();
        return true;
    }

    public final boolean removeProp(Prop prop) {
        l42.m28344g(prop, "prop");
        if (!this.propMap.containsKey(Long.valueOf(prop.getPropId()))) {
            FULogger.m8802e(TAG, "The prop  does not exist ");
            return false;
        }
        this.propMap.remove(Long.valueOf(prop.getPropId()));
        getMPropController().removeProp(prop.buildFUFeaturesData$fu_core_all_featureRelease());
        return true;
    }

    public final boolean replaceProp(Prop prop, Prop prop2) {
        if (prop == null && prop2 == null) {
            FULogger.m8805w(TAG, "oldProp and newProp is null");
        } else if (prop == null && prop2 != null) {
            addProp(prop2);
        } else if (prop != null && prop2 == null) {
            removeProp(prop);
        } else if (prop != null && prop2 != null) {
            if (!this.propMap.containsKey(Long.valueOf(prop.getPropId()))) {
                FULogger.m8802e(TAG, "The oldProp  does not exist ");
                return addProp(prop2);
            }
            if (this.propMap.containsKey(Long.valueOf(prop2.getPropId()))) {
                if (prop.getPropId() == prop2.getPropId()) {
                    FULogger.m8805w(TAG, "oldProp and newProp   is same");
                    return false;
                }
                FULogger.m8802e(TAG, "this newProp already added");
                return removeProp(prop);
            }
            this.propMap.remove(Long.valueOf(prop.getPropId()));
            Map<Long, Prop> map = this.propMap;
            l42.m28339b(map, "propMap");
            map.put(Long.valueOf(prop2.getPropId()), prop2);
            getMPropController().replaceProp(prop.buildFUFeaturesData$fu_core_all_featureRelease(), prop2.buildFUFeaturesData$fu_core_all_featureRelease());
            return true;
        }
        return false;
    }

    public final void setOnPropCallBack(OnPropCallBack onPropCallBack) {
        getMPropController().setMOnPropCallBack(onPropCallBack);
    }
}
