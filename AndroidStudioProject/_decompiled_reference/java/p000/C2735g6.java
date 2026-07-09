package p000;

import java.lang.reflect.Field;
import java.util.Comparator;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: g6 */
/* loaded from: classes.dex */
public final class C2735g6 {

    /* compiled from: zaffa */
    /* renamed from: g6$a */
    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return ba0.m5843d(((Field) t).getName(), ((Field) t2).getName());
        }
    }

    /* renamed from: a */
    public static final boolean m18703a(Object obj, Object obj2) {
        return obj.getClass() == obj2.getClass();
    }

    /* renamed from: b */
    public static final Object m18704b(Object obj) {
        return obj.getClass();
    }

    /* renamed from: c */
    public static final void m18705c(b22 b22Var, s03<?> s03Var) {
        List m43209l0 = C5551qj.m43209l0(s03Var.getClass().getDeclaredFields(), new a());
        int size = m43209l0.size();
        for (int i = 0; i < size; i++) {
            Field field = (Field) m43209l0.get(i);
            if (!field.getDeclaringClass().isAssignableFrom(s03.class)) {
                try {
                    field.setAccessible(true);
                    b22Var.m5399b().m36680b(field.getName(), field.get(s03Var));
                } catch (IllegalAccessException | SecurityException unused) {
                }
            }
        }
    }
}
