package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class iu3 {

    /* renamed from: a */
    public final dr2<C3358a> f19123a = new dr2<>(0, 1, null);

    /* compiled from: zaffa */
    /* renamed from: iu3$a */
    public static final class C3358a {

        /* renamed from: a */
        public final long f19124a;

        /* renamed from: b */
        public final long f19125b;

        /* renamed from: c */
        public final boolean f19126c;

        public /* synthetic */ C3358a(long j, long j2, boolean z, pp0 pp0Var) {
            this(j, j2, z);
        }

        /* renamed from: a */
        public final boolean m24348a() {
            return this.f19126c;
        }

        /* renamed from: b */
        public final long m24349b() {
            return this.f19125b;
        }

        /* renamed from: c */
        public final long m24350c() {
            return this.f19124a;
        }

        private C3358a(long j, long j2, boolean z) {
            this.f19124a = j;
            this.f19125b = j2;
            this.f19126c = z;
        }
    }

    /* renamed from: a */
    public final void m24346a() {
        this.f19123a.m13975b();
    }

    /* renamed from: b */
    public final d42 m24347b(ju3 ju3Var, pv3 pv3Var) {
        boolean m24348a;
        long j;
        long mo2286a0;
        dr2 dr2Var = new dr2(ju3Var.m26121b().size());
        List<ku3> m26121b = ju3Var.m26121b();
        int size = m26121b.size();
        for (int i = 0; i < size; i++) {
            ku3 ku3Var = m26121b.get(i);
            long m27775d = ku3Var.m27775d();
            dr2<C3358a> dr2Var2 = this.f19123a;
            C3358a m13978e = dr2Var2.m13978e(m27775d);
            if (m13978e == null) {
                m24348a = false;
                j = ku3Var.m27782k();
                mo2286a0 = ku3Var.m27777f();
            } else {
                long m24350c = m13978e.m24350c();
                m24348a = m13978e.m24348a();
                j = m24350c;
                mo2286a0 = pv3Var.mo2286a0(m13978e.m24349b());
            }
            dr2Var.m13983j(ku3Var.m27775d(), new hu3(ku3Var.m27775d(), ku3Var.m27782k(), ku3Var.m27777f(), ku3Var.m27773b(), ku3Var.m27779h(), j, mo2286a0, m24348a, false, ku3Var.m27781j(), ku3Var.m27774c(), ku3Var.m27780i(), ku3Var.m27776e(), null));
            if (ku3Var.m27773b()) {
                dr2Var2.m13983j(ku3Var.m27775d(), new C3358a(ku3Var.m27782k(), ku3Var.m27778g(), ku3Var.m27773b(), null));
            } else {
                dr2Var2.m13984k(ku3Var.m27775d());
            }
        }
        return new d42(dr2Var, ju3Var);
    }
}
