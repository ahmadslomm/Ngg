package com.faceunity.core.avatar.control;

import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.support.SDKController;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$loadAvatarItemBundleGL$1 extends oa2 implements il1<Integer, tn5> {
    final /* synthetic */ FUBundleData $bundle;
    final /* synthetic */ AvatarController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$loadAvatarItemBundleGL$1(AvatarController avatarController, FUBundleData fUBundleData) {
        super(1);
        this.this$0 = avatarController;
        this.$bundle = fUBundleData;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
        invoke(num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(int i) {
        this.this$0.createBundle(this.$bundle.getPath());
        int bundleHandle = this.this$0.getMBundleManager().getBundleHandle(this.$bundle.getPath());
        if (bundleHandle > 0) {
            SDKController.INSTANCE.bindItemsToInstance$fu_core_all_featureRelease(i, new int[]{bundleHandle});
        }
    }
}
