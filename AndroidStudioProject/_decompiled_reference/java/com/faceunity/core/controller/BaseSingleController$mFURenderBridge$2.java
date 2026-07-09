package com.faceunity.core.controller;

import com.faceunity.core.support.FURenderBridge;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BaseSingleController$mFURenderBridge$2 extends oa2 implements gl1<FURenderBridge> {
    public static final BaseSingleController$mFURenderBridge$2 INSTANCE = new BaseSingleController$mFURenderBridge$2();

    public BaseSingleController$mFURenderBridge$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final FURenderBridge invoke() {
        return FURenderBridge.Companion.getInstance$fu_core_all_featureRelease();
    }
}
