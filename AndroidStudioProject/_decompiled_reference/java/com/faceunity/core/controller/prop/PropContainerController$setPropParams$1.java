package com.faceunity.core.controller.prop;

import com.faceunity.core.entity.FUFeaturesData;
import p000.gl1;
import p000.oa2;
import p000.qk5;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class PropContainerController$setPropParams$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ FUFeaturesData $data;
    final /* synthetic */ int $handle;
    final /* synthetic */ PropContainerController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PropContainerController$setPropParams$1(PropContainerController propContainerController, int i, FUFeaturesData fUFeaturesData) {
        super(0);
        this.this$0 = propContainerController;
        this.$handle = i;
        this.$data = fUFeaturesData;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        PropContainerController propContainerController = this.this$0;
        int i = this.$handle;
        Object obj = this.$data.getParam().get(PropParam.FACE_FOLLOW);
        if (obj == null) {
            throw new qk5("null cannot be cast to non-null type kotlin.Boolean");
        }
        propContainerController.itemSetParam(i, PropParam.FACE_FOLLOW, Double.valueOf(((Boolean) obj).booleanValue() ? 1.0d : 0.0d));
        PropContainerController propContainerController2 = this.this$0;
        int i2 = this.$handle;
        Object obj2 = this.$data.getParam().get(PropParam.FACE_FOLLOW);
        if (obj2 == null) {
            throw new qk5("null cannot be cast to non-null type kotlin.Boolean");
        }
        propContainerController2.itemSetParam(i2, PropParam.IS_FIX_X, Double.valueOf(((Boolean) obj2).booleanValue() ? 0.0d : 1.0d));
        PropContainerController propContainerController3 = this.this$0;
        int i3 = this.$handle;
        Object obj3 = this.$data.getParam().get(PropParam.FACE_FOLLOW);
        if (obj3 == null) {
            throw new qk5("null cannot be cast to non-null type kotlin.Boolean");
        }
        propContainerController3.itemSetParam(i3, PropParam.IS_FIX_Y, Double.valueOf(((Boolean) obj3).booleanValue() ? 0.0d : 1.0d));
        PropContainerController propContainerController4 = this.this$0;
        int i4 = this.$handle;
        Object obj4 = this.$data.getParam().get(PropParam.FACE_FOLLOW);
        if (obj4 == null) {
            throw new qk5("null cannot be cast to non-null type kotlin.Boolean");
        }
        propContainerController4.itemSetParam(i4, PropParam.IS_FIX_Z, Double.valueOf(((Boolean) obj4).booleanValue() ? 0.0d : 1.0d));
        PropContainerController propContainerController5 = this.this$0;
        int i5 = this.$handle;
        Object obj5 = this.$data.getParam().get(PropParam.FACE_FOLLOW);
        if (obj5 == null) {
            throw new qk5("null cannot be cast to non-null type kotlin.Boolean");
        }
        propContainerController5.itemSetParam(i5, PropParam.FIX_ROTATION, Double.valueOf(((Boolean) obj5).booleanValue() ? 0.0d : 1.0d));
    }
}
