package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ng3 extends og3 {

    /* renamed from: b */
    public int f25607b;

    /* renamed from: d */
    public int f25609d;

    /* renamed from: f */
    public int f25611f;

    /* renamed from: a */
    public jg3[] f25606a = new jg3[16];

    /* renamed from: c */
    public int[] f25608c = new int[16];

    /* renamed from: e */
    public Object[] f25610e = new Object[16];

    /* compiled from: zaffa */
    /* renamed from: ng3$a */
    public final class C4230a implements kg3 {

        /* renamed from: a */
        public int f25612a;

        /* renamed from: b */
        public int f25613b;

        /* renamed from: c */
        public int f25614c;

        public C4230a() {
        }

        @Override // p000.kg3
        /* renamed from: a */
        public <T> T mo27148a(int i) {
            return (T) ng3.this.f25610e[this.f25614c + i];
        }

        @Override // p000.kg3
        /* renamed from: b */
        public int mo27149b(int i) {
            return ng3.this.f25608c[this.f25613b + i];
        }

        /* renamed from: c */
        public final jg3 m32770c() {
            return ng3.this.f25606a[this.f25612a];
        }

        /* renamed from: d */
        public final boolean m32771d() {
            int i = this.f25612a;
            ng3 ng3Var = ng3.this;
            if (i >= ng3Var.f25607b) {
                return false;
            }
            jg3 m32770c = m32770c();
            this.f25613b = m32770c.m25405d() + this.f25613b;
            this.f25614c = m32770c.m25407f() + this.f25614c;
            int i2 = this.f25612a + 1;
            this.f25612a = i2;
            return i2 < ng3Var.f25607b;
        }
    }

    /* renamed from: b */
    private final int m32757b(int i, int i2) {
        return o64.m33993e(o64.m33996h(i, 1024) + i, i2);
    }

    /* renamed from: k */
    private final void m32758k(int i, int i2) {
        int[] iArr = new int[m32757b(i, i2)];
        C4730pj.m36202i(this.f25608c, iArr, 0, 0, i);
        this.f25608c = iArr;
    }

    /* renamed from: l */
    private final void m32759l(int i, int i2) {
        Object[] objArr = new Object[m32757b(i, i2)];
        System.arraycopy(this.f25610e, 0, objArr, 0, i);
        this.f25610e = objArr;
    }

    /* renamed from: m */
    private final void m32760m() {
        int m33996h = o64.m33996h(this.f25607b, 1024);
        int i = this.f25607b;
        jg3[] jg3VarArr = new jg3[m33996h + i];
        System.arraycopy(this.f25606a, 0, jg3VarArr, 0, i);
        this.f25606a = jg3VarArr;
    }

    /* renamed from: a */
    public final void m32761a() {
        this.f25607b = 0;
        this.f25609d = 0;
        C4730pj.m36214u(this.f25610e, null, 0, this.f25611f);
        this.f25611f = 0;
    }

    /* renamed from: c */
    public final void m32762c(jg3 jg3Var) {
        int m25405d = jg3Var.m25405d();
        if (((m25405d == 0 ? 0 : -1) >>> (32 - m25405d)) == 0) {
            jg3Var.m25407f();
        }
    }

    /* renamed from: d */
    public final void m32763d(InterfaceC2786gi<?> interfaceC2786gi, yu4 yu4Var, l94 l94Var, lg3 lg3Var) {
        if (m32766g()) {
            C4230a c4230a = new C4230a();
            do {
                c4230a.m32770c().m25403b(c4230a, interfaceC2786gi, yu4Var, l94Var, lg3Var);
            } while (c4230a.m32771d());
        }
        m32761a();
    }

    /* renamed from: e */
    public final int m32764e() {
        return this.f25607b;
    }

    /* renamed from: f */
    public final boolean m32765f() {
        return m32764e() == 0;
    }

    /* renamed from: g */
    public final boolean m32766g() {
        return m32764e() != 0;
    }

    /* renamed from: h */
    public final void m32767h(ng3 ng3Var) {
        jg3[] jg3VarArr = this.f25606a;
        int i = this.f25607b - 1;
        this.f25607b = i;
        jg3 jg3Var = jg3VarArr[i];
        jg3VarArr[i] = null;
        ng3Var.m32769j(jg3Var);
        Object[] objArr = this.f25610e;
        Object[] objArr2 = ng3Var.f25610e;
        int m25407f = ng3Var.f25611f - jg3Var.m25407f();
        int m25407f2 = this.f25611f - jg3Var.m25407f();
        System.arraycopy(objArr, m25407f2, objArr2, m25407f, this.f25611f - m25407f2);
        C4730pj.m36214u(this.f25610e, null, this.f25611f - jg3Var.m25407f(), this.f25611f);
        C4730pj.m36202i(this.f25608c, ng3Var.f25608c, ng3Var.f25609d - jg3Var.m25405d(), this.f25609d - jg3Var.m25405d(), this.f25609d);
        this.f25611f -= jg3Var.m25407f();
        this.f25609d -= jg3Var.m25405d();
    }

    /* renamed from: i */
    public final void m32768i(jg3 jg3Var) {
        m32769j(jg3Var);
    }

    /* renamed from: j */
    public final void m32769j(jg3 jg3Var) {
        if (this.f25607b == this.f25606a.length) {
            m32760m();
        }
        int m25405d = jg3Var.m25405d() + this.f25609d;
        int length = this.f25608c.length;
        if (m25405d > length) {
            m32758k(length, m25405d);
        }
        int m25407f = jg3Var.m25407f() + this.f25611f;
        int length2 = this.f25610e.length;
        if (m25407f > length2) {
            m32759l(length2, m25407f);
        }
        jg3[] jg3VarArr = this.f25606a;
        int i = this.f25607b;
        this.f25607b = i + 1;
        jg3VarArr[i] = jg3Var;
        this.f25609d = jg3Var.m25405d() + this.f25609d;
        this.f25611f = jg3Var.m25407f() + this.f25611f;
    }

    @ot0
    public String toString() {
        return super.toString();
    }

    /* compiled from: zaffa */
    /* renamed from: ng3$b */
    public static final class C4231b {
        /* renamed from: b */
        public static final <T> void m32773b(ng3 ng3Var, int i, T t) {
            ng3Var.f25610e[(ng3Var.f25611f - ng3Var.f25606a[ng3Var.f25607b - 1].m25407f()) + i] = t;
        }

        /* renamed from: c */
        public static final <T, U> void m32774c(ng3 ng3Var, int i, T t, int i2, U u) {
            int m25407f = ng3Var.f25611f - ng3Var.f25606a[ng3Var.f25607b - 1].m25407f();
            Object[] objArr = ng3Var.f25610e;
            objArr[i + m25407f] = t;
            objArr[m25407f + i2] = u;
        }

        /* renamed from: d */
        public static final <T, U, V, W> void m32775d(ng3 ng3Var, int i, T t, int i2, U u, int i3, V v, int i4, W w) {
            int m25407f = ng3Var.f25611f - ng3Var.f25606a[ng3Var.f25607b - 1].m25407f();
            Object[] objArr = ng3Var.f25610e;
            objArr[i + m25407f] = t;
            objArr[i2 + m25407f] = u;
            objArr[i3 + m25407f] = v;
            objArr[m25407f + i4] = w;
        }

        /* renamed from: e */
        public static final <T, U, V> void m32776e(ng3 ng3Var, int i, T t, int i2, U u, int i3, V v) {
            int m25407f = ng3Var.f25611f - ng3Var.f25606a[ng3Var.f25607b - 1].m25407f();
            Object[] objArr = ng3Var.f25610e;
            objArr[i + m25407f] = t;
            objArr[i2 + m25407f] = u;
            objArr[m25407f + i3] = v;
        }

        /* renamed from: a */
        public static ng3 m32772a(ng3 ng3Var) {
            return ng3Var;
        }
    }
}
