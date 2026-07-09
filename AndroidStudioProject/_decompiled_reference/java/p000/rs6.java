package p000;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rs6 extends os6 {

    /* renamed from: a */
    public static final Unsafe f36993a;

    /* renamed from: b */
    public static final long f36994b;

    /* renamed from: c */
    public static final long f36995c;

    /* renamed from: d */
    public static final long f36996d;

    /* renamed from: e */
    public static final long f36997e;

    /* renamed from: f */
    public static final long f36998f;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e) {
                throw new RuntimeException("Could not initialize intrinsics", e.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: ht6
                @Override // java.security.PrivilegedExceptionAction
                public final Object run() {
                    Unsafe unsafe2 = rs6.f36993a;
                    for (Field field : Unsafe.class.getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj = field.get(null);
                        if (Unsafe.class.isInstance(obj)) {
                            return (Unsafe) Unsafe.class.cast(obj);
                        }
                    }
                    throw new NoSuchFieldError("the Unsafe");
                }
            });
        }
        try {
            f36995c = unsafe.objectFieldOffset(us6.class.getDeclaredField("c"));
            f36994b = unsafe.objectFieldOffset(us6.class.getDeclaredField("b"));
            f36996d = unsafe.objectFieldOffset(us6.class.getDeclaredField("a"));
            f36997e = unsafe.objectFieldOffset(ss6.class.getDeclaredField("a"));
            f36998f = unsafe.objectFieldOffset(ss6.class.getDeclaredField("b"));
            f36993a = unsafe;
        } catch (NoSuchFieldException e2) {
            throw new RuntimeException(e2);
        }
    }

    public /* synthetic */ rs6(lt6 lt6Var) {
        super(null);
    }

    @Override // p000.os6
    /* renamed from: a */
    public final js6 mo34937a(us6 us6Var, js6 js6Var) {
        js6 js6Var2;
        do {
            js6Var2 = us6Var.f41836b;
            if (js6Var == js6Var2) {
                break;
            }
        } while (!mo34941e(us6Var, js6Var2, js6Var));
        return js6Var2;
    }

    @Override // p000.os6
    /* renamed from: b */
    public final ss6 mo34938b(us6 us6Var, ss6 ss6Var) {
        ss6 ss6Var2;
        do {
            ss6Var2 = us6Var.f41837c;
            if (ss6Var == ss6Var2) {
                break;
            }
        } while (!mo34943g(us6Var, ss6Var2, ss6Var));
        return ss6Var2;
    }

    @Override // p000.os6
    /* renamed from: c */
    public final void mo34939c(ss6 ss6Var, ss6 ss6Var2) {
        f36993a.putObject(ss6Var, f36998f, ss6Var2);
    }

    @Override // p000.os6
    /* renamed from: d */
    public final void mo34940d(ss6 ss6Var, Thread thread) {
        f36993a.putObject(ss6Var, f36997e, thread);
    }

    @Override // p000.os6
    /* renamed from: e */
    public final boolean mo34941e(us6 us6Var, js6 js6Var, js6 js6Var2) {
        return dt6.m14070a(f36993a, us6Var, f36994b, js6Var, js6Var2);
    }

    @Override // p000.os6
    /* renamed from: f */
    public final boolean mo34942f(us6 us6Var, Object obj, Object obj2) {
        return dt6.m14070a(f36993a, us6Var, f36996d, obj, obj2);
    }

    @Override // p000.os6
    /* renamed from: g */
    public final boolean mo34943g(us6 us6Var, ss6 ss6Var, ss6 ss6Var2) {
        return dt6.m14070a(f36993a, us6Var, f36995c, ss6Var, ss6Var2);
    }
}
