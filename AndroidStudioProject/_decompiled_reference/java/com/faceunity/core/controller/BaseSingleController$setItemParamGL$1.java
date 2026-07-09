package com.faceunity.core.controller;

import com.faceunity.core.utils.FULogger;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BaseSingleController$setItemParamGL$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ String $key;
    final /* synthetic */ Object $value;
    final /* synthetic */ BaseSingleController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSingleController$setItemParamGL$1(BaseSingleController baseSingleController, String str, Object obj) {
        super(0);
        this.this$0 = baseSingleController;
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
        FULogger.m8803i(this.this$0.getTAG(), "setItemParam   key:" + this.$key + "  value:" + this.$value);
        this.this$0.itemSetParam(this.$key, this.$value);
    }
}
