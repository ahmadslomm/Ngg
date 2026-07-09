package com.faceunity.core.controller.prop;

import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class PropContainerController$setItemParam$unit$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ String $key;
    final /* synthetic */ long $propId;
    final /* synthetic */ Object $value;
    final /* synthetic */ PropContainerController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PropContainerController$setItemParam$unit$1(PropContainerController propContainerController, long j, String str, Object obj) {
        super(0);
        this.this$0 = propContainerController;
        this.$propId = j;
        this.$key = str;
        this.$value = obj;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        Integer num = this.this$0.getPropIdMap().get(Long.valueOf(this.$propId));
        if (num != null) {
            this.this$0.itemSetParam(num.intValue(), this.$key, this.$value);
        }
    }
}
