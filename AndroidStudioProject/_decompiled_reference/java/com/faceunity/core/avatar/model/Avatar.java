package com.faceunity.core.avatar.model;

import com.faceunity.core.avatar.avatar.Animation;
import com.faceunity.core.avatar.avatar.BlendShape;
import com.faceunity.core.avatar.avatar.Color;
import com.faceunity.core.avatar.avatar.Deformation;
import com.faceunity.core.avatar.avatar.DynamicBone;
import com.faceunity.core.avatar.avatar.EyeFocusToCamera;
import com.faceunity.core.avatar.avatar.FacePup;
import com.faceunity.core.avatar.avatar.TransForm;
import com.faceunity.core.avatar.base.BaseAvatarAttribute;
import com.faceunity.core.avatar.control.AvatarController;
import com.faceunity.core.avatar.control.FUAAvatarData;
import com.faceunity.core.entity.FUAnimationData;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUVisibleBundleData;
import com.faceunity.core.utils.FULogger;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p000.gl1;
import p000.l42;
import p000.tn5;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class Avatar extends BaseAvatarAttribute {
    public final Animation animation;
    public final BlendShape blendShape;
    public final Color color;
    public final ArrayList<FUBundleData> components;
    public final Deformation deformation;
    public final DynamicBone dynamicBone;
    public final EyeFocusToCamera eyeFocusToCamera;
    public final FacePup facePup;
    public final TransForm transForm;

    public Avatar(ArrayList<FUBundleData> arrayList) {
        l42.m28344g(arrayList, "components");
        this.components = arrayList;
        TransForm transForm = new TransForm();
        this.transForm = transForm;
        Animation animation = new Animation();
        this.animation = animation;
        BlendShape blendShape = new BlendShape();
        this.blendShape = blendShape;
        Color color = new Color(this);
        this.color = color;
        Deformation deformation = new Deformation();
        this.deformation = deformation;
        DynamicBone dynamicBone = new DynamicBone();
        this.dynamicBone = dynamicBone;
        EyeFocusToCamera eyeFocusToCamera = new EyeFocusToCamera();
        this.eyeFocusToCamera = eyeFocusToCamera;
        FacePup facePup = new FacePup();
        this.facePup = facePup;
        setAvatarId$fu_core_all_featureRelease(System.nanoTime());
        transForm.setAvatarId$fu_core_all_featureRelease(getAvatarId$fu_core_all_featureRelease());
        animation.setAvatarId$fu_core_all_featureRelease(getAvatarId$fu_core_all_featureRelease());
        blendShape.setAvatarId$fu_core_all_featureRelease(getAvatarId$fu_core_all_featureRelease());
        color.setAvatarId$fu_core_all_featureRelease(getAvatarId$fu_core_all_featureRelease());
        deformation.setAvatarId$fu_core_all_featureRelease(getAvatarId$fu_core_all_featureRelease());
        dynamicBone.setAvatarId$fu_core_all_featureRelease(getAvatarId$fu_core_all_featureRelease());
        eyeFocusToCamera.setAvatarId$fu_core_all_featureRelease(getAvatarId$fu_core_all_featureRelease());
        facePup.setAvatarId$fu_core_all_featureRelease(getAvatarId$fu_core_all_featureRelease());
    }

    private final int[] unionInvisibleList() {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        ArrayList<FUBundleData> arrayList2 = this.components;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (obj instanceof FUVisibleBundleData) {
                arrayList3.add(obj);
            }
        }
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            int[] visibleList = ((FUVisibleBundleData) it.next()).getVisibleList();
            if (visibleList != null) {
                for (int i : visibleList) {
                    hashSet.add(Integer.valueOf(i));
                }
            }
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            arrayList.add(Integer.valueOf(((Number) it2.next()).intValue()));
        }
        return x70.m55716I0(arrayList);
    }

    public final void addComponent(FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        Iterator<T> it = this.components.iterator();
        while (it.hasNext()) {
            if (l42.m28338a(((FUBundleData) it.next()).getPath(), fUBundleData.getPath())) {
                FULogger.m8805w(BaseAvatarAttribute.Companion.getTAG(), "animation bundle has added bundle.name=" + fUBundleData.getName());
                return;
            }
        }
        this.components.add(fUBundleData);
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().loadAvatarItemBundle(getAvatarId$fu_core_all_featureRelease(), fUBundleData);
            AvatarController.setInstanceBodyInvisibleList$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), unionInvisibleList(), false, 4, null);
        }
    }

    public final FUAAvatarData buildFUAAvatarData$fu_core_all_featureRelease() {
        LinkedHashMap<String, gl1<tn5>> linkedHashMap = new LinkedHashMap<>();
        ArrayList arrayList = new ArrayList();
        ArrayList<FUAnimationData> arrayList2 = new ArrayList<>();
        arrayList.addAll(this.components);
        linkedHashMap.put("setInstanceBodyInvisibleList", new Avatar$buildFUAAvatarData$1(this, unionInvisibleList()));
        this.transForm.loadParams$fu_core_all_featureRelease(linkedHashMap);
        this.animation.loadParams$fu_core_all_featureRelease(linkedHashMap, arrayList2);
        this.blendShape.loadParams$fu_core_all_featureRelease(linkedHashMap);
        this.dynamicBone.loadParams$fu_core_all_featureRelease(linkedHashMap);
        this.eyeFocusToCamera.loadParams$fu_core_all_featureRelease(linkedHashMap);
        this.color.loadParams$fu_core_all_featureRelease(linkedHashMap, linkedHashMap);
        this.facePup.loadParams$fu_core_all_featureRelease(linkedHashMap);
        this.deformation.loadParams$fu_core_all_featureRelease(linkedHashMap);
        setHasLoaded(true);
        return new FUAAvatarData(getAvatarId$fu_core_all_featureRelease(), arrayList, arrayList2, linkedHashMap);
    }

    public final Avatar clone() {
        ArrayList arrayList = new ArrayList();
        for (FUBundleData fUBundleData : this.components) {
            arrayList.add(new FUBundleData(fUBundleData.getPath(), fUBundleData.getName()));
        }
        Avatar avatar = new Avatar(arrayList);
        avatar.transForm.clone(this.transForm);
        avatar.animation.clone$fu_core_all_featureRelease(this.animation);
        avatar.blendShape.clone(this.blendShape);
        avatar.dynamicBone.clone(this.dynamicBone);
        avatar.eyeFocusToCamera.clone(this.eyeFocusToCamera);
        avatar.color.clone(this.color);
        avatar.facePup.clone(this.facePup);
        avatar.deformation.clone(this.deformation);
        return avatar;
    }

    public final FUBundleData getComponent(String str) {
        l42.m28344g(str, "name");
        for (FUBundleData fUBundleData : this.components) {
            if (l42.m28338a(fUBundleData.getName(), str)) {
                return fUBundleData;
            }
        }
        FULogger.m8805w(BaseAvatarAttribute.Companion.getTAG(), "animation bundle has not find name=" + str);
        return null;
    }

    public final float[] getInstanceFaceVertexScreenCoordinate(int i) {
        float[] fArr = new float[2];
        getMAvatarController$fu_core_all_featureRelease().getInstanceFaceVertexScreenCoordinate(getAvatarId$fu_core_all_featureRelease(), i, fArr);
        return fArr;
    }

    public final void removeComponent(FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        for (FUBundleData fUBundleData2 : this.components) {
            if (l42.m28338a(fUBundleData2.getPath(), fUBundleData.getPath())) {
                this.components.remove(fUBundleData2);
                if (getHasLoaded()) {
                    getMAvatarController$fu_core_all_featureRelease().removeAvatarItemBundle(getAvatarId$fu_core_all_featureRelease(), fUBundleData);
                    AvatarController.setInstanceBodyInvisibleList$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), unionInvisibleList(), false, 4, null);
                    return;
                }
                return;
            }
        }
        FULogger.m8805w(BaseAvatarAttribute.Companion.getTAG(), "animation bundle has not find bundle.name=" + fUBundleData.getName());
    }

    public final void replaceComponent(String str, FUBundleData fUBundleData) {
        l42.m28344g(str, "name");
        l42.m28344g(fUBundleData, "newComponent");
        FUBundleData fUBundleData2 = null;
        for (FUBundleData fUBundleData3 : this.components) {
            if (l42.m28338a(fUBundleData3.getName(), str)) {
                fUBundleData2 = fUBundleData3;
            }
        }
        if (fUBundleData2 == null) {
            addComponent(fUBundleData);
        } else {
            replaceComponent(fUBundleData2, fUBundleData);
        }
    }

    public final void replaceComponentGL(ArrayList<String> arrayList, ArrayList<FUBundleData> arrayList2) {
        l42.m28344g(arrayList, "names");
        l42.m28344g(arrayList2, "newComponents");
        ArrayList<FUBundleData> arrayList3 = new ArrayList<>();
        ArrayList<FUBundleData> arrayList4 = new ArrayList<>();
        for (FUBundleData fUBundleData : arrayList2) {
            if (arrayList.contains(fUBundleData.getName())) {
                FUBundleData component = getComponent(fUBundleData.getName());
                if (component == null) {
                    arrayList.remove(fUBundleData.getName());
                    arrayList3.add(fUBundleData);
                } else if (l42.m28338a(component.getPath(), fUBundleData.getPath())) {
                    arrayList.remove(fUBundleData.getName());
                } else {
                    arrayList3.add(fUBundleData);
                }
            } else {
                arrayList3.add(fUBundleData);
            }
        }
        for (FUBundleData fUBundleData2 : this.components) {
            if (arrayList.contains(fUBundleData2.getName())) {
                arrayList4.add(fUBundleData2);
            }
        }
        Iterator<T> it = arrayList4.iterator();
        while (it.hasNext()) {
            this.components.remove((FUBundleData) it.next());
        }
        Iterator<T> it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            this.components.add((FUBundleData) it2.next());
        }
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().replaceAvatarItemBundleGL(getAvatarId$fu_core_all_featureRelease(), arrayList4, arrayList3);
            getMAvatarController$fu_core_all_featureRelease().setInstanceBodyInvisibleList(getAvatarId$fu_core_all_featureRelease(), unionInvisibleList(), false);
        }
    }

    public final void replaceComponentModelOnly(String str, FUBundleData fUBundleData) {
        l42.m28344g(str, "name");
        l42.m28344g(fUBundleData, "newComponent");
        FUBundleData fUBundleData2 = null;
        for (FUBundleData fUBundleData3 : this.components) {
            if (l42.m28338a(fUBundleData3.getName(), str)) {
                fUBundleData2 = fUBundleData3;
            }
        }
        if (fUBundleData2 != null) {
            this.components.remove(fUBundleData2);
        }
        this.components.add(fUBundleData);
    }

    public final void replaceComponent(FUBundleData fUBundleData, FUBundleData fUBundleData2) {
        if (fUBundleData == null && fUBundleData2 == null) {
            FULogger.m8805w(BaseAvatarAttribute.Companion.getTAG(), "oldComponent and newComponent is null");
            return;
        }
        if (fUBundleData == null && fUBundleData2 != null) {
            addComponent(fUBundleData2);
            return;
        }
        if (fUBundleData != null && fUBundleData2 == null) {
            removeComponent(fUBundleData);
            return;
        }
        if (fUBundleData == null || fUBundleData2 == null) {
            return;
        }
        if (l42.m28338a(fUBundleData.getPath(), fUBundleData2.getPath())) {
            FULogger.m8805w(BaseAvatarAttribute.Companion.getTAG(), "oldComponent and newComponent   is same");
            return;
        }
        this.components.remove(fUBundleData);
        this.components.add(fUBundleData2);
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().replaceAvatarItemBundle(getAvatarId$fu_core_all_featureRelease(), fUBundleData, fUBundleData2);
            AvatarController.setInstanceBodyInvisibleList$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), unionInvisibleList(), false, 4, null);
        }
    }

    public final void removeComponent(String str) {
        l42.m28344g(str, "name");
        for (FUBundleData fUBundleData : this.components) {
            if (l42.m28338a(fUBundleData.getName(), str)) {
                this.components.remove(fUBundleData);
                if (getHasLoaded()) {
                    getMAvatarController$fu_core_all_featureRelease().removeAvatarItemBundle(getAvatarId$fu_core_all_featureRelease(), fUBundleData);
                    AvatarController.setInstanceBodyInvisibleList$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), unionInvisibleList(), false, 4, null);
                    return;
                }
                return;
            }
        }
        FULogger.m8805w(BaseAvatarAttribute.Companion.getTAG(), "animation bundle has not find  name=" + str);
    }

    public final void replaceComponent(ArrayList<String> arrayList, ArrayList<FUBundleData> arrayList2) {
        l42.m28344g(arrayList, "names");
        l42.m28344g(arrayList2, "newComponents");
        ArrayList<FUBundleData> arrayList3 = new ArrayList<>();
        ArrayList<FUBundleData> arrayList4 = new ArrayList<>();
        for (FUBundleData fUBundleData : arrayList2) {
            if (arrayList.contains(fUBundleData.getName())) {
                FUBundleData component = getComponent(fUBundleData.getName());
                if (component == null) {
                    arrayList.remove(fUBundleData.getName());
                    arrayList3.add(fUBundleData);
                } else if (l42.m28338a(component.getPath(), fUBundleData.getPath())) {
                    arrayList.remove(fUBundleData.getName());
                } else {
                    arrayList3.add(fUBundleData);
                }
            } else {
                arrayList3.add(fUBundleData);
            }
        }
        for (FUBundleData fUBundleData2 : this.components) {
            if (arrayList.contains(fUBundleData2.getName())) {
                arrayList4.add(fUBundleData2);
            }
        }
        Iterator<T> it = arrayList4.iterator();
        while (it.hasNext()) {
            this.components.remove((FUBundleData) it.next());
        }
        Iterator<T> it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            this.components.add((FUBundleData) it2.next());
        }
        if (getHasLoaded()) {
            getMAvatarController$fu_core_all_featureRelease().replaceAvatarItemBundle(getAvatarId$fu_core_all_featureRelease(), arrayList4, arrayList3);
            AvatarController.setInstanceBodyInvisibleList$default(getMAvatarController$fu_core_all_featureRelease(), getAvatarId$fu_core_all_featureRelease(), unionInvisibleList(), false, 4, null);
        }
    }
}
