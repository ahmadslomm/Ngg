package com.faceunity.core.model.prop.bgSegCustom;

import com.faceunity.core.controller.prop.PropParam;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.model.prop.Prop;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class BgSegCustom extends Prop {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BgSegCustom(FUBundleData fUBundleData) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
    }

    public final void createBgSegment(byte[] bArr, int i, int i2) {
        l42.m28344g(bArr, "rgba");
        createTexForItem(PropParam.TAX_BG, bArr, i, i2);
    }

    public final void removeBgSegment() {
        deleteTexForItem(PropParam.TAX_BG);
    }
}
