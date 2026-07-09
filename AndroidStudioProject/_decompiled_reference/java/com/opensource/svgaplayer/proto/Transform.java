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
public final class Transform extends Message<Transform, Builder> {
    public static final ProtoAdapter<Transform> ADAPTER = new ProtoAdapter_Transform();
    public static final Float DEFAULT_A;
    public static final Float DEFAULT_B;
    public static final Float DEFAULT_C;
    public static final Float DEFAULT_D;
    public static final Float DEFAULT_TX;
    public static final Float DEFAULT_TY;
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 1)
    public final Float f9222a;

    /* renamed from: b */
    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 2)
    public final Float f9223b;

    /* renamed from: c */
    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 3)
    public final Float f9224c;

    /* renamed from: d */
    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 4)
    public final Float f9225d;

    /* renamed from: tx */
    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 5)
    public final Float f9226tx;

    /* renamed from: ty */
    @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 6)
    public final Float f9227ty;

    /* compiled from: zaffa */
    public static final class Builder extends Message.Builder<Transform, Builder> {

        /* renamed from: a */
        public Float f9228a;

        /* renamed from: b */
        public Float f9229b;

        /* renamed from: c */
        public Float f9230c;

        /* renamed from: d */
        public Float f9231d;

        /* renamed from: tx */
        public Float f9232tx;

        /* renamed from: ty */
        public Float f9233ty;

        /* renamed from: a */
        public Builder m11639a(Float f) {
            this.f9228a = f;
            return this;
        }

        /* renamed from: b */
        public Builder m11640b(Float f) {
            this.f9229b = f;
            return this;
        }

        /* renamed from: c */
        public Builder m11641c(Float f) {
            this.f9230c = f;
            return this;
        }

        /* renamed from: d */
        public Builder m11642d(Float f) {
            this.f9231d = f;
            return this;
        }

        /* renamed from: tx */
        public Builder m11643tx(Float f) {
            this.f9232tx = f;
            return this;
        }

        /* renamed from: ty */
        public Builder m11644ty(Float f) {
            this.f9233ty = f;
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.Message.Builder
        public Transform build() {
            return new Transform(this.f9228a, this.f9229b, this.f9230c, this.f9231d, this.f9232tx, this.f9233ty, buildUnknownFields());
        }
    }

    /* compiled from: zaffa */
    public static final class ProtoAdapter_Transform extends ProtoAdapter<Transform> {
        public ProtoAdapter_Transform() {
            super(FieldEncoding.LENGTH_DELIMITED, (Class<?>) Transform.class);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.ProtoAdapter
        public Transform decode(ProtoReader protoReader) throws IOException {
            Builder builder = new Builder();
            long beginMessage = protoReader.beginMessage();
            while (true) {
                int nextTag = protoReader.nextTag();
                if (nextTag == -1) {
                    protoReader.endMessage(beginMessage);
                    return builder.build();
                }
                switch (nextTag) {
                    case 1:
                        builder.m11639a(ProtoAdapter.FLOAT.decode(protoReader));
                        break;
                    case 2:
                        builder.m11640b(ProtoAdapter.FLOAT.decode(protoReader));
                        break;
                    case 3:
                        builder.m11641c(ProtoAdapter.FLOAT.decode(protoReader));
                        break;
                    case 4:
                        builder.m11642d(ProtoAdapter.FLOAT.decode(protoReader));
                        break;
                    case 5:
                        builder.m11643tx(ProtoAdapter.FLOAT.decode(protoReader));
                        break;
                    case 6:
                        builder.m11644ty(ProtoAdapter.FLOAT.decode(protoReader));
                        break;
                    default:
                        FieldEncoding peekFieldEncoding = protoReader.peekFieldEncoding();
                        builder.addUnknownField(nextTag, peekFieldEncoding, peekFieldEncoding.rawProtoAdapter().decode(protoReader));
                        break;
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(ProtoWriter protoWriter, Transform transform) throws IOException {
            Float f = transform.f9222a;
            if (f != null) {
                ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 1, (int) f);
            }
            Float f2 = transform.f9223b;
            if (f2 != null) {
                ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 2, (int) f2);
            }
            Float f3 = transform.f9224c;
            if (f3 != null) {
                ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 3, (int) f3);
            }
            Float f4 = transform.f9225d;
            if (f4 != null) {
                ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 4, (int) f4);
            }
            Float f5 = transform.f9226tx;
            if (f5 != null) {
                ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 5, (int) f5);
            }
            Float f6 = transform.f9227ty;
            if (f6 != null) {
                ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 6, (int) f6);
            }
            protoWriter.writeBytes(transform.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(Transform transform) {
            Float f = transform.f9222a;
            int encodedSizeWithTag = f != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(1, f) : 0;
            Float f2 = transform.f9223b;
            int encodedSizeWithTag2 = encodedSizeWithTag + (f2 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(2, f2) : 0);
            Float f3 = transform.f9224c;
            int encodedSizeWithTag3 = encodedSizeWithTag2 + (f3 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(3, f3) : 0);
            Float f4 = transform.f9225d;
            int encodedSizeWithTag4 = encodedSizeWithTag3 + (f4 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(4, f4) : 0);
            Float f5 = transform.f9226tx;
            int encodedSizeWithTag5 = encodedSizeWithTag4 + (f5 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(5, f5) : 0);
            Float f6 = transform.f9227ty;
            return transform.unknownFields().m33491B() + encodedSizeWithTag5 + (f6 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(6, f6) : 0);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public Transform redact(Transform transform) {
            Builder newBuilder = transform.newBuilder();
            newBuilder.clearUnknownFields();
            return newBuilder.build();
        }
    }

    static {
        Float valueOf = Float.valueOf(0.0f);
        DEFAULT_A = valueOf;
        DEFAULT_B = valueOf;
        DEFAULT_C = valueOf;
        DEFAULT_D = valueOf;
        DEFAULT_TX = valueOf;
        DEFAULT_TY = valueOf;
    }

    public Transform(Float f, Float f2, Float f3, Float f4, Float f5, Float f6) {
        this(f, f2, f3, f4, f5, f6, C4402nx.f26538e);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Transform)) {
            return false;
        }
        Transform transform = (Transform) obj;
        return unknownFields().equals(transform.unknownFields()) && Internal.equals(this.f9222a, transform.f9222a) && Internal.equals(this.f9223b, transform.f9223b) && Internal.equals(this.f9224c, transform.f9224c) && Internal.equals(this.f9225d, transform.f9225d) && Internal.equals(this.f9226tx, transform.f9226tx) && Internal.equals(this.f9227ty, transform.f9227ty);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = unknownFields().hashCode() * 37;
        Float f = this.f9222a;
        int hashCode2 = (hashCode + (f != null ? f.hashCode() : 0)) * 37;
        Float f2 = this.f9223b;
        int hashCode3 = (hashCode2 + (f2 != null ? f2.hashCode() : 0)) * 37;
        Float f3 = this.f9224c;
        int hashCode4 = (hashCode3 + (f3 != null ? f3.hashCode() : 0)) * 37;
        Float f4 = this.f9225d;
        int hashCode5 = (hashCode4 + (f4 != null ? f4.hashCode() : 0)) * 37;
        Float f5 = this.f9226tx;
        int hashCode6 = (hashCode5 + (f5 != null ? f5.hashCode() : 0)) * 37;
        Float f6 = this.f9227ty;
        int hashCode7 = hashCode6 + (f6 != null ? f6.hashCode() : 0);
        this.hashCode = hashCode7;
        return hashCode7;
    }

    @Override // com.squareup.wire.Message
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.f9222a != null) {
            sb.append(", a=");
            sb.append(this.f9222a);
        }
        if (this.f9223b != null) {
            sb.append(", b=");
            sb.append(this.f9223b);
        }
        if (this.f9224c != null) {
            sb.append(", c=");
            sb.append(this.f9224c);
        }
        if (this.f9225d != null) {
            sb.append(", d=");
            sb.append(this.f9225d);
        }
        if (this.f9226tx != null) {
            sb.append(", tx=");
            sb.append(this.f9226tx);
        }
        if (this.f9227ty != null) {
            sb.append(", ty=");
            sb.append(this.f9227ty);
        }
        StringBuilder replace = sb.replace(0, 2, "Transform{");
        replace.append('}');
        return replace.toString();
    }

    public Transform(Float f, Float f2, Float f3, Float f4, Float f5, Float f6, C4402nx c4402nx) {
        super(ADAPTER, c4402nx);
        this.f9222a = f;
        this.f9223b = f2;
        this.f9224c = f3;
        this.f9225d = f4;
        this.f9226tx = f5;
        this.f9227ty = f6;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.wire.Message
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.f9228a = this.f9222a;
        builder.f9229b = this.f9223b;
        builder.f9230c = this.f9224c;
        builder.f9231d = this.f9225d;
        builder.f9232tx = this.f9226tx;
        builder.f9233ty = this.f9227ty;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
