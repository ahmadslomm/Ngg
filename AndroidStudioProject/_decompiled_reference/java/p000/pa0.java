package p000;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pa0<T> {

    /* renamed from: a */
    public final String f28652a;

    /* renamed from: b */
    public final Set<j24<? super T>> f28653b;

    /* renamed from: c */
    public final Set<it0> f28654c;

    /* renamed from: d */
    public final int f28655d;

    /* renamed from: e */
    public final int f28656e;

    /* renamed from: f */
    public final eb0<T> f28657f;

    /* renamed from: g */
    public final Set<Class<?>> f28658g;

    /* renamed from: c */
    public static <T> C4702b<T> m35920c(j24<T> j24Var) {
        return new C4702b<>(j24Var, new j24[0]);
    }

    @SafeVarargs
    /* renamed from: d */
    public static <T> C4702b<T> m35921d(j24<T> j24Var, j24<? super T>... j24VarArr) {
        return new C4702b<>(j24Var, j24VarArr);
    }

    /* renamed from: e */
    public static <T> C4702b<T> m35922e(Class<T> cls) {
        return new C4702b<>(cls, new Class[0]);
    }

    @SafeVarargs
    /* renamed from: f */
    public static <T> C4702b<T> m35923f(Class<T> cls, Class<? super T>... clsArr) {
        return new C4702b<>(cls, clsArr);
    }

    /* renamed from: l */
    public static <T> pa0<T> m35924l(T t, Class<T> cls) {
        return m35925m(cls).m35946f(new oa0(t, 0)).m35944d();
    }

    /* renamed from: m */
    public static <T> C4702b<T> m35925m(Class<T> cls) {
        return m35922e(cls).m35939g();
    }

    @SafeVarargs
    /* renamed from: s */
    public static <T> pa0<T> m35928s(T t, Class<T> cls, Class<? super T>... clsArr) {
        return m35923f(cls, clsArr).m35946f(new oa0(t, 1)).m35944d();
    }

    /* renamed from: g */
    public Set<it0> m35929g() {
        return this.f28654c;
    }

    /* renamed from: h */
    public eb0<T> m35930h() {
        return this.f28657f;
    }

    /* renamed from: i */
    public String m35931i() {
        return this.f28652a;
    }

    /* renamed from: j */
    public Set<j24<? super T>> m35932j() {
        return this.f28653b;
    }

    /* renamed from: k */
    public Set<Class<?>> m35933k() {
        return this.f28658g;
    }

    /* renamed from: n */
    public boolean m35934n() {
        return this.f28655d == 1;
    }

    /* renamed from: o */
    public boolean m35935o() {
        return this.f28655d == 2;
    }

    /* renamed from: p */
    public boolean m35936p() {
        return this.f28656e == 0;
    }

    /* renamed from: t */
    public pa0<T> m35937t(eb0<T> eb0Var) {
        return new pa0<>(this.f28652a, this.f28653b, this.f28654c, this.f28655d, this.f28656e, eb0Var, this.f28658g);
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f28653b.toArray()) + ">{" + this.f28655d + ", type=" + this.f28656e + ", deps=" + Arrays.toString(this.f28654c.toArray()) + "}";
    }

    /* compiled from: zaffa */
    /* renamed from: pa0$b */
    public static class C4702b<T> {

        /* renamed from: a */
        public String f28659a;

        /* renamed from: b */
        public final HashSet f28660b;

        /* renamed from: c */
        public final HashSet f28661c;

        /* renamed from: d */
        public int f28662d;

        /* renamed from: e */
        public int f28663e;

        /* renamed from: f */
        public eb0<T> f28664f;

        /* renamed from: g */
        public final HashSet f28665g;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: g */
        public C4702b<T> m35939g() {
            this.f28663e = 1;
            return this;
        }

        /* renamed from: i */
        private C4702b<T> m35940i(int i) {
            lw3.m29920d(this.f28662d == 0, "Instantiation type has already been set.");
            this.f28662d = i;
            return this;
        }

        /* renamed from: j */
        private void m35941j(j24<?> j24Var) {
            lw3.m29917a(!this.f28660b.contains(j24Var), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        /* renamed from: b */
        public C4702b<T> m35942b(it0 it0Var) {
            lw3.m29919c(it0Var, "Null dependency");
            m35941j(it0Var.m24294c());
            this.f28661c.add(it0Var);
            return this;
        }

        /* renamed from: c */
        public C4702b<T> m35943c() {
            return m35940i(1);
        }

        /* renamed from: d */
        public pa0<T> m35944d() {
            lw3.m29920d(this.f28664f != null, "Missing required property: factory.");
            return new pa0<>(this.f28659a, new HashSet(this.f28660b), new HashSet(this.f28661c), this.f28662d, this.f28663e, this.f28664f, this.f28665g);
        }

        /* renamed from: e */
        public C4702b<T> m35945e() {
            return m35940i(2);
        }

        /* renamed from: f */
        public C4702b<T> m35946f(eb0<T> eb0Var) {
            this.f28664f = (eb0) lw3.m29919c(eb0Var, "Null factory");
            return this;
        }

        /* renamed from: h */
        public C4702b<T> m35947h(String str) {
            this.f28659a = str;
            return this;
        }

        @SafeVarargs
        private C4702b(Class<T> cls, Class<? super T>... clsArr) {
            this.f28659a = null;
            HashSet hashSet = new HashSet();
            this.f28660b = hashSet;
            this.f28661c = new HashSet();
            this.f28662d = 0;
            this.f28663e = 0;
            this.f28665g = new HashSet();
            lw3.m29919c(cls, "Null interface");
            hashSet.add(j24.m24809b(cls));
            for (Class<? super T> cls2 : clsArr) {
                lw3.m29919c(cls2, "Null interface");
                this.f28660b.add(j24.m24809b(cls2));
            }
        }

        @SafeVarargs
        private C4702b(j24<T> j24Var, j24<? super T>... j24VarArr) {
            this.f28659a = null;
            HashSet hashSet = new HashSet();
            this.f28660b = hashSet;
            this.f28661c = new HashSet();
            this.f28662d = 0;
            this.f28663e = 0;
            this.f28665g = new HashSet();
            lw3.m29919c(j24Var, "Null interface");
            hashSet.add(j24Var);
            for (j24<? super T> j24Var2 : j24VarArr) {
                lw3.m29919c(j24Var2, "Null interface");
            }
            Collections.addAll(this.f28660b, j24VarArr);
        }
    }

    private pa0(String str, Set<j24<? super T>> set, Set<it0> set2, int i, int i2, eb0<T> eb0Var, Set<Class<?>> set3) {
        this.f28652a = str;
        this.f28653b = Collections.unmodifiableSet(set);
        this.f28654c = Collections.unmodifiableSet(set2);
        this.f28655d = i;
        this.f28656e = i2;
        this.f28657f = eb0Var;
        this.f28658g = Collections.unmodifiableSet(set3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static /* synthetic */ Object m35926q(Object obj, ab0 ab0Var) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static /* synthetic */ Object m35927r(Object obj, ab0 ab0Var) {
        return obj;
    }
}
