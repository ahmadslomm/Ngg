package p000;

import android.os.RemoteException;
import p000.C2360ef;
import p000.C2360ef.b;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class v95<A extends C2360ef.b, ResultT> {

    /* renamed from: a */
    public final da1[] f42651a;

    /* renamed from: b */
    public final boolean f42652b;

    /* renamed from: c */
    public final int f42653c;

    /* compiled from: zaffa */
    /* renamed from: v95$a */
    public static class C6555a<A extends C2360ef.b, ResultT> {

        /* renamed from: a */
        public s94 f42654a;

        /* renamed from: b */
        public boolean f42655b = true;

        /* renamed from: c */
        public da1[] f42656c;

        public /* synthetic */ C6555a(gd6 gd6Var) {
        }

        /* renamed from: a */
        public v95<A, ResultT> m52596a() {
            kw3.m27818b(this.f42654a != null, "execute parameter required");
            return new fd6(this, this.f42656c, this.f42655b, 0);
        }

        /* renamed from: b */
        public C6555a<A, ResultT> m52597b(s94<A, w95<ResultT>> s94Var) {
            this.f42654a = s94Var;
            return this;
        }

        /* renamed from: c */
        public C6555a<A, ResultT> m52598c(boolean z) {
            this.f42655b = z;
            return this;
        }

        /* renamed from: d */
        public C6555a<A, ResultT> m52599d(da1... da1VarArr) {
            this.f42656c = da1VarArr;
            return this;
        }
    }

    public v95(da1[] da1VarArr, boolean z, int i) {
        this.f42651a = da1VarArr;
        boolean z2 = false;
        if (da1VarArr != null && z) {
            z2 = true;
        }
        this.f42652b = z2;
        this.f42653c = i;
    }

    /* renamed from: a */
    public static <A extends C2360ef.b, ResultT> C6555a<A, ResultT> m52591a() {
        return new C6555a<>(null);
    }

    /* renamed from: b */
    public abstract void mo17313b(A a, w95<ResultT> w95Var) throws RemoteException;

    /* renamed from: c */
    public boolean m52592c() {
        return this.f42652b;
    }

    /* renamed from: d */
    public final int m52593d() {
        return this.f42653c;
    }

    /* renamed from: e */
    public final da1[] m52594e() {
        return this.f42651a;
    }
}
