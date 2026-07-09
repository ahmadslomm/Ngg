package p000;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000.j27;
import p000.v27;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class v27<MessageType extends v27<MessageType, BuilderType>, BuilderType extends j27<MessageType, BuilderType>> extends gx6<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected k97 zzc = k97.m26896c();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final boolean m52043f(v27 v27Var, boolean z) {
        byte byteValue = ((Byte) v27Var.mo895g(1, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean mo372b = j77.m25000a().m25001b(v27Var.getClass()).mo372b(v27Var);
        if (z) {
            v27Var.mo895g(2, true != mo372b ? null : v27Var, null);
        }
        return mo372b;
    }

    /* renamed from: h */
    private final int m52044h(s77 s77Var) {
        return j77.m25000a().m25001b(getClass()).mo374d(this);
    }

    /* renamed from: m */
    private static v27 m52045m(v27 v27Var, byte[] bArr, int i, int i2, u07 u07Var) throws u37 {
        if (i2 == 0) {
            return v27Var;
        }
        v27 m52058r = v27Var.m52058r();
        try {
            s77 m25001b = j77.m25000a().m25001b(m52058r.getClass());
            m25001b.mo378h(m52058r, bArr, 0, i2, new rx6(u07Var));
            m25001b.mo371a(m52058r);
            return m52058r;
        } catch (e97 e) {
            throw e.m15039a();
        } catch (IndexOutOfBoundsException unused) {
            throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (u37 e2) {
            throw e2;
        } catch (IOException e3) {
            if (e3.getCause() instanceof u37) {
                throw ((u37) e3.getCause());
            }
            throw new u37(e3);
        }
    }

    /* renamed from: q */
    public static v27 m52046q(Class cls) {
        Map map = zzb;
        v27 v27Var = (v27) map.get(cls);
        if (v27Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                v27Var = (v27) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (v27Var == null) {
            v27Var = (v27) ((v27) ca7.m7936j(cls)).mo895g(6, null, null);
            if (v27Var == null) {
                throw new IllegalStateException();
            }
            map.put(cls, v27Var);
        }
        return v27Var;
    }

    /* renamed from: s */
    public static v27 m52047s(v27 v27Var, byte[] bArr, u07 u07Var) throws u37 {
        v27 m52045m = m52045m(v27Var, bArr, 0, bArr.length, u07Var);
        if (m52045m == null || m52043f(m52045m, true)) {
            return m52045m;
        }
        throw new e97(m52045m).m15039a();
    }

    /* renamed from: t */
    public static i37 m52048t() {
        return y27.m57132m();
    }

    /* renamed from: u */
    public static l37 m52049u() {
        return m77.m30402h();
    }

    /* renamed from: v */
    public static Object m52050v(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    /* renamed from: w */
    public static Object m52051w(o67 o67Var, String str, Object[] objArr) {
        return new p77(o67Var, str, objArr);
    }

    /* renamed from: z */
    public static void m52052z(Class cls, v27 v27Var) {
        v27Var.m52060y();
        zzb.put(cls, v27Var);
    }

    /* renamed from: A */
    public final void m52053A(int i) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    /* renamed from: C */
    public final boolean m52054C() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // p000.r67
    /* renamed from: a */
    public final /* synthetic */ o67 mo44333a() {
        return (v27) mo895g(6, null, null);
    }

    @Override // p000.o67
    /* renamed from: b */
    public final int mo34008b() {
        int i;
        if (m52054C()) {
            i = m52044h(null);
            if (i < 0) {
                throw new IllegalStateException(ee1.m15213k("serialized size must be non-negative, was ", i));
            }
        } else {
            i = this.zzd & Integer.MAX_VALUE;
            if (i == Integer.MAX_VALUE) {
                i = m52044h(null);
                if (i < 0) {
                    throw new IllegalStateException(ee1.m15213k("serialized size must be non-negative, was ", i));
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | i;
            }
        }
        return i;
    }

    @Override // p000.gx6
    /* renamed from: d */
    public final int mo20387d(s77 s77Var) {
        if (m52054C()) {
            int mo374d = s77Var.mo374d(this);
            if (mo374d >= 0) {
                return mo374d;
            }
            throw new IllegalStateException(ee1.m15213k("serialized size must be non-negative, was ", mo374d));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int mo374d2 = s77Var.mo374d(this);
        if (mo374d2 < 0) {
            throw new IllegalStateException(ee1.m15213k("serialized size must be non-negative, was ", mo374d2));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | mo374d2;
        return mo374d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return j77.m25000a().m25001b(getClass()).mo376f(this, (v27) obj);
    }

    /* renamed from: g */
    public abstract Object mo895g(int i, Object obj, Object obj2);

    public final int hashCode() {
        if (m52054C()) {
            return m52055n();
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int m52055n = m52055n();
        this.zza = m52055n;
        return m52055n;
    }

    @Override // p000.r67
    /* renamed from: i */
    public final boolean mo24843i() {
        return m52043f(this, true);
    }

    @Override // p000.o67
    /* renamed from: k */
    public final /* synthetic */ l67 mo34009k() {
        return (j27) mo895g(5, null, null);
    }

    @Override // p000.o67
    /* renamed from: l */
    public final void mo34010l(g07 g07Var) throws IOException {
        j77.m25000a().m25001b(getClass()).mo379i(this, j07.m24726m(g07Var));
    }

    /* renamed from: n */
    public final int m52055n() {
        return j77.m25000a().m25001b(getClass()).mo373c(this);
    }

    /* renamed from: o */
    public final j27 m52056o() {
        return (j27) mo895g(5, null, null);
    }

    /* renamed from: p */
    public final j27 m52057p() {
        j27 j27Var = (j27) mo895g(5, null, null);
        j27Var.m24839e(this);
        return j27Var;
    }

    /* renamed from: r */
    public final v27 m52058r() {
        return (v27) mo895g(4, null, null);
    }

    public final String toString() {
        return u67.m50339a(this, super.toString());
    }

    /* renamed from: x */
    public final void m52059x() {
        j77.m25000a().m25001b(getClass()).mo371a(this);
        m52060y();
    }

    /* renamed from: y */
    public final void m52060y() {
        this.zzd &= Integer.MAX_VALUE;
    }
}
