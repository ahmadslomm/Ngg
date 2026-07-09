package com.opensource.svgaplayer.proto;

import com.squareup.wire.FieldEncoding;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.ProtoReader;
import com.squareup.wire.ProtoWriter;
import com.squareup.wire.WireField;
import com.squareup.wire.internal.Internal;
import java.io.IOException;
import p000.C4402nx;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class Layout extends Message<Layout, Builder> {
    public static final ProtoAdapter<Layout> ADAPTER = new ProtoAdapter_Layout();
    public static final Float DEFAULT_HEIGHT;
    public static final Float DEFAULT_WIDTH;
    public static final Float DEFAULT_X;
    public static final Float DEFAULT_Y;
    private static final long serialVersionUID = 0;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 4)
    public final Float height;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 3)
    public final Float width;

    /* renamed from: x */
    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 1)
    public final Float f9200x;

    /* renamed from: y */
    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 2)
    public final Float f9201y;

    /* compiled from: zaffa */
    public static final class Builder extends Message.Builder<Layout, Builder> {
        public Float height;
        public Float width;

        /* renamed from: x */
        public Float f9202x;

        /* renamed from: y */
        public Float f9203y;

        public Builder height(Float f) {
            this.height = f;
            return this;
        }

        public Builder width(Float f) {
            this.width = f;
            return this;
        }

        /* renamed from: x */
        public Builder m11628x(Float f) {
            this.f9202x = f;
            return this;
        }

        /* renamed from: y */
        public Builder m11629y(Float f) {
            this.f9203y = f;
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.Message.Builder
        public Layout build() {
            return new Layout(this.f9202x, this.f9203y, this.width, this.height, buildUnknownFields());
        }
    }

    /* compiled from: zaffa */
    public static final class ProtoAdapter_Layout extends ProtoAdapter<Layout> {
        public ProtoAdapter_Layout() {
            super(FieldEncoding.LENGTH_DELIMITED, (Class<?>) Layout.class);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.ProtoAdapter
        public Layout decode(ProtoReader protoReader) throws IOException {
            Builder builder = new Builder();
            long beginMessage = protoReader.beginMessage();
            while (true) {
                int nextTag = protoReader.nextTag();
                if (nextTag == -1) {
                    protoReader.endMessage(beginMessage);
                    return builder.build();
                }
                if (nextTag == 1) {
                    builder.m11628x(ProtoAdapter.FLOAT.decode(protoReader));
                } else if (nextTag == 2) {
                    builder.m11629y(ProtoAdapter.FLOAT.decode(protoReader));
                } else if (nextTag == 3) {
                    builder.width(ProtoAdapter.FLOAT.decode(protoReader));
                } else if (nextTag != 4) {
                    FieldEncoding peekFieldEncoding = protoReader.peekFieldEncoding();
                    builder.addUnknownField(nextTag, peekFieldEncoding, peekFieldEncoding.rawProtoAdapter().decode(protoReader));
                } else {
                    builder.height(ProtoAdapter.FLOAT.decode(protoReader));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(ProtoWriter protoWriter, Layout layout) throws IOException {
            Float f = layout.f9200x;
            if (f != null) {
                ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 1, (int) f);
            }
            Float f2 = layout.f9201y;
            if (f2 != null) {
                ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 2, (int) f2);
            }
            Float f3 = layout.width;
            if (f3 != null) {
                ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 3, (int) f3);
            }
            Float f4 = layout.height;
            if (f4 != null) {
                ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 4, (int) f4);
            }
            protoWriter.writeBytes(layout.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Layout layout) {
            Float f = layout.f9200x;
            int encodedSizeWithTag = f != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(1, f) : 0;
            Float f2 = layout.f9201y;
            int encodedSizeWithTag2 = encodedSizeWithTag + (f2 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(2, f2) : 0);
            Float f3 = layout.width;
            int encodedSizeWithTag3 = encodedSizeWithTag2 + (f3 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(3, f3) : 0);
            Float f4 = layout.height;
            return layout.unknownFields().m33491B() + encodedSizeWithTag3 + (f4 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(4, f4) : 0);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Layout redact(Layout layout) {
            Builder newBuilder = layout.newBuilder();
            newBuilder.clearUnknownFields();
            return newBuilder.build();
        }
    }

    static {
        Float valueOf = Float.valueOf(0.0f);
        DEFAULT_X = valueOf;
        DEFAULT_Y = valueOf;
        DEFAULT_WIDTH = valueOf;
        DEFAULT_HEIGHT = valueOf;
    }

    public Layout(Float f, Float f2, Float f3, Float f4) {
        this(f, f2, f3, f4, C4402nx.f26538e);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Layout)) {
            return false;
        }
        Layout layout = (Layout) obj;
        return unknownFields().equals(layout.unknownFields()) && Internal.equals(this.f9200x, layout.f9200x) && Internal.equals(this.f9201y, layout.f9201y) && Internal.equals(this.width, layout.width) && Internal.equals(this.height, layout.height);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = unknownFields().hashCode() * 37;
        Float f = this.f9200x;
        int hashCode2 = (hashCode + (f != null ? f.hashCode() : 0)) * 37;
        Float f2 = this.f9201y;
        int hashCode3 = (hashCode2 + (f2 != null ? f2.hashCode() : 0)) * 37;
        Float f3 = this.width;
        int hashCode4 = (hashCode3 + (f3 != null ? f3.hashCode() : 0)) * 37;
        Float f4 = this.height;
        int hashCode5 = hashCode4 + (f4 != null ? f4.hashCode() : 0);
        this.hashCode = hashCode5;
        return hashCode5;
    }

    @Override // com.squareup.wire.Message
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.f9200x != null) {
            sb.append(", x=");
            sb.append(this.f9200x);
        }
        if (this.f9201y != null) {
            sb.append(", y=");
            sb.append(this.f9201y);
        }
        if (this.width != null) {
            sb.append(", width=");
            sb.append(this.width);
        }
        if (this.height != null) {
            sb.append(", height=");
            sb.append(this.height);
        }
        StringBuilder replace = sb.replace(0, 2, "Layout{");
        replace.append('}');
        return replace.toString();
    }

    public Layout(Float f, Float f2, Float f3, Float f4, C4402nx c4402nx) {
        super(ADAPTER, c4402nx);
        this.f9200x = f;
        this.f9201y = f2;
        this.width = f3;
        this.height = f4;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.wire.Message
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.f9202x = this.f9200x;
        builder.f9203y = this.f9201y;
        builder.width = this.width;
        builder.height = this.height;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
