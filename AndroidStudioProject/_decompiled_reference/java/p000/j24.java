package p000;

import java.lang.annotation.Annotation;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j24<T> {

    /* renamed from: a */
    public final Class<? extends Annotation> f19581a;

    /* renamed from: b */
    public final Class<T> f19582b;

    /* compiled from: zaffa */
    /* renamed from: j24$a */
    public @interface InterfaceC3404a {
    }

    public j24(Class<? extends Annotation> cls, Class<T> cls2) {
        this.f19581a = cls;
        this.f19582b = cls2;
    }

    /* renamed from: a */
    public static <T> j24<T> m24808a(Class<? extends Annotation> cls, Class<T> cls2) {
        return new j24<>(cls, cls2);
    }

    /* renamed from: b */
    public static <T> j24<T> m24809b(Class<T> cls) {
        return new j24<>(InterfaceC3404a.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j24.class != obj.getClass()) {
            return false;
        }
        j24 j24Var = (j24) obj;
        if (this.f19582b.equals(j24Var.f19582b)) {
            return this.f19581a.equals(j24Var.f19581a);
        }
        return false;
    }

    public int hashCode() {
        return this.f19581a.hashCode() + (this.f19582b.hashCode() * 31);
    }

    public String toString() {
        Class<T> cls = this.f19582b;
        Class<? extends Annotation> cls2 = this.f19581a;
        if (cls2 == InterfaceC3404a.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
