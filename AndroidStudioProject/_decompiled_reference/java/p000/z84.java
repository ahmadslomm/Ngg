package p000;

import com.google.gson.ReflectionAccessFilter;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class z84 {

    /* compiled from: zaffa */
    /* renamed from: z84$b */
    public static abstract class AbstractC7318b {

        /* renamed from: a */
        public static final AbstractC7318b f47958a;

        /* compiled from: zaffa */
        /* renamed from: z84$b$a */
        public class a extends AbstractC7318b {

            /* renamed from: b */
            public final /* synthetic */ Method f47959b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Method method) {
                super();
                this.f47959b = method;
            }

            @Override // p000.z84.AbstractC7318b
            /* renamed from: a */
            public boolean mo59297a(AccessibleObject accessibleObject, Object obj) {
                try {
                    return ((Boolean) this.f47959b.invoke(accessibleObject, obj)).booleanValue();
                } catch (Exception e) {
                    throw new RuntimeException("Failed invoking canAccess", e);
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: z84$b$b */
        public class b extends AbstractC7318b {
            public b() {
                super();
            }

            @Override // p000.z84.AbstractC7318b
            /* renamed from: a */
            public boolean mo59297a(AccessibleObject accessibleObject, Object obj) {
                return true;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:5:0x001f  */
        static {
            AbstractC7318b aVar;
            if (a62.m293d()) {
                try {
                    aVar = new a(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
                } catch (NoSuchMethodException unused) {
                }
                if (aVar == null) {
                    aVar = new b();
                }
                f47958a = aVar;
            }
            aVar = null;
            if (aVar == null) {
            }
            f47958a = aVar;
        }

        private AbstractC7318b() {
        }

        /* renamed from: a */
        public abstract boolean mo59297a(AccessibleObject accessibleObject, Object obj);
    }

    /* renamed from: a */
    public static boolean m59290a(AccessibleObject accessibleObject, Object obj) {
        return AbstractC7318b.f47958a.mo59297a(accessibleObject, obj);
    }

    /* renamed from: b */
    public static ReflectionAccessFilter.FilterResult m59291b(List<ReflectionAccessFilter> list, Class<?> cls) {
        Iterator<ReflectionAccessFilter> it = list.iterator();
        while (it.hasNext()) {
            ReflectionAccessFilter.FilterResult check = it.next().check(cls);
            if (check != ReflectionAccessFilter.FilterResult.INDECISIVE) {
                return check;
            }
        }
        return ReflectionAccessFilter.FilterResult.ALLOW;
    }

    /* renamed from: c */
    public static boolean m59292c(Class<?> cls) {
        return m59293d(cls.getName());
    }

    /* renamed from: d */
    private static boolean m59293d(String str) {
        return str.startsWith("android.") || str.startsWith("androidx.") || m59296g(str);
    }

    /* renamed from: e */
    public static boolean m59294e(Class<?> cls) {
        String name = cls.getName();
        return m59293d(name) || name.startsWith("kotlin.") || name.startsWith("kotlinx.") || name.startsWith("scala.");
    }

    /* renamed from: f */
    public static boolean m59295f(Class<?> cls) {
        return m59296g(cls.getName());
    }

    /* renamed from: g */
    private static boolean m59296g(String str) {
        return str.startsWith("java.") || str.startsWith("javax.");
    }
}
