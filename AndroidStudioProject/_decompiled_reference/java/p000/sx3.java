package p000;

import java.lang.reflect.Type;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sx3 {
    /* renamed from: a */
    public static boolean m47717a(Type type) {
        return (type instanceof Class) && ((Class) type).isPrimitive();
    }

    /* renamed from: b */
    public static <T> Class<T> m47718b(Class<T> cls) {
        return cls == Integer.TYPE ? Integer.class : cls == Float.TYPE ? Float.class : cls == Byte.TYPE ? Byte.class : cls == Double.TYPE ? Double.class : cls == Long.TYPE ? Long.class : cls == Character.TYPE ? Character.class : cls == Boolean.TYPE ? Boolean.class : cls == Short.TYPE ? Short.class : cls == Void.TYPE ? Void.class : cls;
    }
}
