package com.faceunity.core.avatar.base;

import com.faceunity.core.avatar.control.AvatarController;
import com.faceunity.core.support.FURenderBridge;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BaseAvatarAttribute$mAvatarController$2 extends oa2 implements gl1<AvatarController> {
    public static final BaseAvatarAttribute$mAvatarController$2 INSTANCE = new BaseAvatarAttribute$mAvatarController$2();

    public BaseAvatarAttribute$mAvatarController$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final AvatarController invoke() {
        return FURenderBridge.Companion.getInstance$fu_core_all_featureRelease().getMAvatarController$fu_core_all_featureRelease();
    }
}
