package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class py1 {

    /* renamed from: k */
    public static final C5403b f34085k;

    /* renamed from: l */
    public static int f34086l;

    /* renamed from: m */
    public static final C5403b f34087m;

    /* renamed from: a */
    public final String f34088a;

    /* renamed from: b */
    public final float f34089b;

    /* renamed from: c */
    public final float f34090c;

    /* renamed from: d */
    public final float f34091d;

    /* renamed from: e */
    public final float f34092e;

    /* renamed from: f */
    public final es5 f34093f;

    /* renamed from: g */
    public final long f34094g;

    /* renamed from: h */
    public final int f34095h;

    /* renamed from: i */
    public final boolean f34096i;

    /* renamed from: j */
    public final int f34097j;

    /* compiled from: zaffa */
    /* renamed from: py1$a */
    public static final class C5402a {

        /* renamed from: a */
        public final String f34098a;

        /* renamed from: b */
        public final float f34099b;

        /* renamed from: c */
        public final float f34100c;

        /* renamed from: d */
        public final float f34101d;

        /* renamed from: e */
        public final float f34102e;

        /* renamed from: f */
        public final long f34103f;

        /* renamed from: g */
        public final int f34104g;

        /* renamed from: h */
        public final boolean f34105h;

        /* renamed from: i */
        public final ArrayList<a> f34106i;

        /* renamed from: j */
        public final a f34107j;

        /* renamed from: k */
        public boolean f34108k;

        /* compiled from: zaffa */
        /* renamed from: py1$a$a */
        public static final class a {

            /* renamed from: a */
            public final String f34109a;

            /* renamed from: b */
            public final float f34110b;

            /* renamed from: c */
            public final float f34111c;

            /* renamed from: d */
            public final float f34112d;

            /* renamed from: e */
            public final float f34113e;

            /* renamed from: f */
            public final float f34114f;

            /* renamed from: g */
            public final float f34115g;

            /* renamed from: h */
            public final float f34116h;

            /* renamed from: i */
            public final List<? extends rn3> f34117i;

            /* renamed from: j */
            public final List<gs5> f34118j;

            public a() {
                this(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, null, 1023, null);
            }

            /* renamed from: a */
            public final List<gs5> m41872a() {
                return this.f34118j;
            }

            /* renamed from: b */
            public final List<rn3> m41873b() {
                return this.f34117i;
            }

            /* renamed from: c */
            public final String m41874c() {
                return this.f34109a;
            }

            /* renamed from: d */
            public final float m41875d() {
                return this.f34111c;
            }

            /* renamed from: e */
            public final float m41876e() {
                return this.f34112d;
            }

            /* renamed from: f */
            public final float m41877f() {
                return this.f34110b;
            }

            /* renamed from: g */
            public final float m41878g() {
                return this.f34113e;
            }

            /* renamed from: h */
            public final float m41879h() {
                return this.f34114f;
            }

            /* renamed from: i */
            public final float m41880i() {
                return this.f34115g;
            }

            /* renamed from: j */
            public final float m41881j() {
                return this.f34116h;
            }

            public a(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List<? extends rn3> list, List<gs5> list2) {
                this.f34109a = str;
                this.f34110b = f;
                this.f34111c = f2;
                this.f34112d = f3;
                this.f34113e = f4;
                this.f34114f = f5;
                this.f34115g = f6;
                this.f34116h = f7;
                this.f34117i = list;
                this.f34118j = list2;
            }

            public /* synthetic */ a(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, List list2, int i, pp0 pp0Var) {
                this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? 0.0f : f, (i & 4) != 0 ? 0.0f : f2, (i & 8) != 0 ? 0.0f : f3, (i & 16) != 0 ? 1.0f : f4, (i & 32) == 0 ? f5 : 1.0f, (i & 64) != 0 ? 0.0f : f6, (i & 128) == 0 ? f7 : 0.0f, (i & 256) != 0 ? fs5.m17865d() : list, (i & 512) != 0 ? new ArrayList() : list2);
            }
        }

        public /* synthetic */ C5402a(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, pp0 pp0Var) {
            this(str, f, f2, f3, f4, j, i, z);
        }

        /* renamed from: d */
        private final es5 m41865d(a aVar) {
            return new es5(aVar.m41874c(), aVar.m41877f(), aVar.m41875d(), aVar.m41876e(), aVar.m41878g(), aVar.m41879h(), aVar.m41880i(), aVar.m41881j(), aVar.m41873b(), aVar.m41872a());
        }

        /* renamed from: g */
        private final void m41866g() {
            if (this.f34108k) {
                p02.m35325b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
        }

        /* renamed from: h */
        private final a m41867h() {
            Object m45638d;
            m45638d = ry1.m45638d(this.f34106i);
            return (a) m45638d;
        }

        /* renamed from: a */
        public final C5402a m41868a(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List<? extends rn3> list) {
            m41866g();
            ry1.m45640f(this.f34106i, new a(str, f, f2, f3, f4, f5, f6, f7, list, null, 512, null));
            return this;
        }

        /* renamed from: c */
        public final C5402a m41869c(List<? extends rn3> list, int i, String str, AbstractC3374iw abstractC3374iw, float f, AbstractC3374iw abstractC3374iw2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
            m41866g();
            m41867h().m41872a().add(new js5(str, list, i, abstractC3374iw, f, abstractC3374iw2, f2, f3, i2, i3, f4, f5, f6, f7, null));
            return this;
        }

        /* renamed from: e */
        public final py1 m41870e() {
            m41866g();
            while (this.f34106i.size() > 1) {
                m41871f();
            }
            py1 py1Var = new py1(this.f34098a, this.f34099b, this.f34100c, this.f34101d, this.f34102e, m41865d(this.f34107j), this.f34103f, this.f34104g, this.f34105h, 0, 512, null);
            this.f34108k = true;
            return py1Var;
        }

        /* renamed from: f */
        public final C5402a m41871f() {
            Object m45639e;
            m41866g();
            m45639e = ry1.m45639e(this.f34106i);
            m41867h().m41872a().add(m41865d((a) m45639e));
            return this;
        }

        private C5402a(String str, float f, float f2, float f3, float f4, long j, int i, boolean z) {
            this.f34098a = str;
            this.f34099b = f;
            this.f34100c = f2;
            this.f34101d = f3;
            this.f34102e = f4;
            this.f34103f = j;
            this.f34104g = i;
            this.f34105h = z;
            ArrayList<a> arrayList = new ArrayList<>();
            this.f34106i = arrayList;
            a aVar = new a(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, null, 1023, null);
            this.f34107j = aVar;
            ry1.m45640f(arrayList, aVar);
        }

        public /* synthetic */ C5402a(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2, pp0 pp0Var) {
            this((i2 & 1) != 0 ? "" : str, f, f2, f3, f4, (i2 & 32) != 0 ? y70.f46551b.m57288e() : j, (i2 & 64) != 0 ? C3928lt.f23358b.m29783z() : i, (i2 & 128) != 0 ? false : z, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: py1$b */
    public static final class C5403b {
        public /* synthetic */ C5403b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m41882a() {
            int i;
            synchronized (py1.f34087m) {
                i = py1.f34086l;
                py1.f34086l = i + 1;
            }
            return i;
        }

        private C5403b() {
        }
    }

    static {
        C5403b c5403b = new C5403b(null);
        f34085k = c5403b;
        f34087m = c5403b;
    }

    public /* synthetic */ py1(String str, float f, float f2, float f3, float f4, es5 es5Var, long j, int i, boolean z, int i2, pp0 pp0Var) {
        this(str, f, f2, f3, f4, es5Var, j, i, z, i2);
    }

    /* renamed from: d */
    public final boolean m41854d() {
        return this.f34096i;
    }

    /* renamed from: e */
    public final float m41855e() {
        return this.f34090c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof py1)) {
            return false;
        }
        py1 py1Var = (py1) obj;
        return l42.m28338a(this.f34088a, py1Var.f34088a) && mx0.m31736r(this.f34089b, py1Var.f34089b) && mx0.m31736r(this.f34090c, py1Var.f34090c) && this.f34091d == py1Var.f34091d && this.f34092e == py1Var.f34092e && l42.m28338a(this.f34093f, py1Var.f34093f) && y70.m57275m(this.f34094g, py1Var.f34094g) && C3928lt.m29725G(this.f34095h, py1Var.f34095h) && this.f34096i == py1Var.f34096i;
    }

    /* renamed from: f */
    public final float m41856f() {
        return this.f34089b;
    }

    /* renamed from: g */
    public final int m41857g() {
        return this.f34097j;
    }

    /* renamed from: h */
    public final String m41858h() {
        return this.f34088a;
    }

    public int hashCode() {
        return ((C3928lt.m29726H(this.f34095h) + ((y70.m57281s(this.f34094g) + ((this.f34093f.hashCode() + ee1.m15211i(this.f34092e, ee1.m15211i(this.f34091d, (mx0.m31737s(this.f34090c) + ((mx0.m31737s(this.f34089b) + (this.f34088a.hashCode() * 31)) * 31)) * 31, 31), 31)) * 31)) * 31)) * 31) + (this.f34096i ? 1231 : 1237);
    }

    /* renamed from: i */
    public final es5 m41859i() {
        return this.f34093f;
    }

    /* renamed from: j */
    public final int m41860j() {
        return this.f34095h;
    }

    /* renamed from: k */
    public final long m41861k() {
        return this.f34094g;
    }

    /* renamed from: l */
    public final float m41862l() {
        return this.f34092e;
    }

    /* renamed from: m */
    public final float m41863m() {
        return this.f34091d;
    }

    private py1(String str, float f, float f2, float f3, float f4, es5 es5Var, long j, int i, boolean z, int i2) {
        this.f34088a = str;
        this.f34089b = f;
        this.f34090c = f2;
        this.f34091d = f3;
        this.f34092e = f4;
        this.f34093f = es5Var;
        this.f34094g = j;
        this.f34095h = i;
        this.f34096i = z;
        this.f34097j = i2;
    }

    public /* synthetic */ py1(String str, float f, float f2, float f3, float f4, es5 es5Var, long j, int i, boolean z, int i2, int i3, pp0 pp0Var) {
        this(str, f, f2, f3, f4, es5Var, j, i, z, (i3 & 512) != 0 ? f34085k.m41882a() : i2, null);
    }
}
