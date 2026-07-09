package com.squareup.wire;

import com.squareup.wire.Message;
import com.squareup.wire.Message.Builder;
import com.squareup.wire.WireField;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Parameter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import p000.C2214dj;
import p000.C4730pj;
import p000.au2;
import p000.e71;
import p000.fl3;
import p000.gk5;
import p000.l42;
import p000.r70;
import p000.rk5;
import p000.s70;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class KotlinConstructorBuilder<M extends Message<M, B>, B extends Message.Builder<M, B>> extends Message.Builder<M, B> {
    private final Map<Integer, fl3<WireField, Object>> fieldValueMap;
    private final Map<Integer, fl3<WireField, Map<?, ?>>> mapFieldKeyValueMap;
    private final Class<M> messageType;
    private final Map<Integer, fl3<WireField, List<?>>> repeatedFieldValueMap;

    /* compiled from: zaffa */
    public static final class ProtoField {
        private final Class<?> type;
        private final WireField wireField;

        public ProtoField(Class<?> cls, WireField wireField) {
            l42.m28343f(cls, "type");
            l42.m28343f(wireField, "wireField");
            this.type = cls;
            this.wireField = wireField;
        }

        public final Class<?> getType() {
            return this.type;
        }

        public final WireField getWireField() {
            return this.wireField;
        }
    }

    public KotlinConstructorBuilder(Class<M> cls) {
        l42.m28343f(cls, "messageType");
        this.messageType = cls;
        int length = cls.getDeclaredFields().length;
        this.fieldValueMap = new LinkedHashMap(length);
        this.repeatedFieldValueMap = new LinkedHashMap(length);
        this.mapFieldKeyValueMap = new LinkedHashMap(length);
    }

    private final void clobberOtherIsOneOfs(WireField wireField) {
        Collection<fl3<WireField, Object>> values = this.fieldValueMap.values();
        ArrayList arrayList = new ArrayList(s70.m46204v(values, 10));
        Iterator<T> it = values.iterator();
        while (it.hasNext()) {
            arrayList.add((WireField) ((fl3) it.next()).m17650c());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            WireField wireField2 = (WireField) obj;
            if (l42.m28338a(wireField2.oneofName(), wireField.oneofName()) && wireField2.tag() != wireField.tag()) {
                arrayList2.add(obj);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            this.fieldValueMap.remove(Integer.valueOf(((WireField) it2.next()).tag()));
        }
    }

    private final List<ProtoField> declaredProtoFields(Class<M> cls) {
        ProtoField protoField;
        Field[] declaredFields = cls.getDeclaredFields();
        l42.m28342e(declaredFields, "declaredFields");
        ArrayList arrayList = new ArrayList();
        int length = declaredFields.length;
        int i = 0;
        while (i < length) {
            Field field = declaredFields[i];
            i++;
            Annotation[] declaredAnnotations = field.getDeclaredAnnotations();
            l42.m28342e(declaredAnnotations, "field.declaredAnnotations");
            WireField wireField = (WireField) x70.m55737g0(C4730pj.m36218y(declaredAnnotations, WireField.class));
            if (wireField == null) {
                protoField = null;
            } else {
                Class<?> type = field.getType();
                l42.m28342e(type, "field.type");
                protoField = new ProtoField(type, wireField);
            }
            if (protoField != null) {
                arrayList.add(protoField);
            }
        }
        return arrayList;
    }

    @Override // com.squareup.wire.Message.Builder
    public M build() {
        int parameterCount;
        Parameter[] parameters;
        Class type;
        Object obj;
        Class type2;
        boolean isMap;
        List<ProtoField> declaredProtoFields = declaredProtoFields(this.messageType);
        C2214dj c2214dj = new C2214dj();
        C2214dj c2214dj2 = new C2214dj();
        for (ProtoField protoField : declaredProtoFields) {
            if (!protoField.getWireField().label().isRepeated()) {
                isMap = KotlinConstructorBuilderKt.isMap(protoField.getWireField());
                if (!isMap) {
                    c2214dj2.add(protoField);
                }
            }
            c2214dj.add(protoField);
        }
        Constructor<?>[] constructors = this.messageType.getConstructors();
        l42.m28342e(constructors, "messageType.constructors");
        int length = constructors.length;
        int i = 0;
        while (i < length) {
            Constructor<?> constructor = constructors[i];
            i++;
            parameterCount = constructor.getParameterCount();
            if (parameterCount == declaredProtoFields.size() + 1) {
                parameters = constructor.getParameters();
                l42.m28342e(parameters, "constructor.parameters");
                ArrayList arrayList = new ArrayList(parameters.length);
                int length2 = parameters.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length2) {
                    Parameter parameter = parameters[i2];
                    i2++;
                    int i4 = i3 + 1;
                    Parameter m14927k = e71.m14927k(parameter);
                    type = m14927k.getType();
                    if (!l42.m28338a(type, List.class)) {
                        type2 = m14927k.getType();
                        if (!l42.m28338a(type2, Map.class)) {
                            obj = i3 == declaredProtoFields.size() ? buildUnknownFields() : get(((ProtoField) c2214dj2.removeFirst()).getWireField());
                            arrayList.add(obj);
                            i3 = i4;
                        }
                    }
                    obj = get(((ProtoField) c2214dj.removeFirst()).getWireField());
                    arrayList.add(obj);
                    i3 = i4;
                }
                Object[] array = arrayList.toArray(new Object[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                }
                Object newInstance = constructor.newInstance(Arrays.copyOf(array, array.length));
                if (newInstance != null) {
                    return (M) newInstance;
                }
                throw new NullPointerException("null cannot be cast to non-null type M of com.squareup.wire.KotlinConstructorBuilder");
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public final Object get(WireField wireField) {
        boolean isMap;
        Object m17651d;
        l42.m28343f(wireField, "field");
        isMap = KotlinConstructorBuilderKt.isMap(wireField);
        if (isMap) {
            fl3<WireField, Map<?, ?>> fl3Var = this.mapFieldKeyValueMap.get(Integer.valueOf(wireField.tag()));
            m17651d = fl3Var != null ? (Map) fl3Var.m17651d() : null;
            return m17651d == null ? au2.m4973g() : m17651d;
        }
        if (wireField.label().isRepeated()) {
            fl3<WireField, List<?>> fl3Var2 = this.repeatedFieldValueMap.get(Integer.valueOf(wireField.tag()));
            m17651d = fl3Var2 != null ? (List) fl3Var2.m17651d() : null;
            return m17651d == null ? r70.m44358m() : m17651d;
        }
        fl3<WireField, Object> fl3Var3 = this.fieldValueMap.get(Integer.valueOf(wireField.tag()));
        m17651d = fl3Var3 != null ? fl3Var3.m17651d() : null;
        return (m17651d == null && wireField.label() == WireField.Label.OMIT_IDENTITY) ? ProtoAdapter.Companion.get(wireField.adapter()).getIdentity() : m17651d;
    }

    public final void set(WireField wireField, Object obj) {
        boolean isMap;
        l42.m28343f(wireField, "field");
        isMap = KotlinConstructorBuilderKt.isMap(wireField);
        if (isMap) {
            Map<Integer, fl3<WireField, Map<?, ?>>> map = this.mapFieldKeyValueMap;
            Integer valueOf = Integer.valueOf(wireField.tag());
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>");
            }
            map.put(valueOf, gk5.m19790a(wireField, rk5.m44941d(obj)));
            return;
        }
        if (wireField.label().isRepeated()) {
            Map<Integer, fl3<WireField, List<?>>> map2 = this.repeatedFieldValueMap;
            Integer valueOf2 = Integer.valueOf(wireField.tag());
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableList<*>");
            }
            map2.put(valueOf2, gk5.m19790a(wireField, rk5.m44940c(obj)));
            return;
        }
        this.fieldValueMap.put(Integer.valueOf(wireField.tag()), gk5.m19790a(wireField, obj));
        if (obj == null || !wireField.label().isOneOf()) {
            return;
        }
        clobberOtherIsOneOfs(wireField);
    }
}
