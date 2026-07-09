package com.squareup.wire.internal;

import com.squareup.wire.FieldEncoding;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.ProtoReader;
import com.squareup.wire.ProtoWriter;
import com.squareup.wire.ReverseProtoWriter;
import com.squareup.wire.WireField;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000.h72;
import p000.l42;
import p000.pp0;
import p000.tn5;
import p000.yl1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class RuntimeMessageAdapter<M, B> extends ProtoAdapter<M> {
    public static final Companion Companion = new Companion(null);
    private static final String REDACTED = "██";
    private final MessageBinding<M, B> binding;
    private final FieldOrOneOfBinding<M, B>[] fieldBindingsArray;
    private final Map<Integer, FieldOrOneOfBinding<M, B>> fields;
    private final List<String> jsonAlternateNames;
    private final List<String> jsonNames;
    private final h72<? super M> messageType;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RuntimeMessageAdapter(MessageBinding<M, B> messageBinding) {
        super(FieldEncoding.LENGTH_DELIMITED, messageBinding.getMessageType(), messageBinding.getTypeUrl(), messageBinding.getSyntax());
        String str;
        l42.m28343f(messageBinding, "binding");
        this.binding = messageBinding;
        this.messageType = messageBinding.getMessageType();
        Map<Integer, FieldOrOneOfBinding<M, B>> fields = messageBinding.getFields();
        this.fields = fields;
        Object[] array = fields.values().toArray(new FieldOrOneOfBinding[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        FieldOrOneOfBinding<M, B>[] fieldOrOneOfBindingArr = (FieldOrOneOfBinding[]) array;
        this.fieldBindingsArray = fieldOrOneOfBindingArr;
        ArrayList arrayList = new ArrayList(fieldOrOneOfBindingArr.length);
        int length = fieldOrOneOfBindingArr.length;
        int i = 0;
        while (i < length) {
            FieldOrOneOfBinding<M, B> fieldOrOneOfBinding = fieldOrOneOfBindingArr[i];
            i++;
            arrayList.add(getJsonName(fieldOrOneOfBinding));
        }
        this.jsonNames = arrayList;
        FieldOrOneOfBinding<M, B>[] fieldBindingsArray = getFieldBindingsArray();
        ArrayList arrayList2 = new ArrayList(fieldBindingsArray.length);
        int length2 = fieldBindingsArray.length;
        int i2 = 0;
        while (i2 < length2) {
            FieldOrOneOfBinding<M, B> fieldOrOneOfBinding2 = fieldBindingsArray[i2];
            i2++;
            arrayList2.add(getJsonName(fieldOrOneOfBinding2));
        }
        FieldOrOneOfBinding<M, B>[] fieldBindingsArray2 = getFieldBindingsArray();
        ArrayList arrayList3 = new ArrayList(fieldBindingsArray2.length);
        int length3 = fieldBindingsArray2.length;
        int i3 = 0;
        while (i3 < length3) {
            FieldOrOneOfBinding<M, B> fieldOrOneOfBinding3 = fieldBindingsArray2[i3];
            i3++;
            if (!l42.m28338a(getJsonName(fieldOrOneOfBinding3), fieldOrOneOfBinding3.getDeclaredName())) {
                str = fieldOrOneOfBinding3.getDeclaredName();
            } else if (l42.m28338a(getJsonName(fieldOrOneOfBinding3), fieldOrOneOfBinding3.getName())) {
                String camelCase$default = _PlatformKt.camelCase$default(fieldOrOneOfBinding3.getDeclaredName(), false, 2, null);
                str = (l42.m28338a(getJsonName(fieldOrOneOfBinding3), camelCase$default) || arrayList2.contains(camelCase$default)) ? null : camelCase$default;
            } else {
                str = fieldOrOneOfBinding3.getName();
            }
            arrayList3.add(str);
        }
        this.jsonAlternateNames = arrayList3;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public M decode(ProtoReader protoReader) {
        l42.m28343f(protoReader, "reader");
        B newBuilder = newBuilder();
        long beginMessage = protoReader.beginMessage();
        while (true) {
            int nextTag = protoReader.nextTag();
            if (nextTag == -1) {
                protoReader.endMessageAndGetUnknownFields(beginMessage);
                return this.binding.build(newBuilder);
            }
            FieldOrOneOfBinding<M, B> fieldOrOneOfBinding = this.fields.get(Integer.valueOf(nextTag));
            if (fieldOrOneOfBinding != null) {
                try {
                    Object decode = (fieldOrOneOfBinding.isMap() ? fieldOrOneOfBinding.getAdapter() : fieldOrOneOfBinding.getSingleAdapter()).decode(protoReader);
                    l42.m28340c(decode);
                    fieldOrOneOfBinding.value(newBuilder, decode);
                } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                    this.binding.addUnknownField(newBuilder, nextTag, FieldEncoding.VARINT, Long.valueOf(e.value));
                }
            } else {
                FieldEncoding peekFieldEncoding = protoReader.peekFieldEncoding();
                l42.m28340c(peekFieldEncoding);
                this.binding.addUnknownField(newBuilder, nextTag, peekFieldEncoding, peekFieldEncoding.rawProtoAdapter().decode(protoReader));
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ProtoWriter protoWriter, M m) {
        l42.m28343f(protoWriter, "writer");
        l42.m28343f(m, "value");
        for (FieldOrOneOfBinding<M, B> fieldOrOneOfBinding : this.fields.values()) {
            Object obj = fieldOrOneOfBinding.get(m);
            if (obj != null) {
                fieldOrOneOfBinding.getAdapter().encodeWithTag(protoWriter, fieldOrOneOfBinding.getTag(), (int) obj);
            }
        }
        protoWriter.writeBytes(this.binding.unknownFields(m));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSize(M m) {
        l42.m28343f(m, "value");
        int cachedSerializedSize = this.binding.getCachedSerializedSize(m);
        if (cachedSerializedSize != 0) {
            return cachedSerializedSize;
        }
        int i = 0;
        for (FieldOrOneOfBinding<M, B> fieldOrOneOfBinding : this.fields.values()) {
            Object obj = fieldOrOneOfBinding.get(m);
            if (obj != null) {
                i += fieldOrOneOfBinding.getAdapter().encodedSizeWithTag(fieldOrOneOfBinding.getTag(), obj);
            }
        }
        int m33491B = this.binding.unknownFields(m).m33491B() + i;
        this.binding.setCachedSerializedSize(m, m33491B);
        return m33491B;
    }

    public boolean equals(Object obj) {
        return (obj instanceof RuntimeMessageAdapter) && l42.m28338a(((RuntimeMessageAdapter) obj).messageType, this.messageType);
    }

    public final FieldOrOneOfBinding<M, B>[] getFieldBindingsArray() {
        return this.fieldBindingsArray;
    }

    public final Map<Integer, FieldOrOneOfBinding<M, B>> getFields() {
        return this.fields;
    }

    public final List<String> getJsonAlternateNames() {
        return this.jsonAlternateNames;
    }

    public final String getJsonName(FieldOrOneOfBinding<?, ?> fieldOrOneOfBinding) {
        l42.m28343f(fieldOrOneOfBinding, "<this>");
        return fieldOrOneOfBinding.getWireFieldJsonName().length() == 0 ? fieldOrOneOfBinding.getDeclaredName() : fieldOrOneOfBinding.getWireFieldJsonName();
    }

    public final List<String> getJsonNames() {
        return this.jsonNames;
    }

    public int hashCode() {
        return this.messageType.hashCode();
    }

    public final B newBuilder() {
        return this.binding.newBuilder();
    }

    @Override // com.squareup.wire.ProtoAdapter
    public M redact(M m) {
        l42.m28343f(m, "value");
        B newBuilder = this.binding.newBuilder();
        for (FieldOrOneOfBinding<M, B> fieldOrOneOfBinding : this.fields.values()) {
            if (fieldOrOneOfBinding.getRedacted() && fieldOrOneOfBinding.getLabel() == WireField.Label.REQUIRED) {
                throw new UnsupportedOperationException("Field '" + fieldOrOneOfBinding.getName() + "' in " + getType() + " is required and cannot be redacted.");
            }
            boolean isMessage = fieldOrOneOfBinding.isMessage();
            if (fieldOrOneOfBinding.getRedacted() || (isMessage && !fieldOrOneOfBinding.getLabel().isRepeated())) {
                Object fromBuilder = fieldOrOneOfBinding.getFromBuilder(newBuilder);
                if (fromBuilder != null) {
                    fieldOrOneOfBinding.set(newBuilder, fieldOrOneOfBinding.getAdapter().redact(fromBuilder));
                }
            } else if (isMessage && fieldOrOneOfBinding.getLabel().isRepeated()) {
                Object fromBuilder2 = fieldOrOneOfBinding.getFromBuilder(newBuilder);
                if (fromBuilder2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                }
                fieldOrOneOfBinding.set(newBuilder, Internal.m60531redactElements((List) fromBuilder2, fieldOrOneOfBinding.getSingleAdapter()));
            }
        }
        this.binding.clearUnknownFields(newBuilder);
        return this.binding.build(newBuilder);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public String toString(M m) {
        l42.m28343f(m, "value");
        StringBuilder sb = new StringBuilder();
        sb.append(this.messageType.mo20828b());
        sb.append('{');
        boolean z = true;
        for (FieldOrOneOfBinding<M, B> fieldOrOneOfBinding : getFields().values()) {
            Object obj = fieldOrOneOfBinding.get(m);
            if (obj != null) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(fieldOrOneOfBinding.getName());
                sb.append('=');
                if (fieldOrOneOfBinding.getRedacted()) {
                    obj = REDACTED;
                }
                sb.append(obj);
                z = false;
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        l42.m28342e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public final <A> void writeAllFields(M m, List<? extends A> list, A a, yl1<? super String, Object, ? super A, tn5> yl1Var) {
        l42.m28343f(list, "jsonAdapters");
        l42.m28343f(yl1Var, "encodeValue");
        int length = this.fieldBindingsArray.length;
        ArrayList arrayList = null;
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            FieldOrOneOfBinding<M, B> fieldOrOneOfBinding = this.fieldBindingsArray[i];
            l42.m28340c(m);
            Object obj = fieldOrOneOfBinding.get(m);
            if (!fieldOrOneOfBinding.omitFromJson(getSyntax(), obj)) {
                if (!fieldOrOneOfBinding.getRedacted() || a == null || obj == null) {
                    yl1Var.invoke(this.jsonNames.get(i), obj, list.get(i));
                } else {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(this.jsonNames.get(i));
                }
            }
            i = i2;
        }
        if (arrayList != null && (!arrayList.isEmpty())) {
            l42.m28340c(a);
            yl1Var.invoke("__redacted_fields", arrayList, a);
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ReverseProtoWriter reverseProtoWriter, M m) {
        l42.m28343f(reverseProtoWriter, "writer");
        l42.m28343f(m, "value");
        reverseProtoWriter.writeBytes(this.binding.unknownFields(m));
        int length = this.fieldBindingsArray.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            FieldOrOneOfBinding<M, B> fieldOrOneOfBinding = this.fieldBindingsArray[length];
            Object obj = fieldOrOneOfBinding.get(m);
            if (obj != null) {
                fieldOrOneOfBinding.getAdapter().encodeWithTag(reverseProtoWriter, fieldOrOneOfBinding.getTag(), (int) obj);
            }
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }
}
