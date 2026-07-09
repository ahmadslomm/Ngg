package com.faceunity.core.avatar.control;

import com.faceunity.core.entity.FUCoordinate3DData;
import com.faceunity.core.support.SDKController;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$setInstanceTargetPosition$1 extends oa2 implements il1<Integer, tn5> {
    final /* synthetic */ FUCoordinate3DData $position;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$setInstanceTargetPosition$1(FUCoordinate3DData fUCoordinate3DData) {
        super(1);
        this.$position = fUCoordinate3DData;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
        invoke(num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(int i) {
        SDKController.INSTANCE.setInstanceTargetPosition$fu_core_all_featureRelease(i, (float) this.$position.getPositionX(), (float) this.$position.getPositionY(), (float) this.$position.getPositionZ());
    }
}
