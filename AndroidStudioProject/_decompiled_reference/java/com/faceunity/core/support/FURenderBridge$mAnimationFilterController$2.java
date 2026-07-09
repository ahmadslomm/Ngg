package com.faceunity.core.support;

import com.faceunity.core.controller.animationFilter.AnimationFilterController;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FURenderBridge$mAnimationFilterController$2 extends oa2 implements gl1<AnimationFilterController> {
    public static final FURenderBridge$mAnimationFilterController$2 INSTANCE = new FURenderBridge$mAnimationFilterController$2();

    public FURenderBridge$mAnimationFilterController$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final AnimationFilterController invoke() {
        return new AnimationFilterController();
    }
}
