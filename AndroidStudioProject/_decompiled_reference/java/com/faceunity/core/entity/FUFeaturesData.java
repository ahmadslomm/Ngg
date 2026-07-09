package com.faceunity.core.entity;

import java.util.LinkedHashMap;
import p000.l42;
import p000.pp0;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUFeaturesData {
    private final FUBundleData bundle;
    private final boolean enable;

    /* renamed from: id */
    private final long f7241id;
    private final LinkedHashMap<String, Object> param;
    private final Object remark;

    public FUFeaturesData(FUBundleData fUBundleData) {
        this(fUBundleData, null, false, null, 0L, 30, null);
    }

    public static /* synthetic */ FUFeaturesData copy$default(FUFeaturesData fUFeaturesData, FUBundleData fUBundleData, LinkedHashMap linkedHashMap, boolean z, Object obj, long j, int i, Object obj2) {
        if ((i & 1) != 0) {
            fUBundleData = fUFeaturesData.bundle;
        }
        if ((i & 2) != 0) {
            linkedHashMap = fUFeaturesData.param;
        }
        LinkedHashMap linkedHashMap2 = linkedHashMap;
        if ((i & 4) != 0) {
            z = fUFeaturesData.enable;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            obj = fUFeaturesData.remark;
        }
        Object obj3 = obj;
        if ((i & 16) != 0) {
            j = fUFeaturesData.f7241id;
        }
        return fUFeaturesData.copy(fUBundleData, linkedHashMap2, z2, obj3, j);
    }

    public final FUBundleData component1() {
        return this.bundle;
    }

    public final LinkedHashMap<String, Object> component2() {
        return this.param;
    }

    public final boolean component3() {
        return this.enable;
    }

    public final Object component4() {
        return this.remark;
    }

    public final long component5() {
        return this.f7241id;
    }

    public final FUFeaturesData copy(FUBundleData fUBundleData, LinkedHashMap<String, Object> linkedHashMap, boolean z, Object obj, long j) {
        l42.m28344g(linkedHashMap, "param");
        return new FUFeaturesData(fUBundleData, linkedHashMap, z, obj, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FUFeaturesData)) {
            return false;
        }
        FUFeaturesData fUFeaturesData = (FUFeaturesData) obj;
        return l42.m28338a(this.bundle, fUFeaturesData.bundle) && l42.m28338a(this.param, fUFeaturesData.param) && this.enable == fUFeaturesData.enable && l42.m28338a(this.remark, fUFeaturesData.remark) && this.f7241id == fUFeaturesData.f7241id;
    }

    public final FUBundleData getBundle() {
        return this.bundle;
    }

    public final boolean getEnable() {
        return this.enable;
    }

    public final long getId() {
        return this.f7241id;
    }

    public final LinkedHashMap<String, Object> getParam() {
        return this.param;
    }

    public final Object getRemark() {
        return this.remark;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        FUBundleData fUBundleData = this.bundle;
        int hashCode = (fUBundleData != null ? fUBundleData.hashCode() : 0) * 31;
        LinkedHashMap<String, Object> linkedHashMap = this.param;
        int hashCode2 = (hashCode + (linkedHashMap != null ? linkedHashMap.hashCode() : 0)) * 31;
        boolean z = this.enable;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        Object obj = this.remark;
        int hashCode3 = (i2 + (obj != null ? obj.hashCode() : 0)) * 31;
        long j = this.f7241id;
        return hashCode3 + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FUFeaturesData(bundle=");
        sb.append(this.bundle);
        sb.append(", param=");
        sb.append(this.param);
        sb.append(", enable=");
        sb.append(this.enable);
        sb.append(", remark=");
        sb.append(this.remark);
        sb.append(", id=");
        return yv2.m58812j(this.f7241id, ")", sb);
    }

    public FUFeaturesData(FUBundleData fUBundleData, LinkedHashMap<String, Object> linkedHashMap) {
        this(fUBundleData, linkedHashMap, false, null, 0L, 28, null);
    }

    public FUFeaturesData(FUBundleData fUBundleData, LinkedHashMap<String, Object> linkedHashMap, boolean z) {
        this(fUBundleData, linkedHashMap, z, null, 0L, 24, null);
    }

    public FUFeaturesData(FUBundleData fUBundleData, LinkedHashMap<String, Object> linkedHashMap, boolean z, Object obj) {
        this(fUBundleData, linkedHashMap, z, obj, 0L, 16, null);
    }

    public FUFeaturesData(FUBundleData fUBundleData, LinkedHashMap<String, Object> linkedHashMap, boolean z, Object obj, long j) {
        l42.m28344g(linkedHashMap, "param");
        this.bundle = fUBundleData;
        this.param = linkedHashMap;
        this.enable = z;
        this.remark = obj;
        this.f7241id = j;
    }

    public /* synthetic */ FUFeaturesData(FUBundleData fUBundleData, LinkedHashMap linkedHashMap, boolean z, Object obj, long j, int i, pp0 pp0Var) {
        this(fUBundleData, (i & 2) != 0 ? new LinkedHashMap() : linkedHashMap, (i & 4) != 0 ? true : z, (i & 8) != 0 ? null : obj, (i & 16) != 0 ? 0L : j);
    }
}
