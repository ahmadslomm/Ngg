package com.squareup.wire;

import java.io.IOException;
import java.util.Map;
import p000.h72;
import p000.l42;
import p000.y84;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
final class MapEntryProtoAdapter<K, V> extends ProtoAdapter<Map.Entry<? extends K, ? extends V>> {
    private final ProtoAdapter<K> keyAdapter;
    private final ProtoAdapter<V> valueAdapter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MapEntryProtoAdapter(ProtoAdapter<K> protoAdapter, ProtoAdapter<V> protoAdapter2) {
        super(FieldEncoding.LENGTH_DELIMITED, (h72<?>) y84.m57551b(Map.Entry.class), (String) null, protoAdapter2.getSyntax());
        l42.m28343f(protoAdapter, "keyAdapter");
        l42.m28343f(protoAdapter2, "valueAdapter");
        this.keyAdapter = protoAdapter;
        this.valueAdapter = protoAdapter2;
    }

    public final ProtoAdapter<K> getKeyAdapter$wire_runtime() {
        return this.keyAdapter;
    }

    public final ProtoAdapter<V> getValueAdapter$wire_runtime() {
        return this.valueAdapter;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public Map.Entry<K, V> decode(ProtoReader protoReader) {
        l42.m28343f(protoReader, "reader");
        throw new UnsupportedOperationException();
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSize(Map.Entry<? extends K, ? extends V> entry) {
        l42.m28343f(entry, "value");
        return this.valueAdapter.encodedSizeWithTag(2, entry.getValue()) + this.keyAdapter.encodedSizeWithTag(1, entry.getKey());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public Map.Entry<K, V> redact(Map.Entry<? extends K, ? extends V> entry) {
        l42.m28343f(entry, "value");
        throw new UnsupportedOperationException();
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ProtoWriter protoWriter, Map.Entry<? extends K, ? extends V> entry) throws IOException {
        l42.m28343f(protoWriter, "writer");
        l42.m28343f(entry, "value");
        this.keyAdapter.encodeWithTag(protoWriter, 1, (int) entry.getKey());
        this.valueAdapter.encodeWithTag(protoWriter, 2, (int) entry.getValue());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ReverseProtoWriter reverseProtoWriter, Map.Entry<? extends K, ? extends V> entry) throws IOException {
        l42.m28343f(reverseProtoWriter, "writer");
        l42.m28343f(entry, "value");
        this.valueAdapter.encodeWithTag(reverseProtoWriter, 2, (int) entry.getValue());
        this.keyAdapter.encodeWithTag(reverseProtoWriter, 1, (int) entry.getKey());
    }
}
