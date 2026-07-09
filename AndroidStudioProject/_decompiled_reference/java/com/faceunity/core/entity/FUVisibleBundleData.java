package com.faceunity.core.entity;

import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUVisibleBundleData extends FUBundleData {
    private final int[] visibleList;

    public /* synthetic */ FUVisibleBundleData(String str, int[] iArr, String str2, int i, pp0 pp0Var) {
        this(str, (i & 2) != 0 ? null : iArr, (i & 4) != 0 ? FUBundleData.Companion.getFileName(str) : str2);
    }

    @Override // com.faceunity.core.entity.FUBundleData
    public FUBundleData clone() {
        return new FUVisibleBundleData(getPath(), this.visibleList, getName());
    }

    public final int[] getVisibleList() {
        return this.visibleList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FUVisibleBundleData(String str, int[] iArr, String str2) {
        super(str, str2);
        l42.m28344g(str, "path");
        l42.m28344g(str2, "name");
        this.visibleList = iArr;
    }
}
