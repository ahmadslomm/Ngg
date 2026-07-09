package com.faceunity.core.avatar.control;

import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.support.SDKController;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$replaceSceneItemBundleGL$1 extends oa2 implements il1<Integer, tn5> {
    final /* synthetic */ FUBundleData $newBundle;
    final /* synthetic */ FUBundleData $oldBundle;
    final /* synthetic */ AvatarController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$replaceSceneItemBundleGL$1(AvatarController avatarController, FUBundleData fUBundleData, FUBundleData fUBundleData2) {
        super(1);
        this.this$0 = avatarController;
        this.$newBundle = fUBundleData;
        this.$oldBundle = fUBundleData2;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
        invoke(num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(int i) {
        this.this$0.createBundle(this.$newBundle.getPath());
        int bundleHandle = this.this$0.getMBundleManager().getBundleHandle(this.$oldBundle.getPath());
        if (bundleHandle > 0) {
            AvatarController avatarController = this.this$0;
            BaseAvatarController.removeReferenceCount$default(avatarController, avatarController.getHandleReferenceCountMap(), this.$oldBundle.getPath(), 0, 4, (Object) null);
            SDKController.INSTANCE.unbindItemsFromScene$fu_core_all_featureRelease(i, new int[]{bundleHandle});
        }
        int bundleHandle2 = this.this$0.getMBundleManager().getBundleHandle(this.$newBundle.getPath());
        if (bundleHandle2 > 0) {
            SDKController.INSTANCE.bindItemsToScene$fu_core_all_featureRelease(i, new int[]{bundleHandle2});
        }
        this.this$0.destroyBundle(this.$oldBundle.getPath());
    }
}
