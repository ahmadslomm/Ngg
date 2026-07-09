package com.faceunity.core.avatar.control;

import com.faceunity.core.avatar.listener.OnSceneListener;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$doAddAvatarSceneGL$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ OnSceneListener $listener;
    final /* synthetic */ FUASceneData $sceneData;
    final /* synthetic */ AvatarController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$doAddAvatarSceneGL$1(AvatarController avatarController, FUASceneData fUASceneData, OnSceneListener onSceneListener) {
        super(0);
        this.this$0 = avatarController;
        this.$sceneData = fUASceneData;
        this.$listener = onSceneListener;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.loadControllerBundle(this.$sceneData);
        if (this.this$0.getMControllerBundleHandle() <= 0) {
            return;
        }
        AvatarCompareData avatarCompareData = new AvatarCompareData();
        this.this$0.addScene(this.$sceneData, avatarCompareData);
        this.this$0.applyCompData(avatarCompareData, this.$sceneData.getId(), this.$listener);
    }
}
