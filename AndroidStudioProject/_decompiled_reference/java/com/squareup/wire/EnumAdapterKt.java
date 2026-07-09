package com.squareup.wire;

import com.squareup.wire.ProtoAdapter;
import p000.il1;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class EnumAdapterKt {
    public static final <E extends WireEnum> E commonDecode(EnumAdapter<E> enumAdapter, ProtoReader protoReader, il1<? super Integer, ? extends E> il1Var) {
        l42.m28343f(enumAdapter, "<this>");
        l42.m28343f(protoReader, "reader");
        l42.m28343f(il1Var, "fromValue");
        int readVarint32 = protoReader.readVarint32();
        E invoke = il1Var.invoke(Integer.valueOf(readVarint32));
        if (invoke != null) {
            return invoke;
        }
        throw new ProtoAdapter.EnumConstantNotFoundException(readVarint32, enumAdapter.getType());
    }

    public static final <E extends WireEnum> void commonEncode(ProtoWriter protoWriter, E e) {
        l42.m28343f(protoWriter, "writer");
        l42.m28343f(e, "value");
        protoWriter.writeVarint32(e.getValue());
    }

    public static final <E extends WireEnum> int commonEncodedSize(E e) {
        l42.m28343f(e, "value");
        return ProtoWriter.Companion.varint32Size$wire_runtime(e.getValue());
    }

    public static final <E extends WireEnum> E commonRedact(E e) {
        l42.m28343f(e, "value");
        throw new UnsupportedOperationException();
    }

    public static final <E extends WireEnum> void commonEncode(ReverseProtoWriter reverseProtoWriter, E e) {
        l42.m28343f(reverseProtoWriter, "writer");
        l42.m28343f(e, "value");
        reverseProtoWriter.writeVarint32(e.getValue());
    }
}
