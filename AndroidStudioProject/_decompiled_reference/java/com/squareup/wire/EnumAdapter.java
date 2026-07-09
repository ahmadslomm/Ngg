package com.squareup.wire;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.WireEnum;
import com.squareup.wire.internal.Internal;
import java.io.IOException;
import p000.b72;
import p000.h72;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class EnumAdapter<E extends WireEnum> extends ProtoAdapter<E> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnumAdapter(h72<E> h72Var, Syntax syntax, E e) {
        super(FieldEncoding.VARINT, (h72<?>) h72Var, (String) null, syntax, e);
        l42.m28343f(h72Var, "type");
        l42.m28343f(syntax, "syntax");
    }

    public abstract E fromValue(int i);

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EnumAdapter(Class<E> cls, Syntax syntax, E e) {
        this(b72.m5605d(cls), syntax, e);
        l42.m28343f(cls, "type");
        l42.m28343f(syntax, "syntax");
    }

    @Override // com.squareup.wire.ProtoAdapter
    public E decode(ProtoReader protoReader) throws IOException {
        l42.m28343f(protoReader, "reader");
        int readVarint32 = protoReader.readVarint32();
        E fromValue = fromValue(readVarint32);
        if (fromValue != null) {
            return fromValue;
        }
        throw new ProtoAdapter.EnumConstantNotFoundException(readVarint32, getType());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSize(E e) {
        l42.m28343f(e, "value");
        return ProtoWriter.Companion.varint32Size$wire_runtime(e.getValue());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public E redact(E e) {
        l42.m28343f(e, "value");
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EnumAdapter(Class<E> cls) {
        this((h72<WireEnum>) b72.m5605d(cls), Syntax.PROTO_2, Internal.getIdentityOrNull(cls));
        l42.m28343f(cls, "type");
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ProtoWriter protoWriter, E e) throws IOException {
        l42.m28343f(protoWriter, "writer");
        l42.m28343f(e, "value");
        protoWriter.writeVarint32(e.getValue());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EnumAdapter(Class<E> cls, Syntax syntax) {
        this((h72<WireEnum>) b72.m5605d(cls), syntax, Internal.getIdentityOrNull(cls));
        l42.m28343f(cls, "type");
        l42.m28343f(syntax, "syntax");
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ReverseProtoWriter reverseProtoWriter, E e) {
        l42.m28343f(reverseProtoWriter, "writer");
        l42.m28343f(e, "value");
        reverseProtoWriter.writeVarint32(e.getValue());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EnumAdapter(h72<E> h72Var) {
        this(h72Var, Syntax.PROTO_2, Internal.getIdentityOrNull(b72.m5602a(h72Var)));
        l42.m28343f(h72Var, "type");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EnumAdapter(h72<E> h72Var, Syntax syntax) {
        this(h72Var, syntax, Internal.getIdentityOrNull(b72.m5602a(h72Var)));
        l42.m28343f(h72Var, "type");
        l42.m28343f(syntax, "syntax");
    }
}
