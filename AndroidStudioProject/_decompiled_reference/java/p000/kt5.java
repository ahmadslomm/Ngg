package p000;

import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class kt5 {

    /* renamed from: a */
    public final C2949hj<String, Method> f21847a;

    /* renamed from: b */
    public final C2949hj<String, Method> f21848b;

    /* renamed from: c */
    public final C2949hj<String, Class> f21849c;

    public kt5(C2949hj<String, Method> c2949hj, C2949hj<String, Method> c2949hj2, C2949hj<String, Class> c2949hj3) {
        this.f21847a = c2949hj;
        this.f21848b = c2949hj2;
        this.f21849c = c2949hj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: N */
    private void m27667N(mt5 mt5Var) {
        try {
            mo27679I(m27668c(mt5Var.getClass()).getName());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(mt5Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e);
        }
    }

    /* renamed from: c */
    private Class m27668c(Class<? extends mt5> cls) throws ClassNotFoundException {
        String name = cls.getName();
        C2949hj<String, Class> c2949hj = this.f21849c;
        Class cls2 = c2949hj.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        c2949hj.put(cls.getName(), cls3);
        return cls3;
    }

    /* renamed from: d */
    private Method m27669d(String str) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException {
        C2949hj<String, Method> c2949hj = this.f21847a;
        Method method = c2949hj.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, kt5.class.getClassLoader()).getDeclaredMethod("read", kt5.class);
        c2949hj.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    private Method m27670e(Class cls) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        C2949hj<String, Method> c2949hj = this.f21848b;
        Method method = c2949hj.get(name);
        if (method != null) {
            return method;
        }
        Class m27668c = m27668c(cls);
        System.currentTimeMillis();
        Method declaredMethod = m27668c.getDeclaredMethod("write", cls, kt5.class);
        c2949hj.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    /* renamed from: A */
    public abstract void mo27671A(byte[] bArr);

    /* renamed from: B */
    public void m27672B(byte[] bArr, int i) {
        mo27703w(i);
        mo27671A(bArr);
    }

    /* renamed from: C */
    public abstract void mo27673C(CharSequence charSequence);

    /* renamed from: D */
    public void m27674D(CharSequence charSequence, int i) {
        mo27703w(i);
        mo27673C(charSequence);
    }

    /* renamed from: E */
    public abstract void mo27675E(int i);

    /* renamed from: F */
    public void m27676F(int i, int i2) {
        mo27703w(i2);
        mo27675E(i);
    }

    /* renamed from: G */
    public abstract void mo27677G(Parcelable parcelable);

    /* renamed from: H */
    public void m27678H(Parcelable parcelable, int i) {
        mo27703w(i);
        mo27677G(parcelable);
    }

    /* renamed from: I */
    public abstract void mo27679I(String str);

    /* renamed from: J */
    public void m27680J(String str, int i) {
        mo27703w(i);
        mo27679I(str);
    }

    /* renamed from: K */
    public <T extends mt5> void m27681K(T t, kt5 kt5Var) {
        try {
            m27670e(t.getClass()).invoke(null, t, kt5Var);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (!(e4.getCause() instanceof RuntimeException)) {
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
            }
            throw ((RuntimeException) e4.getCause());
        }
    }

    /* renamed from: L */
    public void m27682L(mt5 mt5Var) {
        if (mt5Var == null) {
            mo27679I(null);
            return;
        }
        m27667N(mt5Var);
        kt5 mo27685b = mo27685b();
        m27681K(mt5Var, mo27685b);
        mo27685b.mo27684a();
    }

    /* renamed from: M */
    public void m27683M(mt5 mt5Var, int i) {
        mo27703w(i);
        m27682L(mt5Var);
    }

    /* renamed from: a */
    public abstract void mo27684a();

    /* renamed from: b */
    public abstract kt5 mo27685b();

    /* renamed from: f */
    public boolean m27686f() {
        return false;
    }

    /* renamed from: g */
    public abstract boolean mo27687g();

    /* renamed from: h */
    public boolean m27688h(boolean z, int i) {
        return !mo27693m(i) ? z : mo27687g();
    }

    /* renamed from: i */
    public abstract byte[] mo27689i();

    /* renamed from: j */
    public byte[] m27690j(byte[] bArr, int i) {
        return !mo27693m(i) ? bArr : mo27689i();
    }

    /* renamed from: k */
    public abstract CharSequence mo27691k();

    /* renamed from: l */
    public CharSequence m27692l(CharSequence charSequence, int i) {
        return !mo27693m(i) ? charSequence : mo27691k();
    }

    /* renamed from: m */
    public abstract boolean mo27693m(int i);

    /* renamed from: n */
    public <T extends mt5> T m27694n(String str, kt5 kt5Var) {
        try {
            return (T) m27669d(str).invoke(null, kt5Var);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    /* renamed from: o */
    public abstract int mo27695o();

    /* renamed from: p */
    public int m27696p(int i, int i2) {
        return !mo27693m(i2) ? i : mo27695o();
    }

    /* renamed from: q */
    public abstract <T extends Parcelable> T mo27697q();

    /* renamed from: r */
    public <T extends Parcelable> T m27698r(T t, int i) {
        return !mo27693m(i) ? t : (T) mo27697q();
    }

    /* renamed from: s */
    public abstract String mo27699s();

    /* renamed from: t */
    public String m27700t(String str, int i) {
        return !mo27693m(i) ? str : mo27699s();
    }

    /* renamed from: u */
    public <T extends mt5> T m27701u() {
        String mo27699s = mo27699s();
        if (mo27699s == null) {
            return null;
        }
        return (T) m27694n(mo27699s, mo27685b());
    }

    /* renamed from: v */
    public <T extends mt5> T m27702v(T t, int i) {
        return !mo27693m(i) ? t : (T) m27701u();
    }

    /* renamed from: w */
    public abstract void mo27703w(int i);

    /* renamed from: y */
    public abstract void mo27705y(boolean z);

    /* renamed from: z */
    public void m27706z(boolean z, int i) {
        mo27703w(i);
        mo27705y(z);
    }

    /* renamed from: x */
    public void m27704x(boolean z, boolean z2) {
    }
}
