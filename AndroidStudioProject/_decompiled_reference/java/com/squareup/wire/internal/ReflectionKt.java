package com.squareup.wire.internal;

import com.squareup.wire.KotlinConstructorBuilder;
import com.squareup.wire.Message;
import com.squareup.wire.OneOf;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.Syntax;
import com.squareup.wire.WireField;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p000.b72;
import p000.h72;
import p000.l42;
import p000.tb4;
import p000.wb4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ReflectionKt {
    public static final <M extends Message<M, B>, B extends Message.Builder<M, B>> RuntimeMessageAdapter<M, B> createRuntimeMessageAdapter(Class<M> cls, String str, Syntax syntax, ClassLoader classLoader, boolean z) {
        l42.m28343f(cls, "messageType");
        l42.m28343f(syntax, "syntax");
        Class builderType = getBuilderType(cls);
        ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1 reflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1 = new ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1(builderType, cls);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Field[] declaredFields = cls.getDeclaredFields();
        l42.m28342e(declaredFields, "messageType.declaredFields");
        int length = declaredFields.length;
        int i = 0;
        while (i < length) {
            Field field = declaredFields[i];
            int i2 = i + 1;
            WireField wireField = (WireField) field.getAnnotation(WireField.class);
            if (wireField != null) {
                Integer valueOf = Integer.valueOf(wireField.tag());
                l42.m28342e(field, "messageField");
                linkedHashMap.put(valueOf, new FieldBinding(wireField, cls, field, builderType, z, classLoader));
            } else if (l42.m28338a(field.getType(), OneOf.class)) {
                l42.m28342e(field, "messageField");
                for (OneOf.Key<?> key : getKeys(field)) {
                    linkedHashMap.put(Integer.valueOf(key.getTag()), new OneOfBinding(field, builderType, key, z));
                }
            }
            i = i2;
        }
        h72 m5605d = b72.m5605d(cls);
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        l42.m28342e(unmodifiableMap, "unmodifiableMap(fields)");
        return new RuntimeMessageAdapter<>(new RuntimeMessageBinding(m5605d, builderType, reflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1, unmodifiableMap, str, syntax));
    }

    public static /* synthetic */ RuntimeMessageAdapter createRuntimeMessageAdapter$default(Class cls, String str, Syntax syntax, ClassLoader classLoader, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            classLoader = cls.getClassLoader();
        }
        if ((i & 16) != 0) {
            z = false;
        }
        return createRuntimeMessageAdapter(cls, str, syntax, classLoader, z);
    }

    private static final <M extends Message<M, B>, B extends Message.Builder<M, B>> Class<B> getBuilderType(Class<M> cls) {
        Object m48484a;
        try {
            int i = tb4.f39527a;
            m48484a = tb4.m48484a(Class.forName(l42.m28351n(cls.getName(), "$Builder")));
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            m48484a = tb4.m48484a(wb4.m54256a(th));
        }
        if (tb4.m48486c(m48484a)) {
            m48484a = null;
        }
        Class<B> cls2 = (Class) m48484a;
        return cls2 == null ? KotlinConstructorBuilder.class : cls2;
    }

    private static final <M extends Message<M, B>, B extends Message.Builder<M, B>> Set<OneOf.Key<?>> getKeys(Field field) {
        Class<?> declaringClass = field.getDeclaringClass();
        String name = field.getName();
        l42.m28342e(name, "messageField.name");
        Field declaredField = declaringClass.getDeclaredField(Internal.boxedOneOfKeysFieldName(name));
        declaredField.setAccessible(true);
        Object obj = declaredField.get(null);
        if (obj != null) {
            return (Set) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Set<com.squareup.wire.OneOf.Key<*>>");
    }

    public static /* synthetic */ RuntimeMessageAdapter createRuntimeMessageAdapter$default(Class cls, boolean z, ClassLoader classLoader, int i, Object obj) {
        if ((i & 4) != 0) {
            classLoader = cls.getClassLoader();
        }
        return createRuntimeMessageAdapter(cls, z, classLoader);
    }

    public static final <M extends Message<M, B>, B extends Message.Builder<M, B>> RuntimeMessageAdapter<M, B> createRuntimeMessageAdapter(Class<M> cls, boolean z, ClassLoader classLoader) {
        l42.m28343f(cls, "messageType");
        ProtoAdapter protoAdapter = ProtoAdapter.Companion.get(cls);
        return createRuntimeMessageAdapter(cls, protoAdapter.getTypeUrl(), protoAdapter.getSyntax(), classLoader, z);
    }
}
