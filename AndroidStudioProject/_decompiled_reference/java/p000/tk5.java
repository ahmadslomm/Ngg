package p000;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class tk5<T> {

    /* renamed from: d */
    public final Class<? super T> f39807d;

    /* renamed from: e */
    public final Type f39808e;

    /* renamed from: f */
    public final int f39809f;

    public tk5() {
        Type m48941f = m48941f();
        this.f39808e = m48941f;
        this.f39807d = (Class<? super T>) C0625b.m5321k(m48941f);
        this.f39809f = m48941f.hashCode();
    }

    /* renamed from: a */
    public static <T> tk5<T> m48939a(Class<T> cls) {
        return new tk5<>(cls);
    }

    /* renamed from: b */
    public static tk5<?> m48940b(Type type) {
        return new tk5<>(type);
    }

    /* renamed from: f */
    private Type m48941f() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == tk5.class) {
                return C0625b.m5312b(parameterizedType.getActualTypeArguments()[0]);
            }
        } else if (genericSuperclass == tk5.class) {
            throw new IllegalStateException("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.");
        }
        throw new IllegalStateException("Must only create direct subclasses of TypeToken");
    }

    /* renamed from: d */
    public final Class<? super T> m48942d() {
        return this.f39807d;
    }

    /* renamed from: e */
    public final Type m48943e() {
        return this.f39808e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tk5) {
            if (C0625b.m5316f(this.f39808e, ((tk5) obj).f39808e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f39809f;
    }

    public final String toString() {
        return C0625b.m5330t(this.f39808e);
    }

    private tk5(Type type) {
        Objects.requireNonNull(type);
        Type m5312b = C0625b.m5312b(type);
        this.f39808e = m5312b;
        this.f39807d = (Class<? super T>) C0625b.m5321k(m5312b);
        this.f39809f = m5312b.hashCode();
    }
}
