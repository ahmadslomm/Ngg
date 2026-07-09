package com.squareup.wire.internal;

import com.squareup.wire.Message;
import java.lang.reflect.Field;
import p000.il1;
import p000.l42;
import p000.oa2;

/* JADX INFO: Add missing generic type declarations: [M] */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FieldBinding$getInstanceGetter$2<M> extends oa2 implements il1<M, Object> {
    final /* synthetic */ FieldBinding<M, B> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FieldBinding$getInstanceGetter$2(FieldBinding<M, B> fieldBinding) {
        super(1);
        this.this$0 = fieldBinding;
    }

    /* JADX WARN: Incorrect types in method signature: (TM;)Ljava/lang/Object; */
    @Override // p000.il1
    public final Object invoke(Message message) {
        Field field;
        l42.m28343f(message, "instance");
        field = ((FieldBinding) this.this$0).messageField;
        return field.get(message);
    }
}
