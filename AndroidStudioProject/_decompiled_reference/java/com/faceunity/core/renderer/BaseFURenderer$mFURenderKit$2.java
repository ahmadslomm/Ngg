package com.faceunity.core.renderer;

import com.faceunity.core.faceunity.FURenderKit;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class BaseFURenderer$mFURenderKit$2 extends oa2 implements gl1<FURenderKit> {
    public static final BaseFURenderer$mFURenderKit$2 INSTANCE = new BaseFURenderer$mFURenderKit$2();

    public BaseFURenderer$mFURenderKit$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final FURenderKit invoke() {
        return FURenderKit.Companion.getInstance();
    }
}
