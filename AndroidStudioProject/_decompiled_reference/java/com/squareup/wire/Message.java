package com.squareup.wire;

import com.squareup.wire.Message;
import com.squareup.wire.Message.Builder;
import java.io.IOException;
import java.io.ObjectStreamException;
import java.io.OutputStream;
import java.io.Serializable;
import p000.C4148mw;
import p000.C4402nx;
import p000.InterfaceC6261tw;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class Message<M extends Message<M, B>, B extends Builder<M, B>> implements Serializable {
    public static final Companion Companion = new Companion(null);
    private static final long serialVersionUID = 0;
    private final transient ProtoAdapter<M> adapter;
    private transient int cachedSerializedSize;
    protected transient int hashCode;
    private final transient C4402nx unknownFields;

    /* compiled from: zaffa */
    public static abstract class Builder<M extends Message<M, B>, B extends Builder<M, B>> {
        private transient C4148mw unknownFieldsBuffer;
        private transient C4402nx unknownFieldsByteString = C4402nx.f26538e;
        private transient ProtoWriter unknownFieldsWriter;

        private final void prepareForNewUnknownFields() {
            if (this.unknownFieldsBuffer == null) {
                this.unknownFieldsBuffer = new C4148mw();
                C4148mw c4148mw = this.unknownFieldsBuffer;
                l42.m28340c(c4148mw);
                ProtoWriter protoWriter = new ProtoWriter(c4148mw);
                this.unknownFieldsWriter = protoWriter;
                l42.m28340c(protoWriter);
                protoWriter.writeBytes(this.unknownFieldsByteString);
                this.unknownFieldsByteString = C4402nx.f26538e;
            }
        }

        public final Builder<M, B> addUnknownField(int i, FieldEncoding fieldEncoding, Object obj) {
            l42.m28343f(fieldEncoding, "fieldEncoding");
            prepareForNewUnknownFields();
            ProtoAdapter<?> rawProtoAdapter = fieldEncoding.rawProtoAdapter();
            ProtoWriter unknownFieldsWriter$wire_runtime = getUnknownFieldsWriter$wire_runtime();
            l42.m28340c(unknownFieldsWriter$wire_runtime);
            rawProtoAdapter.encodeWithTag(unknownFieldsWriter$wire_runtime, i, (int) obj);
            return this;
        }

        public final Builder<M, B> addUnknownFields(C4402nx c4402nx) {
            l42.m28343f(c4402nx, "unknownFields");
            if (c4402nx.m33491B() > 0) {
                prepareForNewUnknownFields();
                ProtoWriter unknownFieldsWriter$wire_runtime = getUnknownFieldsWriter$wire_runtime();
                l42.m28340c(unknownFieldsWriter$wire_runtime);
                unknownFieldsWriter$wire_runtime.writeBytes(c4402nx);
            }
            return this;
        }

        public abstract M build();

        public final C4402nx buildUnknownFields() {
            C4148mw c4148mw = this.unknownFieldsBuffer;
            if (c4148mw != null) {
                l42.m28340c(c4148mw);
                this.unknownFieldsByteString = c4148mw.mo17029f0();
                this.unknownFieldsBuffer = null;
                this.unknownFieldsWriter = null;
            }
            return this.unknownFieldsByteString;
        }

        public final Builder<M, B> clearUnknownFields() {
            setUnknownFieldsByteString$wire_runtime(C4402nx.f26538e);
            if (getUnknownFieldsBuffer$wire_runtime() != null) {
                C4148mw unknownFieldsBuffer$wire_runtime = getUnknownFieldsBuffer$wire_runtime();
                l42.m28340c(unknownFieldsBuffer$wire_runtime);
                unknownFieldsBuffer$wire_runtime.m31659c();
                setUnknownFieldsBuffer$wire_runtime(null);
            }
            setUnknownFieldsWriter$wire_runtime(null);
            return this;
        }

        public final C4148mw getUnknownFieldsBuffer$wire_runtime() {
            return this.unknownFieldsBuffer;
        }

        public final C4402nx getUnknownFieldsByteString$wire_runtime() {
            return this.unknownFieldsByteString;
        }

        public final ProtoWriter getUnknownFieldsWriter$wire_runtime() {
            return this.unknownFieldsWriter;
        }

        public final void setUnknownFieldsBuffer$wire_runtime(C4148mw c4148mw) {
            this.unknownFieldsBuffer = c4148mw;
        }

        public final void setUnknownFieldsByteString$wire_runtime(C4402nx c4402nx) {
            l42.m28343f(c4402nx, "<set-?>");
            this.unknownFieldsByteString = c4402nx;
        }

        public final void setUnknownFieldsWriter$wire_runtime(ProtoWriter protoWriter) {
            this.unknownFieldsWriter = protoWriter;
        }
    }

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public Message(ProtoAdapter<M> protoAdapter, C4402nx c4402nx) {
        l42.m28343f(protoAdapter, "adapter");
        l42.m28343f(c4402nx, "unknownFields");
        this.adapter = protoAdapter;
        this.unknownFields = c4402nx;
    }

    public final ProtoAdapter<M> adapter() {
        return this.adapter;
    }

    public final void encode(InterfaceC6261tw interfaceC6261tw) throws IOException {
        l42.m28343f(interfaceC6261tw, "sink");
        this.adapter.encode(interfaceC6261tw, (InterfaceC6261tw) this);
    }

    public final C4402nx encodeByteString() {
        return this.adapter.encodeByteString(this);
    }

    public final int getCachedSerializedSize$wire_runtime() {
        return this.cachedSerializedSize;
    }

    public abstract B newBuilder();

    public final void setCachedSerializedSize$wire_runtime(int i) {
        this.cachedSerializedSize = i;
    }

    public String toString() {
        return this.adapter.toString(this);
    }

    public final C4402nx unknownFields() {
        C4402nx c4402nx = this.unknownFields;
        return c4402nx == null ? C4402nx.f26538e : c4402nx;
    }

    public final M withoutUnknownFields() {
        return newBuilder().clearUnknownFields().build();
    }

    public final Object writeReplace() throws ObjectStreamException {
        return new MessageSerializedForm(encode(), getClass());
    }

    public final byte[] encode() {
        return this.adapter.encode(this);
    }

    public final void encode(OutputStream outputStream) throws IOException {
        l42.m28343f(outputStream, "stream");
        this.adapter.encode(outputStream, (OutputStream) this);
    }
}
