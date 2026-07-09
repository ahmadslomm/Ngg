package com.faceunity.core.avatar.control;

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
public final class FUAAvatarData {
    private final ArrayList<FUAnimationData> animationData;

    /* renamed from: id */
    private final long f7239id;
    private final ArrayList<FUBundleData> itemBundles;
    private final LinkedHashMap<String, gl1<tn5>> param;

    public FUAAvatarData(long j, ArrayList<FUBundleData> arrayList, ArrayList<FUAnimationData> arrayList2, LinkedHashMap<String, gl1<tn5>> linkedHashMap) {
        l42.m28344g(arrayList, "itemBundles");
        l42.m28344g(arrayList2, "animationData");
        l42.m28344g(linkedHashMap, "param");
        this.f7239id = j;
        this.itemBundles = arrayList;
        this.animationData = arrayList2;
        this.param = linkedHashMap;
    }

    public static /* synthetic */ FUAAvatarData copy$default(FUAAvatarData fUAAvatarData, long j, ArrayList arrayList, ArrayList arrayList2, LinkedHashMap linkedHashMap, int i, Object obj) {
        if ((i & 1) != 0) {
            j = fUAAvatarData.f7239id;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            arrayList = fUAAvatarData.itemBundles;
        }
        ArrayList arrayList3 = arrayList;
        if ((i & 4) != 0) {
            arrayList2 = fUAAvatarData.animationData;
        }
        ArrayList arrayList4 = arrayList2;
        if ((i & 8) != 0) {
            linkedHashMap = fUAAvatarData.param;
        }
        return fUAAvatarData.copy(j2, arrayList3, arrayList4, linkedHashMap);
    }

    public final long component1() {
        return this.f7239id;
    }

    public final ArrayList<FUBundleData> component2() {
        return this.itemBundles;
    }

    public final ArrayList<FUAnimationData> component3() {
        return this.animationData;
    }

    public final LinkedHashMap<String, gl1<tn5>> component4() {
        return this.param;
    }

    public final FUAAvatarData copy(long j, ArrayList<FUBundleData> arrayList, ArrayList<FUAnimationData> arrayList2, LinkedHashMap<String, gl1<tn5>> linkedHashMap) {
        l42.m28344g(arrayList, "itemBundles");
        l42.m28344g(arrayList2, "animationData");
        l42.m28344g(linkedHashMap, "param");
        return new FUAAvatarData(j, arrayList, arrayList2, linkedHashMap);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FUAAvatarData)) {
            return false;
        }
        FUAAvatarData fUAAvatarData = (FUAAvatarData) obj;
        return this.f7239id == fUAAvatarData.f7239id && l42.m28338a(this.itemBundles, fUAAvatarData.itemBundles) && l42.m28338a(this.animationData, fUAAvatarData.animationData) && l42.m28338a(this.param, fUAAvatarData.param);
    }

    public final ArrayList<FUAnimationData> getAnimationData() {
        return this.animationData;
    }

    public final long getId() {
        return this.f7239id;
    }

    public final ArrayList<FUBundleData> getItemBundles() {
        return this.itemBundles;
    }

    public final LinkedHashMap<String, gl1<tn5>> getParam() {
        return this.param;
    }

    public int hashCode() {
        long j = this.f7239id;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        ArrayList<FUBundleData> arrayList = this.itemBundles;
        int hashCode = (i + (arrayList != null ? arrayList.hashCode() : 0)) * 31;
        ArrayList<FUAnimationData> arrayList2 = this.animationData;
        int hashCode2 = (hashCode + (arrayList2 != null ? arrayList2.hashCode() : 0)) * 31;
        LinkedHashMap<String, gl1<tn5>> linkedHashMap = this.param;
        return hashCode2 + (linkedHashMap != null ? linkedHashMap.hashCode() : 0);
    }

    public String toString() {
        return "FUAAvatarData(id=" + this.f7239id + ", itemBundles=" + this.itemBundles + ", animationData=" + this.animationData + ", param=" + this.param + ")";
    }

    public /* synthetic */ FUAAvatarData(long j, ArrayList arrayList, ArrayList arrayList2, LinkedHashMap linkedHashMap, int i, pp0 pp0Var) {
        this(j, (i & 2) != 0 ? new ArrayList() : arrayList, (i & 4) != 0 ? new ArrayList() : arrayList2, (i & 8) != 0 ? new LinkedHashMap() : linkedHashMap);
    }
}
