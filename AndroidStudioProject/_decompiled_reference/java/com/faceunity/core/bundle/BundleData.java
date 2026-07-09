package com.faceunity.core.bundle;

import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BundleData {
    private int handle;
    private final boolean isSupportARMode;
    private final boolean isSupportFollowBodyMode;
    private String name;
    private final String path;

    public BundleData(String str, String str2, int i) {
        this(str, str2, i, false, false, 24, null);
    }

    public static /* synthetic */ BundleData copy$default(BundleData bundleData, String str, String str2, int i, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = bundleData.name;
        }
        if ((i2 & 2) != 0) {
            str2 = bundleData.path;
        }
        String str3 = str2;
        if ((i2 & 4) != 0) {
            i = bundleData.handle;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            z = bundleData.isSupportARMode;
        }
        boolean z3 = z;
        if ((i2 & 16) != 0) {
            z2 = bundleData.isSupportFollowBodyMode;
        }
        return bundleData.copy(str, str3, i3, z3, z2);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.path;
    }

    public final int component3() {
        return this.handle;
    }

    public final boolean component4() {
        return this.isSupportARMode;
    }

    public final boolean component5() {
        return this.isSupportFollowBodyMode;
    }

    public final BundleData copy(String str, String str2, int i, boolean z, boolean z2) {
        l42.m28344g(str, "name");
        l42.m28344g(str2, "path");
        return new BundleData(str, str2, i, z, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleData)) {
            return false;
        }
        BundleData bundleData = (BundleData) obj;
        return l42.m28338a(this.name, bundleData.name) && l42.m28338a(this.path, bundleData.path) && this.handle == bundleData.handle && this.isSupportARMode == bundleData.isSupportARMode && this.isSupportFollowBodyMode == bundleData.isSupportFollowBodyMode;
    }

    public final int getHandle() {
        return this.handle;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPath() {
        return this.path;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        String str = this.name;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.path;
        int hashCode2 = (((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.handle) * 31;
        boolean z = this.isSupportARMode;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        boolean z2 = this.isSupportFollowBodyMode;
        return i2 + (z2 ? 1 : z2 ? 1 : 0);
    }

    public final boolean isSupportARMode() {
        return this.isSupportARMode;
    }

    public final boolean isSupportFollowBodyMode() {
        return this.isSupportFollowBodyMode;
    }

    public final void setHandle(int i) {
        this.handle = i;
    }

    public final void setName(String str) {
        l42.m28344g(str, "<set-?>");
        this.name = str;
    }

    public String toString() {
        return "BundleData(name=" + this.name + ", path=" + this.path + ", handle=" + this.handle + ", isSupportARMode=" + this.isSupportARMode + ", isSupportFollowBodyMode=" + this.isSupportFollowBodyMode + ")";
    }

    public BundleData(String str, String str2, int i, boolean z) {
        this(str, str2, i, z, false, 16, null);
    }

    public BundleData(String str, String str2, int i, boolean z, boolean z2) {
        l42.m28344g(str, "name");
        l42.m28344g(str2, "path");
        this.name = str;
        this.path = str2;
        this.handle = i;
        this.isSupportARMode = z;
        this.isSupportFollowBodyMode = z2;
    }

    public /* synthetic */ BundleData(String str, String str2, int i, boolean z, boolean z2, int i2, pp0 pp0Var) {
        this(str, str2, i, (i2 & 8) != 0 ? true : z, (i2 & 16) != 0 ? true : z2);
    }
}
