package p000;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qb4 implements ab0 {

    /* renamed from: a */
    public final Set<j24<?>> f34919a;

    /* renamed from: b */
    public final Set<j24<?>> f34920b;

    /* renamed from: c */
    public final Set<j24<?>> f34921c;

    /* renamed from: d */
    public final Set<j24<?>> f34922d;

    /* renamed from: e */
    public final Set<j24<?>> f34923e;

    /* renamed from: f */
    public final Set<Class<?>> f34924f;

    /* renamed from: g */
    public final ab0 f34925g;

    /* compiled from: zaffa */
    /* renamed from: qb4$a */
    public static class C5513a implements s04 {

        /* renamed from: a */
        public final Set<Class<?>> f34926a;

        /* renamed from: b */
        public final s04 f34927b;

        public C5513a(Set<Class<?>> set, s04 s04Var) {
            this.f34926a = set;
            this.f34927b = s04Var;
        }
    }

    public qb4(pa0<?> pa0Var, ab0 ab0Var) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (it0 it0Var : pa0Var.m35929g()) {
            if (it0Var.m24296e()) {
                if (it0Var.m24298g()) {
                    hashSet4.add(it0Var.m24294c());
                } else {
                    hashSet.add(it0Var.m24294c());
                }
            } else if (it0Var.m24295d()) {
                hashSet3.add(it0Var.m24294c());
            } else if (it0Var.m24298g()) {
                hashSet5.add(it0Var.m24294c());
            } else {
                hashSet2.add(it0Var.m24294c());
            }
        }
        if (!pa0Var.m35933k().isEmpty()) {
            hashSet.add(j24.m24809b(s04.class));
        }
        this.f34919a = Collections.unmodifiableSet(hashSet);
        this.f34920b = Collections.unmodifiableSet(hashSet2);
        this.f34921c = Collections.unmodifiableSet(hashSet3);
        this.f34922d = Collections.unmodifiableSet(hashSet4);
        this.f34923e = Collections.unmodifiableSet(hashSet5);
        this.f34924f = pa0Var.m35933k();
        this.f34925g = ab0Var;
    }

    @Override // p000.ab0
    /* renamed from: a */
    public <T> T mo555a(Class<T> cls) {
        if (this.f34919a.contains(j24.m24809b(cls))) {
            T t = (T) this.f34925g.mo555a(cls);
            return !cls.equals(s04.class) ? t : (T) new C5513a(this.f34924f, (s04) t);
        }
        throw new lt0("Attempting to request an undeclared dependency " + cls + ".");
    }

    @Override // p000.ab0
    /* renamed from: b */
    public <T> Set<T> mo556b(j24<T> j24Var) {
        if (this.f34922d.contains(j24Var)) {
            return this.f34925g.mo556b(j24Var);
        }
        throw new lt0("Attempting to request an undeclared dependency Set<" + j24Var + ">.");
    }

    @Override // p000.ab0
    /* renamed from: c */
    public <T> h04<T> mo557c(Class<T> cls) {
        return mo561g(j24.m24809b(cls));
    }

    @Override // p000.ab0
    /* renamed from: d */
    public <T> h04<Set<T>> mo558d(j24<T> j24Var) {
        if (this.f34923e.contains(j24Var)) {
            return this.f34925g.mo558d(j24Var);
        }
        throw new lt0("Attempting to request an undeclared dependency Provider<Set<" + j24Var + ">>.");
    }

    @Override // p000.ab0
    /* renamed from: e */
    public final /* synthetic */ Set mo559e(Class cls) {
        return za0.m59338f(this, cls);
    }

    @Override // p000.ab0
    /* renamed from: f */
    public <T> zr0<T> mo560f(j24<T> j24Var) {
        if (this.f34921c.contains(j24Var)) {
            return this.f34925g.mo560f(j24Var);
        }
        throw new lt0("Attempting to request an undeclared dependency Deferred<" + j24Var + ">.");
    }

    @Override // p000.ab0
    /* renamed from: g */
    public <T> h04<T> mo561g(j24<T> j24Var) {
        if (this.f34920b.contains(j24Var)) {
            return this.f34925g.mo561g(j24Var);
        }
        throw new lt0("Attempting to request an undeclared dependency Provider<" + j24Var + ">.");
    }

    @Override // p000.ab0
    /* renamed from: h */
    public <T> T mo562h(j24<T> j24Var) {
        if (this.f34919a.contains(j24Var)) {
            return (T) this.f34925g.mo562h(j24Var);
        }
        throw new lt0("Attempting to request an undeclared dependency " + j24Var + ".");
    }

    @Override // p000.ab0
    /* renamed from: i */
    public <T> zr0<T> mo563i(Class<T> cls) {
        return mo560f(j24.m24809b(cls));
    }
}
