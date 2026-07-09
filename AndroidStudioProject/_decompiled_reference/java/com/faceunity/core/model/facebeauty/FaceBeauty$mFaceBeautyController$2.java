package com.faceunity.core.model.facebeauty;

import com.faceunity.core.controller.facebeauty.FaceBeautyController;
import com.faceunity.core.support.FURenderBridge;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FaceBeauty$mFaceBeautyController$2 extends oa2 implements gl1<FaceBeautyController> {
    public static final FaceBeauty$mFaceBeautyController$2 INSTANCE = new FaceBeauty$mFaceBeautyController$2();

    public FaceBeauty$mFaceBeautyController$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final FaceBeautyController invoke() {
        return FURenderBridge.Companion.getInstance$fu_core_all_featureRelease().getMFaceBeautyController$fu_core_all_featureRelease();
    }
}
