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
public final class PackedProtoAdapter<E> extends ProtoAdapter<List<? extends E>> {
    private final ProtoAdapter<E> originalAdapter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PackedProtoAdapter(ProtoAdapter<E> protoAdapter) {
        super(FieldEncoding.LENGTH_DELIMITED, (h72<?>) y84.m57551b(List.class), (String) null, protoAdapter.getSyntax(), r70.m44358m());
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
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += this.originalAdapter.encodedSize(list.get(i2));
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSizeWithTag(int i, List<? extends E> list) {
        if (list == 0 || list.isEmpty()) {
            return 0;
        }
        return super.encodedSizeWithTag(i, (int) list);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public List<E> redact(List<? extends E> list) {
        l42.m28343f(list, "value");
        return r70.m44358m();
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ProtoWriter protoWriter, List<? extends E> list) throws IOException {
        l42.m28343f(protoWriter, "writer");
        l42.m28343f(list, "value");
        int size = list.size();
        for (int i = 0; i < size; i++) {
            this.originalAdapter.encode(protoWriter, (ProtoWriter) list.get(i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.squareup.wire.ProtoAdapter
    public void encodeWithTag(ProtoWriter protoWriter, int i, List<? extends E> list) throws IOException {
        l42.m28343f(protoWriter, "writer");
        if (list == 0 || list.isEmpty()) {
            return;
        }
        super.encodeWithTag(protoWriter, i, (int) list);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ReverseProtoWriter reverseProtoWriter, List<? extends E> list) throws IOException {
        l42.m28343f(reverseProtoWriter, "writer");
        l42.m28343f(list, "value");
        int size = list.size() - 1;
        if (size < 0) {
            return;
        }
        while (true) {
            int i = size - 1;
            this.originalAdapter.encode(reverseProtoWriter, (ReverseProtoWriter) list.get(size));
            if (i < 0) {
                return;
            } else {
                size = i;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.squareup.wire.ProtoAdapter
    public void encodeWithTag(ReverseProtoWriter reverseProtoWriter, int i, List<? extends E> list) throws IOException {
        l42.m28343f(reverseProtoWriter, "writer");
        if (list == 0 || list.isEmpty()) {
            return;
        }
        super.encodeWithTag(reverseProtoWriter, i, (int) list);
    }
}
