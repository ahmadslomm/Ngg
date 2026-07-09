package com.faceunity.core.renderer.texture;

import com.faceunity.core.faceunity.FURenderKit;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class BaseFUTextureRenderer$mFURenderKit$2 extends oa2 implements gl1<FURenderKit> {
    public static final BaseFUTextureRenderer$mFURenderKit$2 INSTANCE = new BaseFUTextureRenderer$mFURenderKit$2();

    public BaseFUTextureRenderer$mFURenderKit$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final FURenderKit invoke() {
        return FURenderKit.Companion.getInstance();
    }
}
