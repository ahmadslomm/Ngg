package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fx3 {

    /* renamed from: a */
    public final c53<Object, C2976ho> f14401a = uj4.m51053c();

    /* renamed from: b */
    public Object f14402b;

    /* renamed from: c */
    public C2976ho f14403c;

    /* renamed from: a */
    public final C2976ho m18118a(Object obj) {
        C2976ho c2976ho = this.f14403c;
        if (this.f14402b == obj && c2976ho != null) {
            return c2976ho;
        }
        c53<Object, C2976ho> c53Var = this.f14401a;
        C2976ho m48860e = c53Var.m48860e(obj);
        if (m48860e == null) {
            m48860e = new C2976ho();
            c53Var.m7638x(obj, m48860e);
        }
        C2976ho c2976ho2 = m48860e;
        this.f14402b = obj;
        this.f14403c = c2976ho2;
        return c2976ho2;
    }
}
