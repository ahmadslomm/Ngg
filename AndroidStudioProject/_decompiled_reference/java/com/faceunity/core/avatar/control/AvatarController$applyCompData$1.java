package com.faceunity.core.avatar.control;

import com.faceunity.core.avatar.listener.OnSceneListener;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$applyCompData$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ AvatarCompareData $compareData;
    final /* synthetic */ OnSceneListener $listener;
    final /* synthetic */ long $sceneId;
    final /* synthetic */ AvatarController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$applyCompData$1(AvatarController avatarController, AvatarCompareData avatarCompareData, OnSceneListener onSceneListener, long j) {
        super(0);
        this.this$0 = avatarController;
        this.$compareData = avatarCompareData;
        this.$listener = onSceneListener;
        this.$sceneId = j;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.applyRemoveAvatarBundle(this.$compareData);
        this.this$0.applyRemoveAvatar(this.$compareData);
        this.this$0.applyRemoveSceneBundle(this.$compareData);
        this.this$0.applyRemoveScene(this.$compareData);
        this.this$0.applyAddScene(this.$compareData);
        this.this$0.applyAddSceneBundle(this.$compareData);
        this.this$0.applyAddAvatar(this.$compareData);
        this.this$0.applySceneParams(this.$compareData);
        this.this$0.applyAddAvatarBundle(this.$compareData);
        this.this$0.applyAvatarParams(this.$compareData);
        this.this$0.applyDestroyBundle(this.$compareData);
        OnSceneListener onSceneListener = this.$listener;
        if (onSceneListener != null) {
            onSceneListener.onSceneLoaded(this.$sceneId);
        }
    }
}
