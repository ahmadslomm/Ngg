package com.faceunity.core.support;

import com.faceunity.core.controller.poster.PosterController;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FURenderBridge$mPosterController$2 extends oa2 implements gl1<PosterController> {
    public static final FURenderBridge$mPosterController$2 INSTANCE = new FURenderBridge$mPosterController$2();

    public FURenderBridge$mPosterController$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final PosterController invoke() {
        return new PosterController();
    }
}
