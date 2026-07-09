package com.faceunity.core.model.prop;

import com.faceunity.core.controller.prop.PropContainerController;
import com.faceunity.core.support.FURenderBridge;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class Prop$mPropController$2 extends oa2 implements gl1<PropContainerController> {
    public static final Prop$mPropController$2 INSTANCE = new Prop$mPropController$2();

    public Prop$mPropController$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final PropContainerController invoke() {
        return FURenderBridge.Companion.getInstance$fu_core_all_featureRelease().getMPropContainerController$fu_core_all_featureRelease();
    }
}
