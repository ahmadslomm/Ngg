package com.squareup.wire.internal;

import com.facebook.share.internal.ShareConstants;
import com.squareup.wire.KotlinConstructorBuilder;
import com.squareup.wire.Message;
import com.squareup.wire.Message.Builder;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.WireField;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p000.au2;
import p000.b72;
import p000.c94;
import p000.h72;
import p000.il1;
import p000.l42;
import p000.pp0;
import p000.rk5;
import p000.tn5;
import p000.wl1;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FieldBinding<M extends Message<M, B>, B extends Message.Builder<M, B>> extends FieldOrOneOfBinding<M, B> {
    public static final Companion Companion = new Companion(null);
    private static final c94 IS_GETTER_FIELD_NAME_REGEX = new c94("^is[^a-z].*$");
    private final String adapterString;
    private final il1<B, Object> builderGetter;
    private final wl1<B, Object, tn5> builderSetter;
    private final ClassLoader classLoader;
    private final String declaredName;
    private final il1<M, Object> instanceGetter;
    private final String keyAdapterString;
    private final WireField.Label label;
    private final Field messageField;
    private final String name;
    private final boolean redacted;
    private final int tag;
    private final String wireFieldJsonName;
    private final boolean writeIdentityValues;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ FieldBinding(WireField wireField, Class cls, Field field, Class cls2, boolean z, ClassLoader classLoader, int i, pp0 pp0Var) {
        this(wireField, cls, field, cls2, z, (i & 32) != 0 ? cls.getClassLoader() : classLoader);
    }

    private final il1<B, Object> getBuilderGetter(Class<?> cls, WireField wireField) {
        if (cls.isAssignableFrom(KotlinConstructorBuilder.class)) {
            return new FieldBinding$getBuilderGetter$1(wireField);
        }
        try {
            return new FieldBinding$getBuilderGetter$2(cls.getField(getName()));
        } catch (NoSuchFieldException unused) {
            throw new AssertionError("No builder field " + ((Object) cls.getName()) + '.' + getName());
        }
    }

    private final wl1<B, Object, tn5> getBuilderSetter(Class<?> cls, WireField wireField) {
        wl1<B, Object, tn5> fieldBinding$getBuilderSetter$3;
        if (cls.isAssignableFrom(KotlinConstructorBuilder.class)) {
            return new FieldBinding$getBuilderSetter$1(wireField);
        }
        if (wireField.label().isOneOf()) {
            Class<?> type = this.messageField.getType();
            try {
                fieldBinding$getBuilderSetter$3 = new FieldBinding$getBuilderSetter$2<>(cls.getMethod(getName(), type));
            } catch (NoSuchMethodException unused) {
                throw new AssertionError("No builder method " + ((Object) cls.getName()) + '.' + getName() + '(' + ((Object) type.getName()) + ')');
            }
        } else {
            try {
                fieldBinding$getBuilderSetter$3 = new FieldBinding$getBuilderSetter$3<>(cls.getField(getName()));
            } catch (NoSuchFieldException unused2) {
                throw new AssertionError("No builder field " + ((Object) cls.getName()) + '.' + getName());
            }
        }
        return fieldBinding$getBuilderSetter$3;
    }

    private final il1<M, Object> getInstanceGetter(Class<M> cls) {
        if (!Modifier.isPrivate(this.messageField.getModifiers())) {
            return new FieldBinding$getInstanceGetter$2(this);
        }
        String name = this.messageField.getName();
        c94 c94Var = IS_GETTER_FIELD_NAME_REGEX;
        l42.m28342e(name, "fieldName");
        if (!c94Var.m7874b(name)) {
            if (name.length() > 0) {
                StringBuilder sb = new StringBuilder();
                String upperCase = String.valueOf(name.charAt(0)).toUpperCase(Locale.ROOT);
                l42.m28342e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                sb.append((Object) upperCase);
                String substring = name.substring(1);
                l42.m28342e(substring, "this as java.lang.String).substring(startIndex)");
                sb.append(substring);
                name = sb.toString();
            }
            name = l42.m28351n("get", name);
        }
        return new FieldBinding$getInstanceGetter$1(cls.getMethod(name, null));
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public String getDeclaredName() {
        return this.declaredName;
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public ProtoAdapter<?> getKeyAdapter() {
        return ProtoAdapter.Companion.get(this.keyAdapterString, this.classLoader);
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public WireField.Label getLabel() {
        return this.label;
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public String getName() {
        return this.name;
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public boolean getRedacted() {
        return this.redacted;
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public ProtoAdapter<?> getSingleAdapter() {
        return ProtoAdapter.Companion.get(this.adapterString, this.classLoader);
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public int getTag() {
        return this.tag;
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public String getWireFieldJsonName() {
        return this.wireFieldJsonName;
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public boolean getWriteIdentityValues() {
        return this.writeIdentityValues;
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public boolean isMap() {
        return this.keyAdapterString.length() > 0;
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public boolean isMessage() {
        h72<?> type = getSingleAdapter().getType();
        return Message.class.isAssignableFrom(type == null ? null : b72.m5604c(type));
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public Object get(M m) {
        l42.m28343f(m, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        return this.instanceGetter.invoke(m);
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public Object getFromBuilder(B b) {
        l42.m28343f(b, "builder");
        return this.builderGetter.invoke(b);
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public void set(B b, Object obj) {
        l42.m28343f(b, "builder");
        this.builderSetter.invoke(b, obj);
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public void value(B b, Object obj) {
        l42.m28343f(b, "builder");
        l42.m28343f(obj, "value");
        if (getLabel().isRepeated()) {
            Object fromBuilder = getFromBuilder((FieldBinding<M, B>) b);
            if (rk5.m44949l(fromBuilder)) {
                if (fromBuilder == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>");
                }
                rk5.m44940c(fromBuilder).add(obj);
                return;
            } else if (fromBuilder instanceof List) {
                List m55719L0 = x70.m55719L0((Collection) fromBuilder);
                m55719L0.add(obj);
                set((FieldBinding<M, B>) b, (Object) m55719L0);
                return;
            } else {
                throw new ClassCastException("Expected a list type, got " + (fromBuilder != null ? fromBuilder.getClass() : null) + '.');
            }
        }
        if (this.keyAdapterString.length() <= 0) {
            set((FieldBinding<M, B>) b, obj);
            return;
        }
        Object fromBuilder2 = getFromBuilder((FieldBinding<M, B>) b);
        if (rk5.m44950m(fromBuilder2)) {
            ((Map) fromBuilder2).putAll((Map) obj);
            return;
        }
        if (fromBuilder2 instanceof Map) {
            Map m4986t = au2.m4986t((Map) fromBuilder2);
            m4986t.putAll((Map) obj);
            set((FieldBinding<M, B>) b, (Object) m4986t);
        } else {
            throw new ClassCastException("Expected a map type, got " + (fromBuilder2 != null ? fromBuilder2.getClass() : null) + '.');
        }
    }

    public FieldBinding(WireField wireField, Class<M> cls, Field field, Class<B> cls2, boolean z, ClassLoader classLoader) {
        String declaredName;
        l42.m28343f(wireField, "wireField");
        l42.m28343f(cls, "messageType");
        l42.m28343f(field, "messageField");
        l42.m28343f(cls2, "builderType");
        this.messageField = field;
        this.writeIdentityValues = z;
        this.classLoader = classLoader;
        this.label = wireField.label();
        String name = field.getName();
        l42.m28342e(name, "messageField.name");
        this.name = name;
        this.wireFieldJsonName = wireField.jsonName();
        if (wireField.declaredName().length() == 0) {
            declaredName = field.getName();
            l42.m28342e(declaredName, "messageField.name");
        } else {
            declaredName = wireField.declaredName();
        }
        this.declaredName = declaredName;
        this.tag = wireField.tag();
        this.keyAdapterString = wireField.keyAdapter();
        this.adapterString = wireField.adapter();
        this.redacted = wireField.redacted();
        this.builderSetter = getBuilderSetter(cls2, wireField);
        this.builderGetter = getBuilderGetter(cls2, wireField);
        this.instanceGetter = getInstanceGetter(cls);
    }
}
