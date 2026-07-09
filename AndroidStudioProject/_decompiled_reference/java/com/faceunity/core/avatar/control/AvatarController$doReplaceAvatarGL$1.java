package com.faceunity.core.avatar.control;

import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$doReplaceAvatarGL$1 extends oa2 implements il1<Integer, tn5> {
    final /* synthetic */ FUAAvatarData $newAvatar;
    final /* synthetic */ FUAAvatarData $oldAvatar;
    final /* synthetic */ AvatarController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$doReplaceAvatarGL$1(AvatarController avatarController, FUAAvatarData fUAAvatarData, FUAAvatarData fUAAvatarData2) {
        super(1);
        this.this$0 = avatarController;
        this.$oldAvatar = fUAAvatarData;
        this.$newAvatar = fUAAvatarData2;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
        invoke(num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(int i) {
        AvatarCompareData avatarCompareData = new AvatarCompareData();
        this.this$0.replaceAvatar(this.$oldAvatar, this.$newAvatar, avatarCompareData);
        AvatarController.applyCompData$default(this.this$0, avatarCompareData, 0L, null, 6, null);
    }
}
