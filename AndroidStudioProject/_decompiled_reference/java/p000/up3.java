package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class up3<E> extends AbstractC4429o3<E> implements wp3<E> {

    /* renamed from: e */
    public static final C6453a f41665e = new C6453a(null);

    /* renamed from: f */
    public static final up3 f41666f;

    /* renamed from: b */
    public final Object f41667b;

    /* renamed from: c */
    public final Object f41668c;

    /* renamed from: d */
    public final dp3<E, hk2> f41669d;

    /* compiled from: zaffa */
    /* renamed from: up3$a */
    public static final class C6453a {
        public /* synthetic */ C6453a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final <E> wp3<E> m51440a() {
            return up3.f41666f;
        }

        private C6453a() {
        }
    }

    static {
        s41 s41Var = s41.f37495a;
        f41666f = new up3(s41Var, s41Var, dp3.f11263c.m13910a());
    }

    public up3(Object obj, Object obj2, dp3<E, hk2> dp3Var) {
        this.f41667b = obj;
        this.f41668c = obj2;
        this.f41669d = dp3Var;
    }

    @Override // java.util.Collection, java.util.Set, p000.wp3
    public wp3<E> add(E e) {
        dp3<E, hk2> dp3Var = this.f41669d;
        if (dp3Var.containsKey(e)) {
            return this;
        }
        if (isEmpty()) {
            return new up3(e, e, dp3Var.m13908q(e, new hk2()));
        }
        Object obj = this.f41668c;
        Object obj2 = dp3Var.get(obj);
        l42.m28340c(obj2);
        return new up3(this.f41667b, e, dp3Var.m13908q(obj, ((hk2) obj2).m21710e(e)).m13908q(e, new hk2(obj)));
    }

    @Override // p000.AbstractC4427o2, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f41669d.containsKey(obj);
    }

    @Override // p000.AbstractC4427o2
    public int getSize() {
        return this.f41669d.size();
    }

    @Override // p000.AbstractC4427o2, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return new vp3(this.f41667b, this.f41669d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Collection, java.util.Set, p000.wp3
    public wp3<E> remove(E e) {
        dp3<E, hk2> dp3Var = this.f41669d;
        hk2 hk2Var = dp3Var.get(e);
        if (hk2Var == null) {
            return this;
        }
        dp3 m13909s = dp3Var.m13909s(e);
        if (hk2Var.m21707b()) {
            V v = m13909s.get(hk2Var.m21709d());
            l42.m28340c(v);
            m13909s = m13909s.m13908q(hk2Var.m21709d(), ((hk2) v).m21710e(hk2Var.m21708c()));
        }
        if (hk2Var.m21706a()) {
            V v2 = m13909s.get(hk2Var.m21708c());
            l42.m28340c(v2);
            m13909s = m13909s.m13908q(hk2Var.m21708c(), ((hk2) v2).m21711f(hk2Var.m21709d()));
        }
        return new up3(!hk2Var.m21707b() ? hk2Var.m21708c() : this.f41667b, !hk2Var.m21706a() ? hk2Var.m21709d() : this.f41668c, m13909s);
    }
}
