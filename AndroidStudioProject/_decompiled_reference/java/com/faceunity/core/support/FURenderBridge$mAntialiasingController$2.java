package com.faceunity.core.support;

import com.faceunity.core.controller.antialiasing.AntialiasingController;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FURenderBridge$mAntialiasingController$2 extends oa2 implements gl1<AntialiasingController> {
    public static final FURenderBridge$mAntialiasingController$2 INSTANCE = new FURenderBridge$mAntialiasingController$2();

    public FURenderBridge$mAntialiasingController$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final AntialiasingController invoke() {
        return new AntialiasingController();
    }
}
