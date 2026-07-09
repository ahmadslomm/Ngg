package com.faceunity.core.avatar.control;

import com.faceunity.core.support.FURenderBridge;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BaseAvatarController$mFURenderBridge$2 extends oa2 implements gl1<FURenderBridge> {
    public static final BaseAvatarController$mFURenderBridge$2 INSTANCE = new BaseAvatarController$mFURenderBridge$2();

    public BaseAvatarController$mFURenderBridge$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final FURenderBridge invoke() {
        return FURenderBridge.Companion.getInstance$fu_core_all_featureRelease();
    }
}
