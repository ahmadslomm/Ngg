package com.faceunity.core.faceunity;

import com.faceunity.core.model.prop.PropContainer;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FURenderKit$propContainer$2 extends oa2 implements gl1<PropContainer> {
    public static final FURenderKit$propContainer$2 INSTANCE = new FURenderKit$propContainer$2();

    public FURenderKit$propContainer$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final PropContainer invoke() {
        return PropContainer.Companion.getInstance$fu_core_all_featureRelease();
    }
}
