package com.squareup.wire;

import p000.il1;
import p000.l42;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ProtoAdapterKt$delegateEncode$1 extends oa2 implements il1<ProtoWriter, tn5> {
    final /* synthetic */ ProtoAdapter<E> $this_delegateEncode;
    final /* synthetic */ E $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProtoAdapterKt$delegateEncode$1(ProtoAdapter<E> protoAdapter, E e) {
        super(1);
        this.$this_delegateEncode = protoAdapter;
        this.$value = e;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(ProtoWriter protoWriter) {
        invoke2(protoWriter);
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(ProtoWriter protoWriter) {
        l42.m28343f(protoWriter, "forwardWriter");
        this.$this_delegateEncode.encode(protoWriter, (ProtoWriter) this.$value);
    }
}
