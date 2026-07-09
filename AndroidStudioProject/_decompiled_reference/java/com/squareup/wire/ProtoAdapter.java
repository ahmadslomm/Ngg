package com.squareup.wire;

import com.facebook.share.internal.ShareConstants;
import com.squareup.wire.Message;
import com.squareup.wire.WireField;
import com.squareup.wire.internal.ReflectionKt;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.time.Duration;
import java.time.Instant;
import java.util.List;
import java.util.Map;
import p000.C4148mw;
import p000.C4402nx;
import p000.InterfaceC6261tw;
import p000.InterfaceC6478uw;
import p000.b72;
import p000.ee1;
import p000.h72;
import p000.ie3;
import p000.l42;
import p000.pp0;
import p000.tn5;
import p000.x25;
import p000.y84;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ProtoAdapter<E> {
    public static final ProtoAdapter<Boolean> BOOL;
    public static final ProtoAdapter<Boolean> BOOL_VALUE;
    public static final ProtoAdapter<C4402nx> BYTES;
    public static final ProtoAdapter<C4402nx> BYTES_VALUE;
    public static final Companion Companion = new Companion(null);
    public static final ProtoAdapter<Double> DOUBLE;
    public static final ProtoAdapter<Double> DOUBLE_VALUE;
    public static final ProtoAdapter<Duration> DURATION;
    public static final ProtoAdapter<tn5> EMPTY;
    public static final ProtoAdapter<Integer> FIXED32;
    public static final ProtoAdapter<Long> FIXED64;
    public static final ProtoAdapter<Float> FLOAT;
    public static final ProtoAdapter<Float> FLOAT_VALUE;
    public static final ProtoAdapter<Instant> INSTANT;
    public static final ProtoAdapter<Integer> INT32;
    public static final ProtoAdapter<Integer> INT32_VALUE;
    public static final ProtoAdapter<Long> INT64;
    public static final ProtoAdapter<Long> INT64_VALUE;
    public static final ProtoAdapter<Integer> SFIXED32;
    public static final ProtoAdapter<Long> SFIXED64;
    public static final ProtoAdapter<Integer> SINT32;
    public static final ProtoAdapter<Long> SINT64;
    public static final ProtoAdapter<String> STRING;
    public static final ProtoAdapter<String> STRING_VALUE;
    public static final ProtoAdapter<List<?>> STRUCT_LIST;
    public static final ProtoAdapter<Map<String, ?>> STRUCT_MAP;
    public static final ProtoAdapter STRUCT_NULL;
    public static final ProtoAdapter<Object> STRUCT_VALUE;
    public static final ProtoAdapter<Integer> UINT32;
    public static final ProtoAdapter<Integer> UINT32_VALUE;
    public static final ProtoAdapter<Long> UINT64;
    public static final ProtoAdapter<Long> UINT64_VALUE;
    private final FieldEncoding fieldEncoding;
    private final E identity;
    private final ProtoAdapter<List<E>> packedAdapter;
    private final ProtoAdapter<List<E>> repeatedAdapter;
    private final String sourceFile;
    private final Syntax syntax;
    private final h72<?> type;
    private final String typeUrl;

    /* compiled from: zaffa */
    public static final class Companion {

        /* compiled from: zaffa */
        public static final class UnsupportedTypeProtoAdapter extends ProtoAdapter {
            public UnsupportedTypeProtoAdapter() {
                super(FieldEncoding.LENGTH_DELIMITED, (h72<?>) y84.m57551b(Void.class));
            }

            @Override // com.squareup.wire.ProtoAdapter
            public /* bridge */ /* synthetic */ int encodedSize(Object obj) {
                return ((Number) encodedSize((Void) obj)).intValue();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public Void decode(ProtoReader protoReader) {
                l42.m28343f(protoReader, "reader");
                throw new IllegalStateException("Operation not supported.");
            }

            public Void encodedSize(Void r2) {
                l42.m28343f(r2, "value");
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // com.squareup.wire.ProtoAdapter
            public Void redact(Void r2) {
                l42.m28343f(r2, "value");
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // com.squareup.wire.ProtoAdapter
            public Void encode(ProtoWriter protoWriter, Void r3) {
                l42.m28343f(protoWriter, "writer");
                l42.m28343f(r3, "value");
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // com.squareup.wire.ProtoAdapter
            public Void encode(ReverseProtoWriter reverseProtoWriter, Void r3) {
                l42.m28343f(reverseProtoWriter, "writer");
                l42.m28343f(r3, "value");
                throw new IllegalStateException("Operation not supported.");
            }
        }

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final <M extends Message<?, ?>> ProtoAdapter<M> get(M m) {
            l42.m28343f(m, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
            return get(m.getClass());
        }

        public final <E extends WireEnum> EnumAdapter<E> newEnumAdapter(Class<E> cls) {
            l42.m28343f(cls, "type");
            return new RuntimeEnumAdapter(cls);
        }

        public final <K, V> ProtoAdapter<Map<K, V>> newMapAdapter(ProtoAdapter<K> protoAdapter, ProtoAdapter<V> protoAdapter2) {
            l42.m28343f(protoAdapter, "keyAdapter");
            l42.m28343f(protoAdapter2, "valueAdapter");
            return new MapProtoAdapter(protoAdapter, protoAdapter2);
        }

        public final <M extends Message<M, B>, B extends Message.Builder<M, B>> ProtoAdapter<M> newMessageAdapter(Class<M> cls) {
            l42.m28343f(cls, "type");
            return ReflectionKt.createRuntimeMessageAdapter$default(cls, null, Syntax.PROTO_2, null, false, 24, null);
        }

        private Companion() {
        }

        public final <M> ProtoAdapter<M> get(Class<M> cls) {
            l42.m28343f(cls, "type");
            try {
                Object obj = cls.getField("ADAPTER").get(null);
                if (obj != null) {
                    return (ProtoAdapter) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<M of com.squareup.wire.ProtoAdapter.Companion.get>");
            } catch (IllegalAccessException e) {
                throw new IllegalArgumentException("failed to access " + ((Object) cls.getName()) + "#ADAPTER", e);
            } catch (NoSuchFieldException e2) {
                throw new IllegalArgumentException("failed to access " + ((Object) cls.getName()) + "#ADAPTER", e2);
            }
        }

        public final <M extends Message<M, B>, B extends Message.Builder<M, B>> ProtoAdapter<M> newMessageAdapter(Class<M> cls, String str) {
            l42.m28343f(cls, "type");
            l42.m28343f(str, "typeUrl");
            return ReflectionKt.createRuntimeMessageAdapter$default(cls, str, Syntax.PROTO_2, null, false, 24, null);
        }

        public final <M extends Message<M, B>, B extends Message.Builder<M, B>> ProtoAdapter<M> newMessageAdapter(Class<M> cls, String str, Syntax syntax) {
            l42.m28343f(cls, "type");
            l42.m28343f(str, "typeUrl");
            l42.m28343f(syntax, "syntax");
            return ReflectionKt.createRuntimeMessageAdapter$default(cls, str, syntax, null, false, 24, null);
        }

        public final <M extends Message<M, B>, B extends Message.Builder<M, B>> ProtoAdapter<M> newMessageAdapter(Class<M> cls, String str, Syntax syntax, ClassLoader classLoader) {
            l42.m28343f(cls, "type");
            l42.m28343f(str, "typeUrl");
            l42.m28343f(syntax, "syntax");
            return ReflectionKt.createRuntimeMessageAdapter$default(cls, str, syntax, classLoader, false, 16, null);
        }

        public final ProtoAdapter<?> get(String str) {
            l42.m28343f(str, "adapterString");
            return get(str, ProtoAdapter.class.getClassLoader());
        }

        public final ProtoAdapter<?> get(String str, ClassLoader classLoader) {
            l42.m28343f(str, "adapterString");
            try {
                int m55500T = x25.m55500T(str, '#', 0, false, 6, null);
                String substring = str.substring(0, m55500T);
                l42.m28342e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                String substring2 = str.substring(m55500T + 1);
                l42.m28342e(substring2, "this as java.lang.String).substring(startIndex)");
                Object obj = Class.forName(substring, true, classLoader).getField(substring2).get(null);
                if (obj != null) {
                    return (ProtoAdapter) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
            } catch (ClassNotFoundException e) {
                throw new IllegalArgumentException(l42.m28351n("failed to access ", str), e);
            } catch (IllegalAccessException e2) {
                throw new IllegalArgumentException(l42.m28351n("failed to access ", str), e2);
            } catch (NoSuchFieldException e3) {
                throw new IllegalArgumentException(l42.m28351n("failed to access ", str), e3);
            }
        }
    }

    static {
        ProtoAdapter<Duration> unsupportedTypeProtoAdapter;
        ProtoAdapter<Instant> unsupportedTypeProtoAdapter2;
        ProtoAdapter<Boolean> commonBool = ProtoAdapterKt.commonBool();
        BOOL = commonBool;
        ProtoAdapter<Integer> commonInt32 = ProtoAdapterKt.commonInt32();
        INT32 = commonInt32;
        ProtoAdapter<Integer> commonUint32 = ProtoAdapterKt.commonUint32();
        UINT32 = commonUint32;
        SINT32 = ProtoAdapterKt.commonSint32();
        FIXED32 = ProtoAdapterKt.commonFixed32();
        SFIXED32 = ProtoAdapterKt.commonSfixed32();
        ProtoAdapter<Long> commonInt64 = ProtoAdapterKt.commonInt64();
        INT64 = commonInt64;
        ProtoAdapter<Long> commonUint64 = ProtoAdapterKt.commonUint64();
        UINT64 = commonUint64;
        SINT64 = ProtoAdapterKt.commonSint64();
        FIXED64 = ProtoAdapterKt.commonFixed64();
        SFIXED64 = ProtoAdapterKt.commonSfixed64();
        ProtoAdapter<Float> commonFloat = ProtoAdapterKt.commonFloat();
        FLOAT = commonFloat;
        ProtoAdapter<Double> commonDouble = ProtoAdapterKt.commonDouble();
        DOUBLE = commonDouble;
        ProtoAdapter<C4402nx> commonBytes = ProtoAdapterKt.commonBytes();
        BYTES = commonBytes;
        ProtoAdapter<String> commonString = ProtoAdapterKt.commonString();
        STRING = commonString;
        EMPTY = ProtoAdapterKt.commonEmpty();
        STRUCT_MAP = ProtoAdapterKt.commonStructMap();
        STRUCT_LIST = ProtoAdapterKt.commonStructList();
        STRUCT_NULL = ProtoAdapterKt.commonStructNull();
        STRUCT_VALUE = ProtoAdapterKt.commonStructValue();
        DOUBLE_VALUE = ProtoAdapterKt.commonWrapper(commonDouble, "type.googleapis.com/google.protobuf.DoubleValue");
        FLOAT_VALUE = ProtoAdapterKt.commonWrapper(commonFloat, "type.googleapis.com/google.protobuf.FloatValue");
        INT64_VALUE = ProtoAdapterKt.commonWrapper(commonInt64, "type.googleapis.com/google.protobuf.Int64Value");
        UINT64_VALUE = ProtoAdapterKt.commonWrapper(commonUint64, "type.googleapis.com/google.protobuf.UInt64Value");
        INT32_VALUE = ProtoAdapterKt.commonWrapper(commonInt32, "type.googleapis.com/google.protobuf.Int32Value");
        UINT32_VALUE = ProtoAdapterKt.commonWrapper(commonUint32, "type.googleapis.com/google.protobuf.UInt32Value");
        BOOL_VALUE = ProtoAdapterKt.commonWrapper(commonBool, "type.googleapis.com/google.protobuf.BoolValue");
        STRING_VALUE = ProtoAdapterKt.commonWrapper(commonString, "type.googleapis.com/google.protobuf.StringValue");
        BYTES_VALUE = ProtoAdapterKt.commonWrapper(commonBytes, "type.googleapis.com/google.protobuf.BytesValue");
        try {
            unsupportedTypeProtoAdapter = ProtoAdapterKt.commonDuration();
        } catch (NoClassDefFoundError unused) {
            unsupportedTypeProtoAdapter = new Companion.UnsupportedTypeProtoAdapter();
        }
        DURATION = unsupportedTypeProtoAdapter;
        try {
            unsupportedTypeProtoAdapter2 = ProtoAdapterKt.commonInstant();
        } catch (NoClassDefFoundError unused2) {
            unsupportedTypeProtoAdapter2 = new Companion.UnsupportedTypeProtoAdapter();
        }
        INSTANT = unsupportedTypeProtoAdapter2;
    }

    public ProtoAdapter(FieldEncoding fieldEncoding, h72<?> h72Var, String str, Syntax syntax, E e, String str2) {
        PackedProtoAdapter packedProtoAdapter;
        FieldEncoding fieldEncoding2;
        l42.m28343f(fieldEncoding, "fieldEncoding");
        l42.m28343f(syntax, "syntax");
        this.fieldEncoding = fieldEncoding;
        this.type = h72Var;
        this.typeUrl = str;
        this.syntax = syntax;
        this.identity = e;
        this.sourceFile = str2;
        boolean z = this instanceof PackedProtoAdapter;
        RepeatedProtoAdapter repeatedProtoAdapter = null;
        if (z || (this instanceof RepeatedProtoAdapter) || fieldEncoding == (fieldEncoding2 = FieldEncoding.LENGTH_DELIMITED)) {
            packedProtoAdapter = null;
        } else {
            if (getFieldEncoding$wire_runtime() == fieldEncoding2) {
                throw new IllegalArgumentException("Unable to pack a length-delimited type.");
            }
            packedProtoAdapter = new PackedProtoAdapter(this);
        }
        this.packedAdapter = packedProtoAdapter;
        if (!(this instanceof RepeatedProtoAdapter) && !z) {
            repeatedProtoAdapter = new RepeatedProtoAdapter(this);
        }
        this.repeatedAdapter = repeatedProtoAdapter;
    }

    public static final <M extends Message<?, ?>> ProtoAdapter<M> get(M m) {
        return Companion.get((Companion) m);
    }

    public static final <E extends WireEnum> EnumAdapter<E> newEnumAdapter(Class<E> cls) {
        return Companion.newEnumAdapter(cls);
    }

    public static final <K, V> ProtoAdapter<Map<K, V>> newMapAdapter(ProtoAdapter<K> protoAdapter, ProtoAdapter<V> protoAdapter2) {
        return Companion.newMapAdapter(protoAdapter, protoAdapter2);
    }

    public static final <M extends Message<M, B>, B extends Message.Builder<M, B>> ProtoAdapter<M> newMessageAdapter(Class<M> cls) {
        return Companion.newMessageAdapter(cls);
    }

    public final ProtoAdapter<List<E>> asPacked() {
        if (this.fieldEncoding == FieldEncoding.LENGTH_DELIMITED) {
            throw new IllegalArgumentException("Unable to pack a length-delimited type.");
        }
        ProtoAdapter<List<E>> protoAdapter = this.packedAdapter;
        if (protoAdapter != null) {
            return protoAdapter;
        }
        throw new UnsupportedOperationException("Can't create a packed adapter from a packed or repeated adapter.");
    }

    public final ProtoAdapter<List<E>> asRepeated() {
        ProtoAdapter<List<E>> protoAdapter = this.repeatedAdapter;
        if (protoAdapter != null) {
            return protoAdapter;
        }
        throw new UnsupportedOperationException("Can't create a repeated adapter from a repeated or packed adapter.");
    }

    public abstract E decode(ProtoReader protoReader) throws IOException;

    public final E decode(InputStream inputStream) throws IOException {
        l42.m28343f(inputStream, "stream");
        return decode(ie3.m23303b(ie3.m23308g(inputStream)));
    }

    public abstract void encode(ProtoWriter protoWriter, E e) throws IOException;

    public final void encode(OutputStream outputStream, E e) throws IOException {
        l42.m28343f(outputStream, "stream");
        InterfaceC6261tw m23302a = ie3.m23302a(ie3.m23305d(outputStream));
        encode(m23302a, (InterfaceC6261tw) e);
        m23302a.mo14961s();
    }

    public final C4402nx encodeByteString(E e) {
        C4148mw c4148mw = new C4148mw();
        encode((InterfaceC6261tw) c4148mw, (C4148mw) e);
        return c4148mw.mo17029f0();
    }

    public void encodeWithTag(ProtoWriter protoWriter, int i, E e) throws IOException {
        l42.m28343f(protoWriter, "writer");
        if (e == null) {
            return;
        }
        protoWriter.writeTag(i, getFieldEncoding$wire_runtime());
        if (getFieldEncoding$wire_runtime() == FieldEncoding.LENGTH_DELIMITED) {
            protoWriter.writeVarint32(encodedSize(e));
        }
        encode(protoWriter, (ProtoWriter) e);
    }

    public abstract int encodedSize(E e);

    public int encodedSizeWithTag(int i, E e) {
        if (e == null) {
            return 0;
        }
        int encodedSize = encodedSize(e);
        if (getFieldEncoding$wire_runtime() == FieldEncoding.LENGTH_DELIMITED) {
            encodedSize += ProtoWriter.Companion.varint32Size$wire_runtime(encodedSize);
        }
        return ProtoWriter.Companion.tagSize$wire_runtime(i) + encodedSize;
    }

    public final FieldEncoding getFieldEncoding$wire_runtime() {
        return this.fieldEncoding;
    }

    public final E getIdentity() {
        return this.identity;
    }

    public final ProtoAdapter<List<E>> getPackedAdapter$wire_runtime() {
        return this.packedAdapter;
    }

    public final ProtoAdapter<List<E>> getRepeatedAdapter$wire_runtime() {
        return this.repeatedAdapter;
    }

    public final String getSourceFile() {
        return this.sourceFile;
    }

    public final Syntax getSyntax() {
        return this.syntax;
    }

    public final h72<?> getType() {
        return this.type;
    }

    public final String getTypeUrl() {
        return this.typeUrl;
    }

    public final boolean isStruct$wire_runtime() {
        return l42.m28338a(this, STRUCT_MAP) || l42.m28338a(this, STRUCT_LIST) || l42.m28338a(this, STRUCT_VALUE) || l42.m28338a(this, STRUCT_NULL);
    }

    public abstract E redact(E e);

    public String toString(E e) {
        return String.valueOf(e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ProtoAdapter<?> withLabel$wire_runtime(WireField.Label label) {
        l42.m28343f(label, "label");
        return label.isRepeated() ? label.isPacked() ? asPacked() : asRepeated() : this;
    }

    public static final <M> ProtoAdapter<M> get(Class<M> cls) {
        return Companion.get(cls);
    }

    public static final <M extends Message<M, B>, B extends Message.Builder<M, B>> ProtoAdapter<M> newMessageAdapter(Class<M> cls, String str) {
        return Companion.newMessageAdapter(cls, str);
    }

    public final E decode(byte[] bArr) throws IOException {
        l42.m28343f(bArr, "bytes");
        return decode(new C4148mw().mo14963u0(bArr));
    }

    public static final ProtoAdapter<?> get(String str) {
        return Companion.get(str);
    }

    public static final <M extends Message<M, B>, B extends Message.Builder<M, B>> ProtoAdapter<M> newMessageAdapter(Class<M> cls, String str, Syntax syntax) {
        return Companion.newMessageAdapter(cls, str, syntax);
    }

    public final E decode(C4402nx c4402nx) throws IOException {
        l42.m28343f(c4402nx, "bytes");
        return decode(new C4148mw().mo14953H0(c4402nx));
    }

    public static final ProtoAdapter<?> get(String str, ClassLoader classLoader) {
        return Companion.get(str, classLoader);
    }

    public static final <M extends Message<M, B>, B extends Message.Builder<M, B>> ProtoAdapter<M> newMessageAdapter(Class<M> cls, String str, Syntax syntax, ClassLoader classLoader) {
        return Companion.newMessageAdapter(cls, str, syntax, classLoader);
    }

    public final E decode(InterfaceC6478uw interfaceC6478uw) throws IOException {
        l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
        return decode(new ProtoReader(interfaceC6478uw));
    }

    public void encode(ReverseProtoWriter reverseProtoWriter, E e) throws IOException {
        l42.m28343f(reverseProtoWriter, "writer");
        reverseProtoWriter.writeForward$wire_runtime(new ProtoAdapterKt$delegateEncode$1(this, e));
    }

    public final void encode(InterfaceC6261tw interfaceC6261tw, E e) throws IOException {
        l42.m28343f(interfaceC6261tw, "sink");
        ReverseProtoWriter reverseProtoWriter = new ReverseProtoWriter();
        encode(reverseProtoWriter, (ReverseProtoWriter) e);
        reverseProtoWriter.writeTo(interfaceC6261tw);
    }

    public void encodeWithTag(ReverseProtoWriter reverseProtoWriter, int i, E e) throws IOException {
        l42.m28343f(reverseProtoWriter, "writer");
        if (e == null) {
            return;
        }
        if (getFieldEncoding$wire_runtime() == FieldEncoding.LENGTH_DELIMITED) {
            int byteCount = reverseProtoWriter.getByteCount();
            encode(reverseProtoWriter, (ReverseProtoWriter) e);
            reverseProtoWriter.writeVarint32(reverseProtoWriter.getByteCount() - byteCount);
        } else {
            encode(reverseProtoWriter, (ReverseProtoWriter) e);
        }
        reverseProtoWriter.writeTag(i, getFieldEncoding$wire_runtime());
    }

    /* compiled from: zaffa */
    public static final class EnumConstantNotFoundException extends IllegalArgumentException {
        public final int value;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public EnumConstantNotFoundException(int i, h72<?> h72Var) {
            super(r0.toString());
            Class m5602a;
            StringBuilder m15222t = ee1.m15222t(i, "Unknown enum tag ", " for ");
            String str = null;
            if (h72Var != null && (m5602a = b72.m5602a(h72Var)) != null) {
                str = m5602a.getName();
            }
            m15222t.append((Object) str);
            this.value = i;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public EnumConstantNotFoundException(int i, Class<?> cls) {
            this(i, (h72<?>) b72.m5605d(cls));
            l42.m28343f(cls, "type");
        }
    }

    public final byte[] encode(E e) {
        C4148mw c4148mw = new C4148mw();
        encode((InterfaceC6261tw) c4148mw, (C4148mw) e);
        return c4148mw.mo17016B();
    }

    public /* synthetic */ ProtoAdapter(FieldEncoding fieldEncoding, h72 h72Var, String str, Syntax syntax, Object obj, String str2, int i, pp0 pp0Var) {
        this(fieldEncoding, (h72<?>) h72Var, str, syntax, (i & 16) != 0 ? null : obj, (i & 32) != 0 ? null : str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(FieldEncoding fieldEncoding, Class<?> cls) {
        this(fieldEncoding, (h72<?>) b72.m5605d(cls));
        l42.m28343f(fieldEncoding, "fieldEncoding");
        l42.m28343f(cls, "type");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(FieldEncoding fieldEncoding, Class<?> cls, String str) {
        this(fieldEncoding, (h72<?>) b72.m5605d(cls), str, Syntax.PROTO_2);
        l42.m28343f(fieldEncoding, "fieldEncoding");
        l42.m28343f(cls, "type");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(FieldEncoding fieldEncoding, Class<?> cls, String str, Syntax syntax) {
        this(fieldEncoding, (h72<?>) b72.m5605d(cls), str, syntax);
        l42.m28343f(fieldEncoding, "fieldEncoding");
        l42.m28343f(cls, "type");
        l42.m28343f(syntax, "syntax");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(FieldEncoding fieldEncoding, Class<?> cls, String str, Syntax syntax, E e) {
        this(fieldEncoding, (h72<?>) b72.m5605d(cls), str, syntax, e, (String) null);
        l42.m28343f(fieldEncoding, "fieldEncoding");
        l42.m28343f(cls, "type");
        l42.m28343f(syntax, "syntax");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(FieldEncoding fieldEncoding, h72<?> h72Var) {
        this(fieldEncoding, h72Var, (String) null, Syntax.PROTO_2);
        l42.m28343f(fieldEncoding, "fieldEncoding");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(FieldEncoding fieldEncoding, h72<?> h72Var, String str) {
        this(fieldEncoding, h72Var, str, Syntax.PROTO_2);
        l42.m28343f(fieldEncoding, "fieldEncoding");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(FieldEncoding fieldEncoding, h72<?> h72Var, String str, Syntax syntax) {
        this(fieldEncoding, h72Var, str, syntax, (Object) null);
        l42.m28343f(fieldEncoding, "fieldEncoding");
        l42.m28343f(syntax, "syntax");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(FieldEncoding fieldEncoding, h72<?> h72Var, String str, Syntax syntax, E e) {
        this(fieldEncoding, h72Var, str, syntax, e, (String) null);
        l42.m28343f(fieldEncoding, "fieldEncoding");
        l42.m28343f(syntax, "syntax");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(FieldEncoding fieldEncoding, Class<?> cls, String str, Syntax syntax, E e, String str2) {
        this(fieldEncoding, (h72<?>) b72.m5605d(cls), str, syntax, e, str2);
        l42.m28343f(fieldEncoding, "fieldEncoding");
        l42.m28343f(cls, "type");
        l42.m28343f(syntax, "syntax");
    }
}
