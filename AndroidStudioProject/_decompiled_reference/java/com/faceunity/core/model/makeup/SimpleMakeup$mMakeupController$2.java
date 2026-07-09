package com.faceunity.core.model.makeup;

import com.faceunity.core.controller.makeup.MakeupController;
import com.faceunity.core.support.FURenderBridge;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class SimpleMakeup$mMakeupController$2 extends oa2 implements gl1<MakeupController> {
    public static final SimpleMakeup$mMakeupController$2 INSTANCE = new SimpleMakeup$mMakeupController$2();

    public SimpleMakeup$mMakeupController$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final MakeupController invoke() {
        return FURenderBridge.Companion.getInstance$fu_core_all_featureRelease().getMMakeupController$fu_core_all_featureRelease();
    }
}
