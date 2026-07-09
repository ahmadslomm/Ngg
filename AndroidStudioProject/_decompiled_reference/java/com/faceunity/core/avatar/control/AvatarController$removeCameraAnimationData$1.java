package com.faceunity.core.avatar.control;

import com.faceunity.core.entity.FUAnimationData;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$removeCameraAnimationData$1 extends oa2 implements il1<Integer, tn5> {
    final /* synthetic */ FUAnimationData $animationData;
    final /* synthetic */ AvatarController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$removeCameraAnimationData$1(AvatarController avatarController, FUAnimationData fUAnimationData) {
        super(1);
        this.this$0 = avatarController;
        this.$animationData = fUAnimationData;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
        invoke(num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(int i) {
        this.this$0.doRemoveCameraAnimation(i, this.$animationData);
    }
}
