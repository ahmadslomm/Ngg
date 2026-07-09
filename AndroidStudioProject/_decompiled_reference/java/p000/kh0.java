package p000;

import com.google.gson.InstanceCreator;
import com.google.gson.JsonIOException;
import com.google.gson.ReflectionAccessFilter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kh0 {

    /* renamed from: a */
    public final Map<Type, InstanceCreator<?>> f21393a;

    /* renamed from: b */
    public final boolean f21394b;

    /* renamed from: c */
    public final List<ReflectionAccessFilter> f21395c;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$a */
    public class C3665a<T> implements zc3<T> {
        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            return (T) new TreeSet();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$b */
    public class C3666b<T> implements zc3<T> {
        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            return (T) new LinkedHashSet();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$c */
    public class C3667c<T> implements zc3<T> {
        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            return (T) new ArrayDeque();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$d */
    public class C3668d<T> implements zc3<T> {
        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            return (T) new ArrayList();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$e */
    public class C3669e<T> implements zc3<T> {
        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            return (T) new ConcurrentSkipListMap();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$f */
    public class C3670f<T> implements zc3<T> {
        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            return (T) new ConcurrentHashMap();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$g */
    public class C3671g<T> implements zc3<T> {
        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            return (T) new TreeMap();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$h */
    public class C3672h<T> implements zc3<T> {
        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            return (T) new LinkedHashMap();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$i */
    public class C3673i<T> implements zc3<T> {
        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            return (T) new gk2();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$j */
    public class C3674j<T> implements zc3<T> {

        /* renamed from: a */
        public final /* synthetic */ Class f21396a;

        public C3674j(kh0 kh0Var, Class cls) {
            this.f21396a = cls;
        }

        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            Class<T> cls = this.f21396a;
            try {
                return (T) ko5.f21679a.mo27497d(cls);
            } catch (Exception e) {
                throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e);
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$k */
    public class C3675k<T> implements zc3<T> {

        /* renamed from: a */
        public final /* synthetic */ InstanceCreator f21397a;

        /* renamed from: b */
        public final /* synthetic */ Type f21398b;

        public C3675k(kh0 kh0Var, InstanceCreator instanceCreator, Type type) {
            this.f21397a = instanceCreator;
            this.f21398b = type;
        }

        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            return (T) this.f21397a.createInstance(this.f21398b);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$l */
    public class C3676l<T> implements zc3<T> {

        /* renamed from: a */
        public final /* synthetic */ String f21399a;

        public C3676l(kh0 kh0Var, String str) {
            this.f21399a = str;
        }

        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            throw new JsonIOException(this.f21399a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$m */
    public class C3677m<T> implements zc3<T> {

        /* renamed from: a */
        public final /* synthetic */ InstanceCreator f21400a;

        /* renamed from: b */
        public final /* synthetic */ Type f21401b;

        public C3677m(kh0 kh0Var, InstanceCreator instanceCreator, Type type) {
            this.f21400a = instanceCreator;
            this.f21401b = type;
        }

        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            return (T) this.f21400a.createInstance(this.f21401b);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$n */
    public class C3678n<T> implements zc3<T> {

        /* renamed from: a */
        public final /* synthetic */ String f21402a;

        public C3678n(kh0 kh0Var, String str) {
            this.f21402a = str;
        }

        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            throw new JsonIOException(this.f21402a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$o */
    public class C3679o<T> implements zc3<T> {

        /* renamed from: a */
        public final /* synthetic */ String f21403a;

        public C3679o(kh0 kh0Var, String str) {
            this.f21403a = str;
        }

        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            throw new JsonIOException(this.f21403a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$p */
    public class C3680p<T> implements zc3<T> {

        /* renamed from: a */
        public final /* synthetic */ Type f21404a;

        public C3680p(Type type) {
            this.f21404a = type;
        }

        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            Type type = this.f21404a;
            if (!(type instanceof ParameterizedType)) {
                throw new JsonIOException("Invalid EnumSet type: " + type.toString());
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return (T) EnumSet.noneOf((Class) type2);
            }
            throw new JsonIOException("Invalid EnumSet type: " + type.toString());
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$q */
    public class C3681q<T> implements zc3<T> {

        /* renamed from: a */
        public final /* synthetic */ Type f21405a;

        public C3681q(Type type) {
            this.f21405a = type;
        }

        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            Type type = this.f21405a;
            if (!(type instanceof ParameterizedType)) {
                throw new JsonIOException("Invalid EnumMap type: " + type.toString());
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return (T) new EnumMap((Class) type2);
            }
            throw new JsonIOException("Invalid EnumMap type: " + type.toString());
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$r */
    public class C3682r<T> implements zc3<T> {

        /* renamed from: a */
        public final /* synthetic */ String f21406a;

        public C3682r(String str) {
            this.f21406a = str;
        }

        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            throw new JsonIOException(this.f21406a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$s */
    public class C3683s<T> implements zc3<T> {

        /* renamed from: a */
        public final /* synthetic */ String f21407a;

        public C3683s(String str) {
            this.f21407a = str;
        }

        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            throw new JsonIOException(this.f21407a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: kh0$t */
    public class C3684t<T> implements zc3<T> {

        /* renamed from: a */
        public final /* synthetic */ Constructor f21408a;

        public C3684t(Constructor constructor) {
            this.f21408a = constructor;
        }

        @Override // p000.zc3
        /* renamed from: a */
        public T mo27162a() {
            Constructor constructor = this.f21408a;
            try {
                return (T) constructor.newInstance(null);
            } catch (IllegalAccessException e) {
                throw b94.m5806e(e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Failed to invoke constructor '" + b94.m5804c(constructor) + "' with no args", e2);
            } catch (InvocationTargetException e3) {
                throw new RuntimeException("Failed to invoke constructor '" + b94.m5804c(constructor) + "' with no args", e3.getCause());
            }
        }
    }

    public kh0(Map<Type, InstanceCreator<?>> map, boolean z, List<ReflectionAccessFilter> list) {
        this.f21393a = map;
        this.f21394b = z;
        this.f21395c = list;
    }

    /* renamed from: a */
    public static String m27156a(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ".concat(cls.getName());
        }
        return null;
    }

    /* renamed from: c */
    private static <T> zc3<T> m27157c(Class<? super T> cls, ReflectionAccessFilter.FilterResult filterResult) {
        String m5814m;
        if (Modifier.isAbstract(cls.getModifiers())) {
            return null;
        }
        try {
            Constructor<? super T> declaredConstructor = cls.getDeclaredConstructor(null);
            ReflectionAccessFilter.FilterResult filterResult2 = ReflectionAccessFilter.FilterResult.ALLOW;
            if (filterResult == filterResult2 || (z84.m59290a(declaredConstructor, null) && (filterResult != ReflectionAccessFilter.FilterResult.BLOCK_ALL || Modifier.isPublic(declaredConstructor.getModifiers())))) {
                return (filterResult != filterResult2 || (m5814m = b94.m5814m(declaredConstructor)) == null) ? new C3684t(declaredConstructor) : new C3683s(m5814m);
            }
            return new C3682r("Unable to invoke no-args constructor of " + cls + "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.");
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    /* renamed from: d */
    private static <T> zc3<T> m27158d(Type type, Class<? super T> cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            return SortedSet.class.isAssignableFrom(cls) ? new C3665a() : Set.class.isAssignableFrom(cls) ? new C3666b() : Queue.class.isAssignableFrom(cls) ? new C3667c() : new C3668d();
        }
        if (Map.class.isAssignableFrom(cls)) {
            return ConcurrentNavigableMap.class.isAssignableFrom(cls) ? new C3669e() : ConcurrentMap.class.isAssignableFrom(cls) ? new C3670f() : SortedMap.class.isAssignableFrom(cls) ? new C3671g() : (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(tk5.m48940b(((ParameterizedType) type).getActualTypeArguments()[0]).m48942d())) ? new C3673i() : new C3672h();
        }
        return null;
    }

    /* renamed from: e */
    private static <T> zc3<T> m27159e(Type type, Class<? super T> cls) {
        if (EnumSet.class.isAssignableFrom(cls)) {
            return new C3680p(type);
        }
        if (cls == EnumMap.class) {
            return new C3681q(type);
        }
        return null;
    }

    /* renamed from: f */
    private <T> zc3<T> m27160f(Class<? super T> cls) {
        if (this.f21394b) {
            return new C3674j(this, cls);
        }
        return new C3676l(this, "Unable to create instance of " + cls + "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.");
    }

    /* renamed from: b */
    public <T> zc3<T> m27161b(tk5<T> tk5Var) {
        Type m48943e = tk5Var.m48943e();
        Class<? super T> m48942d = tk5Var.m48942d();
        Map<Type, InstanceCreator<?>> map = this.f21393a;
        InstanceCreator<?> instanceCreator = map.get(m48943e);
        if (instanceCreator != null) {
            return new C3675k(this, instanceCreator, m48943e);
        }
        InstanceCreator<?> instanceCreator2 = map.get(m48942d);
        if (instanceCreator2 != null) {
            return new C3677m(this, instanceCreator2, m48943e);
        }
        zc3<T> m27159e = m27159e(m48943e, m48942d);
        if (m27159e != null) {
            return m27159e;
        }
        ReflectionAccessFilter.FilterResult m59291b = z84.m59291b(this.f21395c, m48942d);
        zc3<T> m27157c = m27157c(m48942d, m59291b);
        if (m27157c != null) {
            return m27157c;
        }
        zc3<T> m27158d = m27158d(m48943e, m48942d);
        if (m27158d != null) {
            return m27158d;
        }
        String m27156a = m27156a(m48942d);
        if (m27156a != null) {
            return new C3678n(this, m27156a);
        }
        if (m59291b == ReflectionAccessFilter.FilterResult.ALLOW) {
            return m27160f(m48942d);
        }
        return new C3679o(this, "Unable to create instance of " + m48942d + "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.");
    }

    public String toString() {
        return this.f21393a.toString();
    }
}
