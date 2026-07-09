package com.faceunity.core.controller.prop;

import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* renamed from: com.faceunity.core.controller.prop.PropContainerController$setItemParamGL$unit$1$$special$$inlined$let$lambda$1 */
/* loaded from: classes.dex */
public final class C1253xf986bd41 extends oa2 implements gl1<tn5> {
    final /* synthetic */ Integer $handle$inlined;
    final /* synthetic */ PropContainerController$setItemParamGL$unit$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1253xf986bd41(PropContainerController$setItemParamGL$unit$1 propContainerController$setItemParamGL$unit$1, Integer num) {
        super(0);
        this.this$0 = propContainerController$setItemParamGL$unit$1;
        this.$handle$inlined = num;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        PropContainerController propContainerController = this.this$0.this$0;
        int intValue = this.$handle$inlined.intValue();
        PropContainerController$setItemParamGL$unit$1 propContainerController$setItemParamGL$unit$1 = this.this$0;
        propContainerController.itemSetParam(intValue, propContainerController$setItemParamGL$unit$1.$key, propContainerController$setItemParamGL$unit$1.$value);
    }
}
