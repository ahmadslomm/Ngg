package com.squareup.wire;

import java.io.IOException;
import java.util.List;
import p000.h72;
import p000.l42;
import p000.q70;
import p000.r70;
import p000.y84;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class RepeatedProtoAdapter<E> extends ProtoAdapter<List<? extends E>> {
    private final ProtoAdapter<E> originalAdapter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RepeatedProtoAdapter(ProtoAdapter<E> protoAdapter) {
        super(protoAdapter.getFieldEncoding$wire_runtime(), (h72<?>) y84.m57551b(List.class), (String) null, protoAdapter.getSyntax(), r70.m44358m());
        l42.m28343f(protoAdapter, "originalAdapter");
        this.originalAdapter = protoAdapter;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public List<E> decode(ProtoReader protoReader) throws IOException {
        l42.m28343f(protoReader, "reader");
        return q70.m42455e(this.originalAdapter.decode(protoReader));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSize(List<? extends E> list) {
        l42.m28343f(list, "value");
        throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSizeWithTag(int i, List<? extends E> list) {
        if (list == null) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += this.originalAdapter.encodedSizeWithTag(i, list.get(i3));
        }
        return i2;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public List<E> redact(List<? extends E> list) {
        l42.m28343f(list, "value");
        return r70.m44358m();
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ProtoWriter protoWriter, List<? extends E> list) {
        l42.m28343f(protoWriter, "writer");
        l42.m28343f(list, "value");
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encodeWithTag(ProtoWriter protoWriter, int i, List<? extends E> list) throws IOException {
        l42.m28343f(protoWriter, "writer");
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.originalAdapter.encodeWithTag(protoWriter, i, (int) list.get(i2));
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ReverseProtoWriter reverseProtoWriter, List<? extends E> list) {
        l42.m28343f(reverseProtoWriter, "writer");
        l42.m28343f(list, "value");
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encodeWithTag(ReverseProtoWriter reverseProtoWriter, int i, List<? extends E> list) throws IOException {
        int size;
        l42.m28343f(reverseProtoWriter, "writer");
        if (list == null || list.size() - 1 < 0) {
            return;
        }
        while (true) {
            int i2 = size - 1;
            this.originalAdapter.encodeWithTag(reverseProtoWriter, i, (int) list.get(size));
            if (i2 < 0) {
                return;
            } else {
                size = i2;
            }
        }
    }
}
