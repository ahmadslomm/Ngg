package p000;

import p000.nj1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class tj1 {

    /* renamed from: a */
    public static final nt4<ClassLoader, nt4<String, Class<?>>> f39761a = new nt4<>();

    /* renamed from: b */
    public static boolean m48841b(ClassLoader classLoader, String str) {
        try {
            return nj1.class.isAssignableFrom(m48842c(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    /* renamed from: c */
    private static Class<?> m48842c(ClassLoader classLoader, String str) throws ClassNotFoundException {
        nt4<ClassLoader, nt4<String, Class<?>>> nt4Var = f39761a;
        nt4<String, Class<?>> nt4Var2 = nt4Var.get(classLoader);
        if (nt4Var2 == null) {
            nt4Var2 = new nt4<>();
            nt4Var.put(classLoader, nt4Var2);
        }
        Class<?> cls = nt4Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        nt4Var2.put(str, cls2);
        return cls2;
    }

    /* renamed from: d */
    public static Class<? extends nj1> m48843d(ClassLoader classLoader, String str) {
        try {
            return m48842c(classLoader, str);
        } catch (ClassCastException e) {
            throw new nj1.C4252m(yv2.m58814l("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new nj1.C4252m(yv2.m58814l("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    /* renamed from: a */
    public nj1 mo48844a(ClassLoader classLoader, String str) {
        throw null;
    }
}
