package com.squareup.wire;

import com.squareup.wire.WireEnum;
import com.squareup.wire.internal.Internal;
import java.lang.reflect.Method;
import p000.b72;
import p000.h72;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class RuntimeEnumAdapter<E extends WireEnum> extends EnumAdapter<E> {
    public static final Companion Companion = new Companion(null);
    private Method fromValueMethod;
    private final Class<E> javaType;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final <E extends WireEnum> RuntimeEnumAdapter<E> create(Class<E> cls) {
            l42.m28343f(cls, "enumType");
            return new RuntimeEnumAdapter<>(cls, ProtoAdapter.Companion.get(cls).getSyntax());
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RuntimeEnumAdapter(Class<E> cls, Syntax syntax) {
        super((h72<WireEnum>) b72.m5605d(cls), syntax, Internal.getIdentityOrNull(cls));
        l42.m28343f(cls, "javaType");
        l42.m28343f(syntax, "syntax");
        this.javaType = cls;
    }

    public static final <E extends WireEnum> RuntimeEnumAdapter<E> create(Class<E> cls) {
        return Companion.create(cls);
    }

    private final Method getFromValueMethod() {
        Method method = this.fromValueMethod;
        if (method != null) {
            return method;
        }
        Method method2 = this.javaType.getMethod("fromValue", Integer.TYPE);
        this.fromValueMethod = method2;
        l42.m28342e(method2, "javaType.getMethod(\"from…romValueMethod = it\n    }");
        return method2;
    }

    public boolean equals(Object obj) {
        return (obj instanceof RuntimeEnumAdapter) && l42.m28338a(((RuntimeEnumAdapter) obj).getType(), getType());
    }

    @Override // com.squareup.wire.EnumAdapter
    public E fromValue(int i) {
        Object invoke = getFromValueMethod().invoke(null, Integer.valueOf(i));
        if (invoke != null) {
            return (E) invoke;
        }
        throw new NullPointerException("null cannot be cast to non-null type E of com.squareup.wire.RuntimeEnumAdapter");
    }

    public int hashCode() {
        h72<?> type = getType();
        if (type == null) {
            return 0;
        }
        return type.hashCode();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RuntimeEnumAdapter(Class<E> cls) {
        this(cls, Syntax.PROTO_2);
        l42.m28343f(cls, "javaType");
    }
}
