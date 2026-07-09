package com.faceunity.core.avatar.control;

import com.facebook.internal.NativeProtocol;
import com.faceunity.core.entity.FUAnimationData;
import com.faceunity.core.entity.FUBundleData;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import p000.gl1;
import p000.l42;
import p000.pp0;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUASceneData {
    private final ArrayList<FUAnimationData> animationData;
    private final ArrayList<FUAAvatarData> avatars;
    private final FUBundleData controller;
    private boolean enable;

    /* renamed from: id */
    private final long f7240id;
    private final ArrayList<FUBundleData> itemBundles;
    private LinkedHashMap<String, gl1<tn5>> params;

    public FUASceneData(long j, FUBundleData fUBundleData, ArrayList<FUBundleData> arrayList, ArrayList<FUAnimationData> arrayList2, ArrayList<FUAAvatarData> arrayList3, LinkedHashMap<String, gl1<tn5>> linkedHashMap, boolean z) {
        l42.m28344g(fUBundleData, "controller");
        l42.m28344g(arrayList, "itemBundles");
        l42.m28344g(arrayList2, "animationData");
        l42.m28344g(arrayList3, "avatars");
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        this.f7240id = j;
        this.controller = fUBundleData;
        this.itemBundles = arrayList;
        this.animationData = arrayList2;
        this.avatars = arrayList3;
        this.params = linkedHashMap;
        this.enable = z;
    }

    public final long component1() {
        return this.f7240id;
    }

    public final FUBundleData component2() {
        return this.controller;
    }

    public final ArrayList<FUBundleData> component3() {
        return this.itemBundles;
    }

    public final ArrayList<FUAnimationData> component4() {
        return this.animationData;
    }

    public final ArrayList<FUAAvatarData> component5() {
        return this.avatars;
    }

    public final LinkedHashMap<String, gl1<tn5>> component6() {
        return this.params;
    }

    public final boolean component7() {
        return this.enable;
    }

    public final FUASceneData copy(long j, FUBundleData fUBundleData, ArrayList<FUBundleData> arrayList, ArrayList<FUAnimationData> arrayList2, ArrayList<FUAAvatarData> arrayList3, LinkedHashMap<String, gl1<tn5>> linkedHashMap, boolean z) {
        l42.m28344g(fUBundleData, "controller");
        l42.m28344g(arrayList, "itemBundles");
        l42.m28344g(arrayList2, "animationData");
        l42.m28344g(arrayList3, "avatars");
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        return new FUASceneData(j, fUBundleData, arrayList, arrayList2, arrayList3, linkedHashMap, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FUASceneData)) {
            return false;
        }
        FUASceneData fUASceneData = (FUASceneData) obj;
        return this.f7240id == fUASceneData.f7240id && l42.m28338a(this.controller, fUASceneData.controller) && l42.m28338a(this.itemBundles, fUASceneData.itemBundles) && l42.m28338a(this.animationData, fUASceneData.animationData) && l42.m28338a(this.avatars, fUASceneData.avatars) && l42.m28338a(this.params, fUASceneData.params) && this.enable == fUASceneData.enable;
    }

    public final ArrayList<FUAnimationData> getAnimationData() {
        return this.animationData;
    }

    public final ArrayList<FUAAvatarData> getAvatars() {
        return this.avatars;
    }

    public final FUBundleData getController() {
        return this.controller;
    }

    public final boolean getEnable() {
        return this.enable;
    }

    public final long getId() {
        return this.f7240id;
    }

    public final ArrayList<FUBundleData> getItemBundles() {
        return this.itemBundles;
    }

    public final LinkedHashMap<String, gl1<tn5>> getParams() {
        return this.params;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        long j = this.f7240id;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        FUBundleData fUBundleData = this.controller;
        int hashCode = (i + (fUBundleData != null ? fUBundleData.hashCode() : 0)) * 31;
        ArrayList<FUBundleData> arrayList = this.itemBundles;
        int hashCode2 = (hashCode + (arrayList != null ? arrayList.hashCode() : 0)) * 31;
        ArrayList<FUAnimationData> arrayList2 = this.animationData;
        int hashCode3 = (hashCode2 + (arrayList2 != null ? arrayList2.hashCode() : 0)) * 31;
        ArrayList<FUAAvatarData> arrayList3 = this.avatars;
        int hashCode4 = (hashCode3 + (arrayList3 != null ? arrayList3.hashCode() : 0)) * 31;
        LinkedHashMap<String, gl1<tn5>> linkedHashMap = this.params;
        int hashCode5 = (hashCode4 + (linkedHashMap != null ? linkedHashMap.hashCode() : 0)) * 31;
        boolean z = this.enable;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return hashCode5 + i2;
    }

    public final void setEnable(boolean z) {
        this.enable = z;
    }

    public final void setParams(LinkedHashMap<String, gl1<tn5>> linkedHashMap) {
        l42.m28344g(linkedHashMap, "<set-?>");
        this.params = linkedHashMap;
    }

    public String toString() {
        return "FUASceneData(id=" + this.f7240id + ", controller=" + this.controller + ", itemBundles=" + this.itemBundles + ", animationData=" + this.animationData + ", avatars=" + this.avatars + ", params=" + this.params + ", enable=" + this.enable + ")";
    }

    public /* synthetic */ FUASceneData(long j, FUBundleData fUBundleData, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, LinkedHashMap linkedHashMap, boolean z, int i, pp0 pp0Var) {
        this(j, fUBundleData, (i & 4) != 0 ? new ArrayList() : arrayList, (i & 8) != 0 ? new ArrayList() : arrayList2, (i & 16) != 0 ? new ArrayList() : arrayList3, (i & 32) != 0 ? new LinkedHashMap() : linkedHashMap, (i & 64) != 0 ? true : z);
    }
}
