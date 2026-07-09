package p000;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ma1 {

    /* renamed from: a */
    public final String f23981a;

    /* renamed from: b */
    public final Map<Class<?>, Object> f23982b;

    /* compiled from: zaffa */
    /* renamed from: ma1$b */
    public static final class C4029b {

        /* renamed from: a */
        public final String f23983a;

        /* renamed from: b */
        public HashMap f23984b = null;

        public C4029b(String str) {
            this.f23983a = str;
        }

        /* renamed from: a */
        public ma1 m30485a() {
            return new ma1(this.f23983a, this.f23984b == null ? Collections.emptyMap() : Collections.unmodifiableMap(new HashMap(this.f23984b)));
        }

        /* renamed from: b */
        public <T extends Annotation> C4029b m30486b(T t) {
            if (this.f23984b == null) {
                this.f23984b = new HashMap();
            }
            this.f23984b.put(t.annotationType(), t);
            return this;
        }
    }

    /* renamed from: a */
    public static C4029b m30481a(String str) {
        return new C4029b(str);
    }

    /* renamed from: d */
    public static ma1 m30482d(String str) {
        return new ma1(str, Collections.emptyMap());
    }

    /* renamed from: b */
    public String m30483b() {
        return this.f23981a;
    }

    /* renamed from: c */
    public <T extends Annotation> T m30484c(Class<T> cls) {
        return (T) this.f23982b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma1)) {
            return false;
        }
        ma1 ma1Var = (ma1) obj;
        return this.f23981a.equals(ma1Var.f23981a) && this.f23982b.equals(ma1Var.f23982b);
    }

    public int hashCode() {
        return this.f23982b.hashCode() + (this.f23981a.hashCode() * 31);
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.f23981a + ", properties=" + this.f23982b.values() + "}";
    }

    private ma1(String str, Map<Class<?>, Object> map) {
        this.f23981a = str;
        this.f23982b = map;
    }
}
