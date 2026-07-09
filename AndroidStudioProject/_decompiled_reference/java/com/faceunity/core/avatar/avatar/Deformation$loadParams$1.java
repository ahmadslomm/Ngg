package com.faceunity.core.avatar.avatar;

import java.util.Map;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class Deformation$loadParams$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ Deformation this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Deformation$loadParams$1(Deformation deformation) {
        super(0);
        this.this$0 = deformation;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        for (Map.Entry<String, Float> entry : this.this$0.getDeformationCache().entrySet()) {
            this.this$0.getMAvatarController$fu_core_all_featureRelease().setInstanceDeformation(this.this$0.getAvatarId$fu_core_all_featureRelease(), entry.getKey(), entry.getValue().floatValue(), false);
        }
    }
}
