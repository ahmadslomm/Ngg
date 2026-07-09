package com.faceunity.core.avatar.control;

import com.faceunity.core.support.SDKController;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* renamed from: com.faceunity.core.avatar.control.AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1 */
/* loaded from: classes.dex */
public final class C1248xf7a8d69a extends oa2 implements gl1<tn5> {
    final /* synthetic */ long $avatarId;

    /* renamed from: $x */
    final /* synthetic */ float f7236$x;

    /* renamed from: $y */
    final /* synthetic */ float f7237$y;

    /* renamed from: $z */
    final /* synthetic */ float f7238$z;
    final /* synthetic */ AvatarController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1248xf7a8d69a(AvatarController avatarController, long j, float f, float f2, float f3) {
        super(0);
        this.this$0 = avatarController;
        this.$avatarId = j;
        this.f7236$x = f;
        this.f7237$y = f2;
        this.f7238$z = f3;
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
            SDKController.INSTANCE.m8799x809d2ee7(num.intValue(), this.f7236$x, this.f7237$y, this.f7238$z);
        }
    }
}
