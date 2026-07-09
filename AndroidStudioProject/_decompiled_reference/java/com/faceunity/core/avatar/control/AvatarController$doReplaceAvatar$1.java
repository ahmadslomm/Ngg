package com.faceunity.core.avatar.control;

import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$doReplaceAvatar$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ FUAAvatarData $newAvatar;
    final /* synthetic */ FUAAvatarData $oldAvatar;
    final /* synthetic */ AvatarController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$doReplaceAvatar$1(AvatarController avatarController, FUAAvatarData fUAAvatarData, FUAAvatarData fUAAvatarData2) {
        super(0);
        this.this$0 = avatarController;
        this.$oldAvatar = fUAAvatarData;
        this.$newAvatar = fUAAvatarData2;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        AvatarCompareData avatarCompareData = new AvatarCompareData();
        this.this$0.replaceAvatar(this.$oldAvatar, this.$newAvatar, avatarCompareData);
        AvatarController.applyCompData$default(this.this$0, avatarCompareData, 0L, null, 6, null);
    }
}
