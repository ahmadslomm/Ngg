package com.faceunity.core.avatar.avatar;

import com.faceunity.core.entity.FUCoordinate3DData;
import java.util.LinkedHashMap;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class TransForm$loadParams$$inlined$let$lambda$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ FUCoordinate3DData $it;
    final /* synthetic */ LinkedHashMap $params$inlined;
    final /* synthetic */ TransForm this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransForm$loadParams$$inlined$let$lambda$1(FUCoordinate3DData fUCoordinate3DData, TransForm transForm, LinkedHashMap linkedHashMap) {
        super(0);
        this.$it = fUCoordinate3DData;
        this.this$0 = transForm;
        this.$params$inlined = linkedHashMap;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.getMAvatarController$fu_core_all_featureRelease().setInstanceTargetPosition(this.this$0.getAvatarId$fu_core_all_featureRelease(), this.$it, false);
    }
}
