package com.faceunity.core.faceunity;

import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FURenderKit$sceneManager$2 extends oa2 implements gl1<FUSceneKit> {
    public static final FURenderKit$sceneManager$2 INSTANCE = new FURenderKit$sceneManager$2();

    public FURenderKit$sceneManager$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final FUSceneKit invoke() {
        return FUSceneKit.Companion.getInstance();
    }
}
