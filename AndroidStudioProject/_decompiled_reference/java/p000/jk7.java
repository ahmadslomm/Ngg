package p000;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000.jk7;
import p000.vj7;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class jk7<MessageType extends jk7<MessageType, BuilderType>, BuilderType extends vj7<MessageType, BuilderType>> extends eg7<MessageType, BuilderType> {
    private static final Map zza = new ConcurrentHashMap();
    private int zzd = -1;
    protected un7 zzc = un7.m51338c();

    /* renamed from: i */
    private final int m25593i(um7 um7Var) {
        if (um7Var != null) {
            return um7Var.mo31090d(this);
        }
        return rm7.m45010a().m45011b(getClass()).mo31090d(this);
    }

    /* renamed from: l */
    public static jk7 m25594l(Class cls) {
        Map map = zza;
        jk7 jk7Var = (jk7) map.get(cls);
        if (jk7Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                jk7Var = (jk7) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (jk7Var == null) {
            jk7Var = (jk7) ((jk7) do7.m13830j(cls)).mo173A(6, null, null);
            if (jk7Var == null) {
                throw new IllegalStateException();
            }
            map.put(cls, jk7Var);
        }
        return jk7Var;
    }

    /* renamed from: n */
    public static rk7 m25595n() {
        return lk7.m29387m();
    }

    /* renamed from: o */
    public static tk7 m25596o() {
        return ql7.m43452n();
    }

    /* renamed from: p */
    public static tk7 m25597p(tk7 tk7Var) {
        ql7 ql7Var = (ql7) tk7Var;
        int size = ql7Var.size();
        return ql7Var.mo23809b(size == 0 ? 10 : size + size);
    }

    /* renamed from: q */
    public static vk7 m25598q() {
        return sm7.m47263h();
    }

    /* renamed from: r */
    public static vk7 m25599r(vk7 vk7Var) {
        int size = vk7Var.size();
        return vk7Var.mo23809b(size == 0 ? 10 : size + size);
    }

    /* renamed from: s */
    public static Object m25600s(Method method, Object obj, Object... objArr) {
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

    /* renamed from: t */
    public static Object m25601t(jm7 jm7Var, String str, Object[] objArr) {
        return new tm7(jm7Var, str, objArr);
    }

    /* renamed from: w */
    public static void m25602w(Class cls, jk7 jk7Var) {
        jk7Var.m25611v();
        zza.put(cls, jk7Var);
    }

    /* renamed from: A */
    public abstract Object mo173A(int i, Object obj, Object obj2);

    @Override // p000.jm7
    /* renamed from: a */
    public final void mo25603a(si7 si7Var) throws IOException {
        rm7.m45010a().m45011b(getClass()).mo31095i(this, ui7.m51001l(si7Var));
    }

    @Override // p000.jm7
    /* renamed from: b */
    public final int mo25604b() {
        int i;
        if (m25613y()) {
            i = m25593i(null);
            if (i < 0) {
                throw new IllegalStateException(ee1.m15213k("serialized size must be non-negative, was ", i));
            }
        } else {
            i = this.zzd & Integer.MAX_VALUE;
            if (i == Integer.MAX_VALUE) {
                i = m25593i(null);
                if (i < 0) {
                    throw new IllegalStateException(ee1.m15213k("serialized size must be non-negative, was ", i));
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | i;
            }
        }
        return i;
    }

    @Override // p000.km7
    /* renamed from: c */
    public final /* synthetic */ jm7 mo25605c() {
        return (jk7) mo173A(6, null, null);
    }

    @Override // p000.jm7
    /* renamed from: d */
    public final /* synthetic */ im7 mo25606d() {
        return (vj7) mo173A(5, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return rm7.m45010a().m45011b(getClass()).mo31092f(this, (jk7) obj);
    }

    @Override // p000.eg7
    /* renamed from: f */
    public final int mo15375f(um7 um7Var) {
        if (m25613y()) {
            int m25593i = m25593i(um7Var);
            if (m25593i >= 0) {
                return m25593i;
            }
            throw new IllegalStateException(ee1.m15213k("serialized size must be non-negative, was ", m25593i));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int m25593i2 = m25593i(um7Var);
        if (m25593i2 < 0) {
            throw new IllegalStateException(ee1.m15213k("serialized size must be non-negative, was ", m25593i2));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | m25593i2;
        return m25593i2;
    }

    public final int hashCode() {
        if (m25613y()) {
            return m25614z();
        }
        int i = this.zzb;
        if (i != 0) {
            return i;
        }
        int m25614z = m25614z();
        this.zzb = m25614z;
        return m25614z;
    }

    /* renamed from: j */
    public final vj7 m25607j() {
        return (vj7) mo173A(5, null, null);
    }

    /* renamed from: k */
    public final vj7 m25608k() {
        vj7 vj7Var = (vj7) mo173A(5, null, null);
        vj7Var.m53055l(this);
        return vj7Var;
    }

    /* renamed from: m */
    public final jk7 m25609m() {
        return (jk7) mo173A(4, null, null);
    }

    public final String toString() {
        return lm7.m29458a(this, super.toString());
    }

    /* renamed from: u */
    public final void m25610u() {
        rm7.m45010a().m45011b(getClass()).mo31087a(this);
        m25611v();
    }

    /* renamed from: v */
    public final void m25611v() {
        this.zzd &= Integer.MAX_VALUE;
    }

    /* renamed from: x */
    public final void m25612x(int i) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    /* renamed from: y */
    public final boolean m25613y() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    /* renamed from: z */
    public final int m25614z() {
        return rm7.m45010a().m45011b(getClass()).mo31089c(this);
    }
}
