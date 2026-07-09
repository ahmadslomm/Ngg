package com.faceunity.core.faceunity;

import com.faceunity.core.controller.poster.PosterController;
import com.faceunity.core.support.FURenderBridge;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUPosterKit$mPosterController$2 extends oa2 implements gl1<PosterController> {
    public static final FUPosterKit$mPosterController$2 INSTANCE = new FUPosterKit$mPosterController$2();

    public FUPosterKit$mPosterController$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final PosterController invoke() {
        return FURenderBridge.Companion.getInstance$fu_core_all_featureRelease().getMPosterController$fu_core_all_featureRelease();
    }
}
