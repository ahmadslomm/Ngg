package com.faceunity.core.avatar.control;

import com.faceunity.core.support.SDKController;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* renamed from: com.faceunity.core.avatar.control.AvatarController$enableInstanceDynamicBoneRootTranslationSpeedLimitMode$1 */
/* loaded from: classes.dex */
public final class C1236xab01cdd7 extends oa2 implements il1<Integer, tn5> {
    final /* synthetic */ boolean $enable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1236xab01cdd7(boolean z) {
        super(1);
        this.$enable = z;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
        invoke(num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(int i) {
        SDKController.INSTANCE.m8793x9b4fb1c8(i, this.$enable);
    }
}
