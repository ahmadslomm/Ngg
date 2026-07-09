package p000;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Properties;

/* compiled from: zaffa */
/* renamed from: b */
/* loaded from: classes3.dex */
public final class C0625b {

    /* renamed from: a */
    public static final Type[] f4363a = new Type[0];

    /* compiled from: zaffa */
    /* renamed from: b$a */
    public static final class a implements GenericArrayType, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a */
        public final Type f4364a;

        public a(Type type) {
            Objects.requireNonNull(type);
            this.f4364a = C0625b.m5312b(type);
        }

        public boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && C0625b.m5316f(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.f4364a;
        }

        public int hashCode() {
            return this.f4364a.hashCode();
        }

        public String toString() {
            return C0625b.m5330t(this.f4364a) + "[]";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: b$b */
    public static final class b implements ParameterizedType, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a */
        public final Type f4365a;

        /* renamed from: b */
        public final Type f4366b;

        /* renamed from: c */
        public final Type[] f4367c;

        public b(Type type, Type type2, Type... typeArr) {
            Objects.requireNonNull(type2);
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z = true;
                boolean z2 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
                if (type == null && !z2) {
                    z = false;
                }
                C0000a.m0a(z);
            }
            this.f4365a = type == null ? null : C0625b.m5312b(type);
            this.f4366b = C0625b.m5312b(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.f4367c = typeArr2;
            int length = typeArr2.length;
            for (int i = 0; i < length; i++) {
                Objects.requireNonNull(this.f4367c[i]);
                C0625b.m5313c(this.f4367c[i]);
                Type[] typeArr3 = this.f4367c;
                typeArr3[i] = C0625b.m5312b(typeArr3[i]);
            }
        }

        /* renamed from: a */
        private static int m5331a(Object obj) {
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && C0625b.m5316f(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.f4367c.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getOwnerType() {
            return this.f4365a;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f4366b;
        }

        public int hashCode() {
            return (Arrays.hashCode(this.f4367c) ^ this.f4366b.hashCode()) ^ m5331a(this.f4365a);
        }

        public String toString() {
            Type[] typeArr = this.f4367c;
            int length = typeArr.length;
            Type type = this.f4366b;
            if (length == 0) {
                return C0625b.m5330t(type);
            }
            StringBuilder sb = new StringBuilder((length + 1) * 30);
            sb.append(C0625b.m5330t(type));
            sb.append("<");
            sb.append(C0625b.m5330t(typeArr[0]));
            for (int i = 1; i < length; i++) {
                sb.append(", ");
                sb.append(C0625b.m5330t(typeArr[i]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: b$c */
    public static final class c implements WildcardType, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a */
        public final Type f4368a;

        /* renamed from: b */
        public final Type f4369b;

        public c(Type[] typeArr, Type[] typeArr2) {
            C0000a.m0a(typeArr2.length <= 1);
            C0000a.m0a(typeArr.length == 1);
            if (typeArr2.length != 1) {
                Objects.requireNonNull(typeArr[0]);
                C0625b.m5313c(typeArr[0]);
                this.f4369b = null;
                this.f4368a = C0625b.m5312b(typeArr[0]);
                return;
            }
            Objects.requireNonNull(typeArr2[0]);
            C0625b.m5313c(typeArr2[0]);
            C0000a.m0a(typeArr[0] == Object.class);
            this.f4369b = C0625b.m5312b(typeArr2[0]);
            this.f4368a = Object.class;
        }

        public boolean equals(Object obj) {
            return (obj instanceof WildcardType) && C0625b.m5316f(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Type type = this.f4369b;
            return type != null ? new Type[]{type} : C0625b.f4363a;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return new Type[]{this.f4368a};
        }

        public int hashCode() {
            Type type = this.f4369b;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f4368a.hashCode() + 31);
        }

        public String toString() {
            Type type = this.f4369b;
            if (type != null) {
                return "? super " + C0625b.m5330t(type);
            }
            Type type2 = this.f4368a;
            if (type2 == Object.class) {
                return "?";
            }
            return "? extends " + C0625b.m5330t(type2);
        }
    }

    /* renamed from: a */
    public static GenericArrayType m5311a(Type type) {
        return new a(type);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [b$a] */
    /* renamed from: b */
    public static Type m5312b(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                cls = new a(m5312b(cls.getComponentType()));
            }
            return cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    /* renamed from: c */
    public static void m5313c(Type type) {
        C0000a.m0a(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    /* renamed from: d */
    private static Class<?> m5314d(TypeVariable<?> typeVariable) {
        Object genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (Class) genericDeclaration;
        }
        return null;
    }

    /* renamed from: e */
    private static boolean m5315e(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    /* renamed from: f */
    public static boolean m5316f(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return m5315e(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return m5316f(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    /* renamed from: g */
    public static Type m5317g(Type type) {
        return type instanceof GenericArrayType ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
    }

    /* renamed from: h */
    public static Type m5318h(Type type, Class<?> cls) {
        Type m5322l = m5322l(type, cls, Collection.class);
        return m5322l instanceof ParameterizedType ? ((ParameterizedType) m5322l).getActualTypeArguments()[0] : Object.class;
    }

    /* renamed from: i */
    private static Type m5319i(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return m5319i(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<? super Object> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return m5319i(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    /* renamed from: j */
    public static Type[] m5320j(Type type, Class<?> cls) {
        if (type == Properties.class) {
            return new Type[]{String.class, String.class};
        }
        Type m5322l = m5322l(type, cls, Map.class);
        return m5322l instanceof ParameterizedType ? ((ParameterizedType) m5322l).getActualTypeArguments() : new Type[]{Object.class, Object.class};
    }

    /* renamed from: k */
    public static Class<?> m5321k(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            C0000a.m0a(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance(m5321k(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return m5321k(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    /* renamed from: l */
    private static Type m5322l(Type type, Class<?> cls, Class<?> cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        C0000a.m0a(cls2.isAssignableFrom(cls));
        return m5325o(type, cls, m5319i(type, cls, cls2));
    }

    /* renamed from: m */
    private static int m5323m(Object[] objArr, Object obj) {
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (obj.equals(objArr[i])) {
                return i;
            }
        }
        throw new NoSuchElementException();
    }

    /* renamed from: n */
    public static ParameterizedType m5324n(Type type, Type type2, Type... typeArr) {
        return new b(type, type2, typeArr);
    }

    /* renamed from: o */
    public static Type m5325o(Type type, Class<?> cls, Type type2) {
        return m5326p(type, cls, type2, new HashMap());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00df, code lost:
    
        if (r0 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00e1, code lost:
    
        r12.put(r0, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00e4, code lost:
    
        return r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.Map, java.util.Map<java.lang.reflect.TypeVariable<?>, java.lang.reflect.Type>] */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Type m5326p(Type type, Class<?> cls, Type type2, Map<TypeVariable<?>, Type> map) {
        Type m5324n;
        TypeVariable typeVariable = null;
        while (true) {
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable2 = type2;
                Type type3 = (Type) map.get(typeVariable2);
                if (type3 != null) {
                    return type3 == Void.TYPE ? type2 : type3;
                }
                map.put(typeVariable2, Void.TYPE);
                if (typeVariable == null) {
                    typeVariable = typeVariable2;
                }
                type2 = m5327q(type, cls, typeVariable2);
                if (type2 == typeVariable2) {
                    break;
                }
            } else {
                if (type2 instanceof Class) {
                    Class cls2 = type2;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type m5326p = m5326p(type, cls, componentType, map);
                        if (m5315e(componentType, m5326p)) {
                            type2 = cls2;
                        } else {
                            m5324n = m5311a(m5326p);
                            type2 = m5324n;
                        }
                    }
                }
                if (type2 instanceof GenericArrayType) {
                    type2 = (GenericArrayType) type2;
                    Type genericComponentType = type2.getGenericComponentType();
                    Type m5326p2 = m5326p(type, cls, genericComponentType, map);
                    if (!m5315e(genericComponentType, m5326p2)) {
                        m5324n = m5311a(m5326p2);
                        type2 = m5324n;
                    }
                } else {
                    if (type2 instanceof ParameterizedType) {
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        Type m5326p3 = m5326p(type, cls, ownerType, map);
                        boolean z = !m5315e(m5326p3, ownerType);
                        Type[] actualTypeArguments = type2.getActualTypeArguments();
                        int length = actualTypeArguments.length;
                        for (int i = 0; i < length; i++) {
                            Type m5326p4 = m5326p(type, cls, actualTypeArguments[i], map);
                            if (!m5315e(m5326p4, actualTypeArguments[i])) {
                                if (!z) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z = true;
                                }
                                actualTypeArguments[i] = m5326p4;
                            }
                        }
                        if (z) {
                            m5324n = m5324n(m5326p3, type2.getRawType(), actualTypeArguments);
                            type2 = m5324n;
                        }
                    } else if (type2 instanceof WildcardType) {
                        type2 = (WildcardType) type2;
                        Type[] lowerBounds = type2.getLowerBounds();
                        Type[] upperBounds = type2.getUpperBounds();
                        if (lowerBounds.length == 1) {
                            Type m5326p5 = m5326p(type, cls, lowerBounds[0], map);
                            if (m5326p5 != lowerBounds[0]) {
                                type2 = m5329s(m5326p5);
                            }
                        } else if (upperBounds.length == 1) {
                            Type m5326p6 = m5326p(type, cls, upperBounds[0], map);
                            if (m5326p6 != upperBounds[0]) {
                                type2 = m5328r(m5326p6);
                            }
                        }
                    }
                }
            }
        }
    }

    /* renamed from: q */
    private static Type m5327q(Type type, Class<?> cls, TypeVariable<?> typeVariable) {
        Class<?> m5314d = m5314d(typeVariable);
        if (m5314d == null) {
            return typeVariable;
        }
        Type m5319i = m5319i(type, cls, m5314d);
        if (!(m5319i instanceof ParameterizedType)) {
            return typeVariable;
        }
        return ((ParameterizedType) m5319i).getActualTypeArguments()[m5323m(m5314d.getTypeParameters(), typeVariable)];
    }

    /* renamed from: r */
    public static WildcardType m5328r(Type type) {
        return new c(type instanceof WildcardType ? ((WildcardType) type).getUpperBounds() : new Type[]{type}, f4363a);
    }

    /* renamed from: s */
    public static WildcardType m5329s(Type type) {
        return new c(new Type[]{Object.class}, type instanceof WildcardType ? ((WildcardType) type).getLowerBounds() : new Type[]{type});
    }

    /* renamed from: t */
    public static String m5330t(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
