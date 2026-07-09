package com.faceunity.core.avatar.control;

import com.faceunity.core.support.SDKController;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$stopInstanceAnimation$1 extends oa2 implements il1<Integer, tn5> {
    public static final AvatarController$stopInstanceAnimation$1 INSTANCE = new AvatarController$stopInstanceAnimation$1();

    public AvatarController$stopInstanceAnimation$1() {
        super(1);
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
        invoke(num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(int i) {
        SDKController.INSTANCE.stopInstanceAnimation$fu_core_all_featureRelease(i);
    }
}
