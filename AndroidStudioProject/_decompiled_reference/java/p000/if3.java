package p000;

import java.util.Comparator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class if3 {

    /* renamed from: a */
    public final k53<bc2> f18419a = new k53<>(new bc2[16], 0);

    /* renamed from: b */
    public bc2[] f18420b;

    /* compiled from: zaffa */
    /* renamed from: if3$a */
    public static final class C3114a {

        /* compiled from: zaffa */
        /* renamed from: if3$a$a */
        public static final class a implements Comparator<bc2> {

            /* renamed from: a */
            public static final a f18421a = new a();

            private a() {
            }

            @Override // java.util.Comparator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(bc2 bc2Var, bc2 bc2Var2) {
                int m28345h = l42.m28345h(bc2Var2.m5983P(), bc2Var.m5983P());
                return m28345h != 0 ? m28345h : l42.m28345h(bc2Var.hashCode(), bc2Var2.hashCode());
            }
        }

        public /* synthetic */ C3114a(pp0 pp0Var) {
            this();
        }

        private C3114a() {
        }
    }

    static {
        new C3114a(null);
    }

    /* renamed from: b */
    private final void m23367b(bc2 bc2Var) {
        if (bc2Var.m5989R() > 0) {
            bc2Var.m5954D();
            bc2Var.m6004W1(false);
            k53<bc2> m5960G0 = bc2Var.m5960G0();
            bc2[] bc2VarArr = m5960G0.f20968a;
            int m26536r = m5960G0.m26536r();
            for (int i = 0; i < m26536r; i++) {
                m23367b(bc2VarArr[i]);
            }
        }
    }

    /* renamed from: a */
    public final void m23368a() {
        C3114a.a aVar = C3114a.a.f18421a;
        k53<bc2> k53Var = this.f18419a;
        k53Var.m26523D(aVar);
        int m26536r = k53Var.m26536r();
        bc2[] bc2VarArr = this.f18420b;
        if (bc2VarArr == null || bc2VarArr.length < m26536r) {
            bc2VarArr = new bc2[Math.max(16, k53Var.m26536r())];
        }
        this.f18420b = null;
        for (int i = 0; i < m26536r; i++) {
            bc2VarArr[i] = k53Var.f20968a[i];
        }
        k53Var.m26532m();
        while (true) {
            m26536r--;
            if (-1 >= m26536r) {
                this.f18420b = bc2VarArr;
                return;
            }
            bc2 bc2Var = bc2VarArr[m26536r];
            l42.m28340c(bc2Var);
            if (bc2Var.m6065r0()) {
                m23367b(bc2Var);
            }
            bc2VarArr[m26536r] = null;
        }
    }

    /* renamed from: c */
    public final boolean m23369c() {
        return this.f18419a.m26536r() != 0;
    }

    /* renamed from: d */
    public final void m23370d(bc2 bc2Var) {
        if (bc2Var.m5989R() > 0) {
            this.f18419a.m26526c(bc2Var);
            bc2Var.m6004W1(true);
        }
    }

    /* renamed from: e */
    public final void m23371e(bc2 bc2Var) {
        if (bc2Var.m5989R() > 0) {
            k53<bc2> k53Var = this.f18419a;
            k53Var.m26532m();
            k53Var.m26526c(bc2Var);
            bc2Var.m6004W1(true);
        }
    }

    /* renamed from: f */
    public final void m23372f(bc2 bc2Var) {
        this.f18419a.m26540v(bc2Var);
    }
}
