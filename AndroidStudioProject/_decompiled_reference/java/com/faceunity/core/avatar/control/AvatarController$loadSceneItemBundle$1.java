package com.faceunity.core.avatar.control;

import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.support.SDKController;
import p000.gl1;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$loadSceneItemBundle$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ FUBundleData $bundle;
    final /* synthetic */ long $sceneId;
    final /* synthetic */ AvatarController this$0;

    /* compiled from: zaffa */
    /* renamed from: com.faceunity.core.avatar.control.AvatarController$loadSceneItemBundle$1$1 */
    public static final class C12411 extends oa2 implements il1<Integer, tn5> {
        final /* synthetic */ int $handle;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12411(int i) {
            super(1);
            this.$handle = i;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
            invoke(num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(int i) {
            SDKController.INSTANCE.bindItemsToScene$fu_core_all_featureRelease(i, new int[]{this.$handle});
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$loadSceneItemBundle$1(AvatarController avatarController, FUBundleData fUBundleData, long j) {
        super(0);
        this.this$0 = avatarController;
        this.$bundle = fUBundleData;
        this.$sceneId = j;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        int createBundle = this.this$0.createBundle(this.$bundle.getPath());
        if (createBundle == 0) {
            return;
        }
        AvatarController avatarController = this.this$0;
        BaseAvatarController.addReferenceCount$default(avatarController, avatarController.getHandleReferenceCountMap(), this.$bundle.getPath(), 0, 4, (Object) null);
        this.this$0.doSceneActionGL(this.$sceneId, new C12411(createBundle));
    }
}
