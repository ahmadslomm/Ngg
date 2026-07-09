package com.faceunity.core.avatar.control;

import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUColorRGBData;
import com.faceunity.core.support.SDKController;
import com.faceunity.core.utils.FULogger;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$fuSetInstanceFaceBeautyColor$1 extends oa2 implements il1<Integer, tn5> {
    final /* synthetic */ FUBundleData $bundle;
    final /* synthetic */ FUColorRGBData $color;
    final /* synthetic */ AvatarController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$fuSetInstanceFaceBeautyColor$1(AvatarController avatarController, FUBundleData fUBundleData, FUColorRGBData fUColorRGBData) {
        super(1);
        this.this$0 = avatarController;
        this.$bundle = fUBundleData;
        this.$color = fUColorRGBData;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
        invoke(num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(int i) {
        int bundleHandle = this.this$0.getMBundleManager().getBundleHandle(this.$bundle.getPath());
        if (bundleHandle > 0) {
            SDKController.INSTANCE.fuSetInstanceFaceBeautyColor$fu_core_all_featureRelease(i, bundleHandle, (int) this.$color.getRed(), (int) this.$color.getGreen(), (int) this.$color.getBlue());
            return;
        }
        FULogger.m8805w(this.this$0.getTAG(), "fuSetInstanceFaceBeautyColor failed  bundle=" + this.$bundle.getName() + " handle=" + bundleHandle);
    }
}
