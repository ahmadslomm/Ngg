package com.faceunity.core.controller.prop;

import com.faceunity.core.support.FURenderBridge;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BasePropController$mFURenderBridge$2 extends oa2 implements gl1<FURenderBridge> {
    public static final BasePropController$mFURenderBridge$2 INSTANCE = new BasePropController$mFURenderBridge$2();

    public BasePropController$mFURenderBridge$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final FURenderBridge invoke() {
        return FURenderBridge.Companion.getInstance$fu_core_all_featureRelease();
    }
}
