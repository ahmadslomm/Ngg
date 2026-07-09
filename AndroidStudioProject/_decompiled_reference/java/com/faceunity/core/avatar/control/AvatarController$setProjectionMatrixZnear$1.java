package com.faceunity.core.avatar.control;

import com.faceunity.core.support.SDKController;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$setProjectionMatrixZnear$1 extends oa2 implements il1<Integer, tn5> {
    final /* synthetic */ float $near;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$setProjectionMatrixZnear$1(float f) {
        super(1);
        this.$near = f;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
        invoke(num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(int i) {
        SDKController.INSTANCE.setProjectionMatrixZnear$fu_core_all_featureRelease(i, this.$near);
    }
}
