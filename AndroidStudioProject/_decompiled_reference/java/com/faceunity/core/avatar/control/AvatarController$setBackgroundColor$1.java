package com.faceunity.core.avatar.control;

import com.faceunity.core.entity.FUColorRGBData;
import com.faceunity.core.support.SDKController;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$setBackgroundColor$1 extends oa2 implements il1<Integer, tn5> {
    final /* synthetic */ FUColorRGBData $color;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$setBackgroundColor$1(FUColorRGBData fUColorRGBData) {
        super(1);
        this.$color = fUColorRGBData;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
        invoke(num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(int i) {
        SDKController.INSTANCE.setBackgroundColor$fu_core_all_featureRelease(i, (int) this.$color.getRed(), (int) this.$color.getGreen(), (int) this.$color.getBlue(), (int) this.$color.getAlpha());
    }
}
