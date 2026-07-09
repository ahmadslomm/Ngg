package com.squareup.wire.internal;

import com.squareup.wire.Message;
import java.lang.reflect.Field;
import p000.il1;
import p000.l42;
import p000.oa2;

/* JADX INFO: Add missing generic type declarations: [B] */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FieldBinding$getBuilderGetter$2<B> extends oa2 implements il1<B, Object> {
    final /* synthetic */ Field $field;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FieldBinding$getBuilderGetter$2(Field field) {
        super(1);
        this.$field = field;
    }

    /* JADX WARN: Incorrect types in method signature: (TB;)Ljava/lang/Object; */
    @Override // p000.il1
    public final Object invoke(Message.Builder builder) {
        l42.m28343f(builder, "builder");
        return this.$field.get(builder);
    }
}
