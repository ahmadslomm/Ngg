package com.squareup.wire;

import com.facebook.share.internal.ShareConstants;
import com.squareup.wire.Message;
import p000.C4402nx;
import p000.h72;
import p000.l42;
import p000.o84;
import p000.ot0;
import p000.pp0;
import p000.y84;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class AnyMessage extends Message {
    public static final ProtoAdapter<AnyMessage> ADAPTER;
    public static final Companion Companion = new Companion(null);
    private final String typeUrl;
    private final C4402nx value;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final AnyMessage pack(Message<?, ?> message) {
            l42.m28343f(message, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
            String typeUrl = message.adapter().getTypeUrl();
            if (typeUrl != null) {
                return new AnyMessage(typeUrl, message.encodeByteString());
            }
            throw new IllegalStateException(("recompile " + y84.m57551b(message.getClass()) + " to use it with AnyMessage").toString());
        }

        private Companion() {
        }
    }

    static {
        final FieldEncoding fieldEncoding = FieldEncoding.LENGTH_DELIMITED;
        final h72 m57551b = y84.m57551b(AnyMessage.class);
        final Syntax syntax = Syntax.PROTO_3;
        ADAPTER = new ProtoAdapter<AnyMessage>(fieldEncoding, m57551b, syntax) { // from class: com.squareup.wire.AnyMessage$Companion$ADAPTER$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.squareup.wire.ProtoAdapter
            public AnyMessage decode(ProtoReader protoReader) {
                l42.m28343f(protoReader, "reader");
                C4402nx c4402nx = C4402nx.f26538e;
                long beginMessage = protoReader.beginMessage();
                String str = "";
                while (true) {
                    int nextTag = protoReader.nextTag();
                    if (nextTag == -1) {
                        protoReader.endMessageAndGetUnknownFields(beginMessage);
                        return new AnyMessage(str, c4402nx);
                    }
                    if (nextTag == 1) {
                        str = ProtoAdapter.STRING.decode(protoReader);
                    } else if (nextTag != 2) {
                        protoReader.readUnknownField(nextTag);
                    } else {
                        c4402nx = ProtoAdapter.BYTES.decode(protoReader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AnyMessage anyMessage) {
                l42.m28343f(anyMessage, "value");
                return ProtoAdapter.BYTES.encodedSizeWithTag(2, anyMessage.getValue()) + ProtoAdapter.STRING.encodedSizeWithTag(1, anyMessage.getTypeUrl());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public AnyMessage redact(AnyMessage anyMessage) {
                l42.m28343f(anyMessage, "value");
                return new AnyMessage("square.github.io/wire/redacted", C4402nx.f26538e);
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ProtoWriter protoWriter, AnyMessage anyMessage) {
                l42.m28343f(protoWriter, "writer");
                l42.m28343f(anyMessage, "value");
                ProtoAdapter.STRING.encodeWithTag(protoWriter, 1, (int) anyMessage.getTypeUrl());
                ProtoAdapter.BYTES.encodeWithTag(protoWriter, 2, (int) anyMessage.getValue());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ReverseProtoWriter reverseProtoWriter, AnyMessage anyMessage) {
                l42.m28343f(reverseProtoWriter, "writer");
                l42.m28343f(anyMessage, "value");
                ProtoAdapter.BYTES.encodeWithTag(reverseProtoWriter, 2, (int) anyMessage.getValue());
                ProtoAdapter.STRING.encodeWithTag(reverseProtoWriter, 1, (int) anyMessage.getTypeUrl());
            }
        };
    }

    public /* synthetic */ AnyMessage(String str, C4402nx c4402nx, int i, pp0 pp0Var) {
        this(str, (i & 2) != 0 ? C4402nx.f26538e : c4402nx);
    }

    public static /* synthetic */ AnyMessage copy$default(AnyMessage anyMessage, String str, C4402nx c4402nx, int i, Object obj) {
        if ((i & 1) != 0) {
            str = anyMessage.typeUrl;
        }
        if ((i & 2) != 0) {
            c4402nx = anyMessage.value;
        }
        return anyMessage.copy(str, c4402nx);
    }

    public final AnyMessage copy(String str, C4402nx c4402nx) {
        l42.m28343f(str, "typeUrl");
        l42.m28343f(c4402nx, "value");
        return new AnyMessage(str, c4402nx);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AnyMessage)) {
            return false;
        }
        AnyMessage anyMessage = (AnyMessage) obj;
        return l42.m28338a(this.typeUrl, anyMessage.typeUrl) && l42.m28338a(this.value, anyMessage.value);
    }

    public final String getTypeUrl() {
        return this.typeUrl;
    }

    public final C4402nx getValue() {
        return this.value;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int m34157e = o84.m34157e(this.typeUrl, i * 37, 37) + this.value.hashCode();
        this.hashCode = m34157e;
        return m34157e;
    }

    @Override // com.squareup.wire.Message
    public /* bridge */ /* synthetic */ Message.Builder newBuilder() {
        return (Message.Builder) m60529newBuilder();
    }

    @Override // com.squareup.wire.Message
    public String toString() {
        return "Any{type_url=" + this.typeUrl + ", value=" + this.value + '}';
    }

    public final <T> T unpack(ProtoAdapter<T> protoAdapter) {
        l42.m28343f(protoAdapter, "adapter");
        if (l42.m28338a(this.typeUrl, protoAdapter.getTypeUrl())) {
            return protoAdapter.decode(this.value);
        }
        throw new IllegalStateException(("type mismatch: " + getTypeUrl() + " != " + ((Object) protoAdapter.getTypeUrl())).toString());
    }

    public final <T> T unpackOrNull(ProtoAdapter<T> protoAdapter) {
        l42.m28343f(protoAdapter, "adapter");
        if (l42.m28338a(this.typeUrl, protoAdapter.getTypeUrl())) {
            return protoAdapter.decode(this.value);
        }
        return null;
    }

    @ot0
    /* renamed from: newBuilder, reason: collision with other method in class */
    public /* synthetic */ Void m60529newBuilder() {
        throw new AssertionError();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnyMessage(String str, C4402nx c4402nx) {
        super(ADAPTER, C4402nx.f26538e);
        l42.m28343f(str, "typeUrl");
        l42.m28343f(c4402nx, "value");
        this.typeUrl = str;
        this.value = c4402nx;
    }
}
