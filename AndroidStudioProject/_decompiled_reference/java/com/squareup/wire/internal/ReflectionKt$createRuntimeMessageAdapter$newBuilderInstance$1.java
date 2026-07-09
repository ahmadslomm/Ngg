package com.squareup.wire.internal;

import com.squareup.wire.KotlinConstructorBuilder;
import com.squareup.wire.Message;
import p000.gl1;
import p000.l42;
import p000.oa2;

/* JADX INFO: Add missing generic type declarations: [B] */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1<B> extends oa2 implements gl1<B> {
    final /* synthetic */ Class<B> $builderType;
    final /* synthetic */ Class<M> $messageType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1(Class<B> cls, Class<M> cls2) {
        super(0);
        this.$builderType = cls;
        this.$messageType = cls2;
    }

    /* JADX WARN: Incorrect return type in method signature: ()TB; */
    @Override // p000.gl1
    public final Message.Builder invoke() {
        if (this.$builderType.isAssignableFrom(KotlinConstructorBuilder.class)) {
            return new KotlinConstructorBuilder(this.$messageType);
        }
        B newInstance = this.$builderType.newInstance();
        l42.m28342e(newInstance, "{\n      builderType.newInstance()\n    }");
        return (Message.Builder) newInstance;
    }
}
