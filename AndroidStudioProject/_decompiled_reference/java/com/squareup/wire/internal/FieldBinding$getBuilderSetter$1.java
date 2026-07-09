package com.squareup.wire.internal;

import com.squareup.wire.KotlinConstructorBuilder;
import com.squareup.wire.Message;
import com.squareup.wire.WireField;
import p000.l42;
import p000.oa2;
import p000.tn5;
import p000.wl1;

/* JADX INFO: Add missing generic type declarations: [B] */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FieldBinding$getBuilderSetter$1<B> extends oa2 implements wl1<B, Object, tn5> {
    final /* synthetic */ WireField $wireField;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FieldBinding$getBuilderSetter$1(WireField wireField) {
        super(2);
        this.$wireField = wireField;
    }

    @Override // p000.wl1
    public /* bridge */ /* synthetic */ tn5 invoke(Object obj, Object obj2) {
        invoke((Message.Builder) obj, obj2);
        return tn5.f39988a;
    }

    /* JADX WARN: Incorrect types in method signature: (TB;Ljava/lang/Object;)V */
    public final void invoke(Message.Builder builder, Object obj) {
        l42.m28343f(builder, "builder");
        ((KotlinConstructorBuilder) builder).set(this.$wireField, obj);
    }
}
