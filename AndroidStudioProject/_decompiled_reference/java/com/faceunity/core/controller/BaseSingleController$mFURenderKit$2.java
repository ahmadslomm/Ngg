package com.faceunity.core.controller;

import com.faceunity.core.faceunity.FURenderKit;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BaseSingleController$mFURenderKit$2 extends oa2 implements gl1<FURenderKit> {
    public static final BaseSingleController$mFURenderKit$2 INSTANCE = new BaseSingleController$mFURenderKit$2();

    public BaseSingleController$mFURenderKit$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final FURenderKit invoke() {
        return FURenderKit.Companion.getInstance();
    }
}
