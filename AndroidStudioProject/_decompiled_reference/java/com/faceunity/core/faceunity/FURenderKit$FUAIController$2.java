package com.faceunity.core.faceunity;

import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FURenderKit$FUAIController$2 extends oa2 implements gl1<FUAIKit> {
    public static final FURenderKit$FUAIController$2 INSTANCE = new FURenderKit$FUAIController$2();

    public FURenderKit$FUAIController$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final FUAIKit invoke() {
        return FUAIKit.Companion.getInstance();
    }
}
