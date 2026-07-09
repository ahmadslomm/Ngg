package com.faceunity.core.avatar.control;

import com.faceunity.core.support.SDKController;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* renamed from: com.faceunity.core.avatar.control.AvatarController$fuSetInstanceRiggingRetargeterAvatarFollowMode$1 */
/* loaded from: classes.dex */
public final class C1237x9080cb3d extends oa2 implements gl1<tn5> {
    final /* synthetic */ long $avatarId;
    final /* synthetic */ int $mode;
    final /* synthetic */ AvatarController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1237x9080cb3d(AvatarController avatarController, long j, int i) {
        super(0);
        this.this$0 = avatarController;
        this.$avatarId = j;
        this.$mode = i;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        Integer num = this.this$0.getAvatarIdMap().get(Long.valueOf(this.$avatarId));
        if (num != null) {
            SDKController.INSTANCE.m8794x153dd222(num.intValue(), this.$mode);
        }
    }
}
