package com.faceunity.core.support;

import com.faceunity.core.faceunity.FURenderKit;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FURenderBridge$mFURenderKit$2 extends oa2 implements gl1<FURenderKit> {
    public static final FURenderBridge$mFURenderKit$2 INSTANCE = new FURenderBridge$mFURenderKit$2();

    public FURenderBridge$mFURenderKit$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final FURenderKit invoke() {
        return FURenderKit.Companion.getInstance();
    }
}
