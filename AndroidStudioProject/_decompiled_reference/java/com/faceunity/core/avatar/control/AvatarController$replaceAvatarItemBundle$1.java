package com.faceunity.core.avatar.control;

import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.support.SDKController;
import p000.gl1;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$replaceAvatarItemBundle$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ long $avatarId;
    final /* synthetic */ FUBundleData $newBundle;
    final /* synthetic */ FUBundleData $oldBundle;
    final /* synthetic */ AvatarController this$0;

    /* compiled from: zaffa */
    /* renamed from: com.faceunity.core.avatar.control.AvatarController$replaceAvatarItemBundle$1$1 */
    public static final class C12441 extends oa2 implements il1<Integer, tn5> {
        public C12441() {
            super(1);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
            invoke(num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(int i) {
            int bundleHandle = AvatarController$replaceAvatarItemBundle$1.this.this$0.getMBundleManager().getBundleHandle(AvatarController$replaceAvatarItemBundle$1.this.$oldBundle.getPath());
            if (bundleHandle > 0) {
                AvatarController avatarController = AvatarController$replaceAvatarItemBundle$1.this.this$0;
                BaseAvatarController.removeReferenceCount$default(avatarController, avatarController.getHandleReferenceCountMap(), AvatarController$replaceAvatarItemBundle$1.this.$oldBundle.getPath(), 0, 4, (Object) null);
                SDKController.INSTANCE.unbindItemsFromInstance$fu_core_all_featureRelease(i, new int[]{bundleHandle});
            }
            int bundleHandle2 = AvatarController$replaceAvatarItemBundle$1.this.this$0.getMBundleManager().getBundleHandle(AvatarController$replaceAvatarItemBundle$1.this.$newBundle.getPath());
            if (bundleHandle2 > 0) {
                SDKController.INSTANCE.bindItemsToInstance$fu_core_all_featureRelease(i, new int[]{bundleHandle2});
            }
            AvatarController$replaceAvatarItemBundle$1 avatarController$replaceAvatarItemBundle$1 = AvatarController$replaceAvatarItemBundle$1.this;
            avatarController$replaceAvatarItemBundle$1.this$0.destroyBundle(avatarController$replaceAvatarItemBundle$1.$oldBundle.getPath());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$replaceAvatarItemBundle$1(AvatarController avatarController, FUBundleData fUBundleData, long j, FUBundleData fUBundleData2) {
        super(0);
        this.this$0 = avatarController;
        this.$newBundle = fUBundleData;
        this.$avatarId = j;
        this.$oldBundle = fUBundleData2;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        AvatarController avatarController = this.this$0;
        BaseAvatarController.addReferenceCount$default(avatarController, avatarController.getHandleReferenceCountMap(), this.$newBundle.getPath(), 0, 4, (Object) null);
        this.this$0.createBundle(this.$newBundle.getPath());
        this.this$0.doAvatarActionGL(this.$avatarId, new C12441());
    }
}
