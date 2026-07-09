package com.faceunity.core.controller.prop;

import com.faceunity.core.support.SDKController;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* renamed from: com.faceunity.core.controller.prop.PropContainerController$createTexForItem$unit$1$$special$$inlined$let$lambda$1 */
/* loaded from: classes.dex */
public final class C1251x7143ad55 extends oa2 implements gl1<tn5> {
    final /* synthetic */ Integer $handle$inlined;
    final /* synthetic */ PropContainerController$createTexForItem$unit$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1251x7143ad55(PropContainerController$createTexForItem$unit$1 propContainerController$createTexForItem$unit$1, Integer num) {
        super(0);
        this.this$0 = propContainerController$createTexForItem$unit$1;
        this.$handle$inlined = num;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        SDKController sDKController = SDKController.INSTANCE;
        sDKController.deleteTexForItem$fu_core_all_featureRelease(this.$handle$inlined.intValue(), this.this$0.$name);
        int intValue = this.$handle$inlined.intValue();
        PropContainerController$createTexForItem$unit$1 propContainerController$createTexForItem$unit$1 = this.this$0;
        sDKController.createTexForItem$fu_core_all_featureRelease(intValue, propContainerController$createTexForItem$unit$1.$name, propContainerController$createTexForItem$unit$1.$rgba, propContainerController$createTexForItem$unit$1.$width, propContainerController$createTexForItem$unit$1.$height);
    }
}
