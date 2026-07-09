package com.faceunity.core.controller;

import com.faceunity.core.support.SDKController;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BaseSingleController$deleteItemTex$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ String $name;
    final /* synthetic */ BaseSingleController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSingleController$deleteItemTex$1(BaseSingleController baseSingleController, String str) {
        super(0);
        this.this$0 = baseSingleController;
        this.$name = str;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        SDKController.INSTANCE.deleteTexForItem$fu_core_all_featureRelease(this.this$0.getMControllerBundleHandle$fu_core_all_featureRelease(), this.$name);
    }
}
