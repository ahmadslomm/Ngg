package com.squareup.wire.internal;

import com.squareup.wire.EnumAdapter;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.Syntax;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;
import p000.C4402nx;
import p000.b72;
import p000.h72;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class JsonIntegration<F, A> {

    /* compiled from: zaffa */
    public static final class ByteStringJsonFormatter implements JsonFormatter<C4402nx> {
        public static final ByteStringJsonFormatter INSTANCE = new ByteStringJsonFormatter();

        private ByteStringJsonFormatter() {
        }

        @Override // com.squareup.wire.internal.JsonFormatter
        public C4402nx fromString(String str) {
            l42.m28343f(str, "value");
            return C4402nx.f26537d.m33503a(str);
        }

        @Override // com.squareup.wire.internal.JsonFormatter
        public String toStringOrNumber(C4402nx c4402nx) {
            l42.m28343f(c4402nx, "value");
            return c4402nx.mo25696a();
        }
    }

    /* compiled from: zaffa */
    public static final class IntAsStringJsonFormatter implements JsonFormatter<Integer> {
        public static final IntAsStringJsonFormatter INSTANCE = new IntAsStringJsonFormatter();

        private IntAsStringJsonFormatter() {
        }

        @Override // com.squareup.wire.internal.JsonFormatter
        public /* bridge */ /* synthetic */ Object toStringOrNumber(Integer num) {
            return toStringOrNumber(num.intValue());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.internal.JsonFormatter
        public Integer fromString(String str) {
            l42.m28343f(str, "value");
            return Integer.valueOf(Integer.parseInt(str));
        }

        public String toStringOrNumber(int i) {
            return String.valueOf(i);
        }
    }

    /* compiled from: zaffa */
    public static final class LongAsStringJsonFormatter implements JsonFormatter<Long> {
        public static final LongAsStringJsonFormatter INSTANCE = new LongAsStringJsonFormatter();

        private LongAsStringJsonFormatter() {
        }

        @Override // com.squareup.wire.internal.JsonFormatter
        public /* bridge */ /* synthetic */ Object toStringOrNumber(Long l) {
            return toStringOrNumber(l.longValue());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.internal.JsonFormatter
        public Long fromString(String str) {
            long longValueExact;
            l42.m28343f(str, "value");
            try {
                longValueExact = Long.parseLong(str);
            } catch (Exception unused) {
                longValueExact = new BigDecimal(str).longValueExact();
            }
            return Long.valueOf(longValueExact);
        }

        public String toStringOrNumber(long j) {
            return String.valueOf(j);
        }
    }

    /* compiled from: zaffa */
    public static final class StringJsonFormatter implements JsonFormatter<String> {
        public static final StringJsonFormatter INSTANCE = new StringJsonFormatter();

        private StringJsonFormatter() {
        }

        @Override // com.squareup.wire.internal.JsonFormatter
        public String fromString(String str) {
            l42.m28343f(str, "value");
            return str;
        }

        @Override // com.squareup.wire.internal.JsonFormatter
        public String toStringOrNumber(String str) {
            l42.m28343f(str, "value");
            return str;
        }
    }

    /* compiled from: zaffa */
    public static final class UnsignedIntAsNumberJsonFormatter implements JsonFormatter<Integer> {
        public static final UnsignedIntAsNumberJsonFormatter INSTANCE = new UnsignedIntAsNumberJsonFormatter();
        private static final long maxInt = 2147483647L;
        private static final long power32 = 4294967296L;

        private UnsignedIntAsNumberJsonFormatter() {
        }

        @Override // com.squareup.wire.internal.JsonFormatter
        public /* bridge */ /* synthetic */ Object toStringOrNumber(Integer num) {
            return toStringOrNumber(num.intValue());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.internal.JsonFormatter
        public Integer fromString(String str) {
            l42.m28343f(str, "value");
            long parseDouble = (long) Double.parseDouble(str);
            if (parseDouble >= maxInt) {
                parseDouble -= 4294967296L;
            }
            return Integer.valueOf((int) parseDouble);
        }

        public Object toStringOrNumber(int i) {
            return i < 0 ? Long.valueOf(i + 4294967296L) : Integer.valueOf(i);
        }
    }

    /* compiled from: zaffa */
    public static final class UnsignedIntAsStringJsonFormatter implements JsonFormatter<Integer> {
        public static final UnsignedIntAsStringJsonFormatter INSTANCE = new UnsignedIntAsStringJsonFormatter();
        private static final long power32 = 4294967296L;

        private UnsignedIntAsStringJsonFormatter() {
        }

        @Override // com.squareup.wire.internal.JsonFormatter
        public /* bridge */ /* synthetic */ Object toStringOrNumber(Integer num) {
            return toStringOrNumber(num.intValue());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.internal.JsonFormatter
        public Integer fromString(String str) {
            l42.m28343f(str, "value");
            return Integer.valueOf((int) Long.parseLong(str));
        }

        public Object toStringOrNumber(int i) {
            return i < 0 ? String.valueOf(i + 4294967296L) : String.valueOf(i);
        }
    }

    /* compiled from: zaffa */
    public static final class UnsignedLongAsNumberJsonFormatter implements JsonFormatter<Long> {
        public static final UnsignedLongAsNumberJsonFormatter INSTANCE = new UnsignedLongAsNumberJsonFormatter();
        private static final BigInteger power64 = new BigInteger("18446744073709551616");
        private static final BigInteger maxLong = BigInteger.valueOf(Long.MAX_VALUE);

        private UnsignedLongAsNumberJsonFormatter() {
        }

        @Override // com.squareup.wire.internal.JsonFormatter
        public /* bridge */ /* synthetic */ Object toStringOrNumber(Long l) {
            return toStringOrNumber(l.longValue());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.internal.JsonFormatter
        public Long fromString(String str) {
            BigInteger bigInteger;
            l42.m28343f(str, "value");
            try {
                bigInteger = new BigInteger(str);
            } catch (Exception unused) {
                bigInteger = new BigDecimal(str).toBigInteger();
            }
            return Long.valueOf(bigInteger.compareTo(maxLong) > 0 ? bigInteger.subtract(power64).longValue() : bigInteger.longValue());
        }

        public Object toStringOrNumber(long j) {
            Object add = j < 0 ? power64.add(BigInteger.valueOf(j)) : Long.valueOf(j);
            l42.m28342e(add, "when {\n        value < 0…    else -> value\n      }");
            return add;
        }
    }

    /* compiled from: zaffa */
    public static final class UnsignedLongAsStringJsonFormatter implements JsonFormatter<Long> {
        public static final UnsignedLongAsStringJsonFormatter INSTANCE = new UnsignedLongAsStringJsonFormatter();

        private UnsignedLongAsStringJsonFormatter() {
        }

        @Override // com.squareup.wire.internal.JsonFormatter
        public /* bridge */ /* synthetic */ Object toStringOrNumber(Long l) {
            return toStringOrNumber(l.longValue());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.internal.JsonFormatter
        public Long fromString(String str) {
            l42.m28343f(str, "value");
            return UnsignedLongAsNumberJsonFormatter.INSTANCE.fromString(str);
        }

        public String toStringOrNumber(long j) {
            return UnsignedLongAsNumberJsonFormatter.INSTANCE.toStringOrNumber(j).toString();
        }
    }

    private final <M, B> A jsonAdapter(F f, Syntax syntax, FieldOrOneOfBinding<M, B> fieldOrOneOfBinding) {
        A frameworkAdapter;
        if (fieldOrOneOfBinding.getSingleAdapter().isStruct$wire_runtime()) {
            return structAdapter(f);
        }
        JsonFormatter<?> jsonFormatter = jsonFormatter(syntax, fieldOrOneOfBinding.getSingleAdapter());
        if (jsonFormatter != null) {
            frameworkAdapter = formatterAdapter(jsonFormatter);
        } else {
            h72<?> type = fieldOrOneOfBinding.getSingleAdapter().getType();
            Class m5604c = type == null ? null : b72.m5604c(type);
            if (m5604c == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.reflect.Type");
            }
            frameworkAdapter = frameworkAdapter(f, m5604c);
        }
        return fieldOrOneOfBinding.getLabel().isRepeated() ? listAdapter(frameworkAdapter) : fieldOrOneOfBinding.isMap() ? mapAdapter(f, mapKeyJsonFormatter(fieldOrOneOfBinding.getKeyAdapter()), frameworkAdapter) : frameworkAdapter;
    }

    private final JsonFormatter<?> jsonFormatter(Syntax syntax, ProtoAdapter<?> protoAdapter) {
        if (l42.m28338a(protoAdapter, ProtoAdapter.BYTES) ? true : l42.m28338a(protoAdapter, ProtoAdapter.BYTES_VALUE)) {
            return ByteStringJsonFormatter.INSTANCE;
        }
        if (l42.m28338a(protoAdapter, ProtoAdapter.DURATION)) {
            return DurationJsonFormatter.INSTANCE;
        }
        if (l42.m28338a(protoAdapter, ProtoAdapter.INSTANT)) {
            return InstantJsonFormatter.INSTANCE;
        }
        if (protoAdapter instanceof EnumAdapter) {
            return new EnumJsonFormatter((EnumAdapter) protoAdapter);
        }
        if (syntax == Syntax.PROTO_2) {
            if (l42.m28338a(protoAdapter, ProtoAdapter.UINT64) ? true : l42.m28338a(protoAdapter, ProtoAdapter.UINT64_VALUE)) {
                return UnsignedLongAsNumberJsonFormatter.INSTANCE;
            }
            return null;
        }
        if (l42.m28338a(protoAdapter, ProtoAdapter.UINT32) ? true : l42.m28338a(protoAdapter, ProtoAdapter.FIXED32) ? true : l42.m28338a(protoAdapter, ProtoAdapter.UINT32_VALUE)) {
            return UnsignedIntAsNumberJsonFormatter.INSTANCE;
        }
        if (l42.m28338a(protoAdapter, ProtoAdapter.INT64) ? true : l42.m28338a(protoAdapter, ProtoAdapter.SFIXED64) ? true : l42.m28338a(protoAdapter, ProtoAdapter.SINT64) ? true : l42.m28338a(protoAdapter, ProtoAdapter.INT64_VALUE)) {
            return LongAsStringJsonFormatter.INSTANCE;
        }
        if (l42.m28338a(protoAdapter, ProtoAdapter.FIXED64) ? true : l42.m28338a(protoAdapter, ProtoAdapter.UINT64) ? true : l42.m28338a(protoAdapter, ProtoAdapter.UINT64_VALUE)) {
            return UnsignedLongAsStringJsonFormatter.INSTANCE;
        }
        return null;
    }

    private final JsonFormatter<?> mapKeyJsonFormatter(ProtoAdapter<?> protoAdapter) {
        if (l42.m28338a(protoAdapter, ProtoAdapter.STRING)) {
            return StringJsonFormatter.INSTANCE;
        }
        if (l42.m28338a(protoAdapter, ProtoAdapter.INT32) ? true : l42.m28338a(protoAdapter, ProtoAdapter.SINT32) ? true : l42.m28338a(protoAdapter, ProtoAdapter.SFIXED32)) {
            return IntAsStringJsonFormatter.INSTANCE;
        }
        if (l42.m28338a(protoAdapter, ProtoAdapter.FIXED32) ? true : l42.m28338a(protoAdapter, ProtoAdapter.UINT32)) {
            return UnsignedIntAsStringJsonFormatter.INSTANCE;
        }
        if (l42.m28338a(protoAdapter, ProtoAdapter.INT64) ? true : l42.m28338a(protoAdapter, ProtoAdapter.SFIXED64) ? true : l42.m28338a(protoAdapter, ProtoAdapter.SINT64)) {
            return LongAsStringJsonFormatter.INSTANCE;
        }
        if (l42.m28338a(protoAdapter, ProtoAdapter.FIXED64) ? true : l42.m28338a(protoAdapter, ProtoAdapter.UINT64)) {
            return UnsignedLongAsStringJsonFormatter.INSTANCE;
        }
        throw new IllegalStateException(l42.m28351n("Unexpected map key type: ", protoAdapter.getType()).toString());
    }

    public abstract A formatterAdapter(JsonFormatter<?> jsonFormatter);

    public abstract A frameworkAdapter(F f, Type type);

    public final <M, B> List<A> jsonAdapters(RuntimeMessageAdapter<M, B> runtimeMessageAdapter, F f) {
        l42.m28343f(runtimeMessageAdapter, "adapter");
        int i = 0;
        Object[] array = runtimeMessageAdapter.getFields().values().toArray(new FieldOrOneOfBinding[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        FieldOrOneOfBinding<M, B>[] fieldOrOneOfBindingArr = (FieldOrOneOfBinding[]) array;
        ArrayList arrayList = new ArrayList(fieldOrOneOfBindingArr.length);
        int length = fieldOrOneOfBindingArr.length;
        while (i < length) {
            FieldOrOneOfBinding<M, B> fieldOrOneOfBinding = fieldOrOneOfBindingArr[i];
            i++;
            arrayList.add(jsonAdapter(f, runtimeMessageAdapter.getSyntax(), fieldOrOneOfBinding));
        }
        return arrayList;
    }

    public abstract A listAdapter(A a);

    public abstract A mapAdapter(F f, JsonFormatter<?> jsonFormatter, A a);

    public abstract A structAdapter(F f);
}
