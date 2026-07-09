package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c83 {

    /* renamed from: a */
    public final boolean f6246a;

    /* renamed from: b */
    public final boolean f6247b;

    /* renamed from: c */
    public final int f6248c;

    /* renamed from: d */
    public final boolean f6249d;

    /* renamed from: e */
    public final boolean f6250e;

    /* renamed from: f */
    public final int f6251f;

    /* renamed from: g */
    public final int f6252g;

    /* renamed from: h */
    public final int f6253h;

    /* renamed from: i */
    public final int f6254i;

    /* renamed from: j */
    public final String f6255j;

    /* compiled from: zaffa */
    /* renamed from: c83$a */
    public static final class C0893a {

        /* renamed from: a */
        public boolean f6256a;

        /* renamed from: b */
        public boolean f6257b;

        /* renamed from: d */
        public String f6259d;

        /* renamed from: e */
        public boolean f6260e;

        /* renamed from: f */
        public boolean f6261f;

        /* renamed from: c */
        public int f6258c = -1;

        /* renamed from: g */
        public int f6262g = -1;

        /* renamed from: h */
        public int f6263h = -1;

        /* renamed from: i */
        public int f6264i = -1;

        /* renamed from: j */
        public int f6265j = -1;

        /* renamed from: i */
        public static /* synthetic */ C0893a m7826i(C0893a c0893a, int i, boolean z, boolean z2, int i2, Object obj) {
            if ((i2 & 4) != 0) {
                z2 = false;
            }
            return c0893a.m7833g(i, z, z2);
        }

        /* renamed from: a */
        public final c83 m7827a() {
            String str = this.f6259d;
            return str != null ? new c83(this.f6256a, this.f6257b, str, this.f6260e, this.f6261f, this.f6262g, this.f6263h, this.f6264i, this.f6265j) : new c83(this.f6256a, this.f6257b, this.f6258c, this.f6260e, this.f6261f, this.f6262g, this.f6263h, this.f6264i, this.f6265j);
        }

        /* renamed from: b */
        public final C0893a m7828b(int i) {
            this.f6262g = i;
            return this;
        }

        /* renamed from: c */
        public final C0893a m7829c(int i) {
            this.f6263h = i;
            return this;
        }

        /* renamed from: d */
        public final C0893a m7830d(boolean z) {
            this.f6256a = z;
            return this;
        }

        /* renamed from: e */
        public final C0893a m7831e(int i) {
            this.f6264i = i;
            return this;
        }

        /* renamed from: f */
        public final C0893a m7832f(int i) {
            this.f6265j = i;
            return this;
        }

        /* renamed from: g */
        public final C0893a m7833g(int i, boolean z, boolean z2) {
            this.f6258c = i;
            this.f6259d = null;
            this.f6260e = z;
            this.f6261f = z2;
            return this;
        }

        /* renamed from: h */
        public final C0893a m7834h(String str, boolean z, boolean z2) {
            this.f6259d = str;
            this.f6258c = -1;
            this.f6260e = z;
            this.f6261f = z2;
            return this;
        }

        /* renamed from: j */
        public final C0893a m7835j(boolean z) {
            this.f6257b = z;
            return this;
        }
    }

    public c83(boolean z, boolean z2, int i, boolean z3, boolean z4, int i2, int i3, int i4, int i5) {
        this.f6246a = z;
        this.f6247b = z2;
        this.f6248c = i;
        this.f6249d = z3;
        this.f6250e = z4;
        this.f6251f = i2;
        this.f6252g = i3;
        this.f6253h = i4;
        this.f6254i = i5;
    }

    /* renamed from: a */
    public final int m7816a() {
        return this.f6251f;
    }

    /* renamed from: b */
    public final int m7817b() {
        return this.f6252g;
    }

    /* renamed from: c */
    public final int m7818c() {
        return this.f6253h;
    }

    /* renamed from: d */
    public final int m7819d() {
        return this.f6254i;
    }

    /* renamed from: e */
    public final int m7820e() {
        return this.f6248c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c83)) {
            return false;
        }
        c83 c83Var = (c83) obj;
        return this.f6246a == c83Var.f6246a && this.f6247b == c83Var.f6247b && this.f6248c == c83Var.f6248c && l42.m28338a(this.f6255j, c83Var.f6255j) && this.f6249d == c83Var.f6249d && this.f6250e == c83Var.f6250e && this.f6251f == c83Var.f6251f && this.f6252g == c83Var.f6252g && this.f6253h == c83Var.f6253h && this.f6254i == c83Var.f6254i;
    }

    /* renamed from: f */
    public final String m7821f() {
        return this.f6255j;
    }

    /* renamed from: g */
    public final boolean m7822g() {
        return this.f6249d;
    }

    /* renamed from: h */
    public final boolean m7823h() {
        return this.f6246a;
    }

    public int hashCode() {
        int i = ((((m7825j() ? 1 : 0) + ((m7823h() ? 1 : 0) * 31)) * 31) + this.f6248c) * 31;
        String str = this.f6255j;
        return (((((((((m7824i() ? 1 : 0) + (((m7822g() ? 1 : 0) + ((i + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31) + this.f6251f) * 31) + this.f6252g) * 31) + this.f6253h) * 31) + this.f6254i;
    }

    /* renamed from: i */
    public final boolean m7824i() {
        return this.f6250e;
    }

    /* renamed from: j */
    public final boolean m7825j() {
        return this.f6247b;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(c83.class.getSimpleName());
        sb.append("(");
        if (this.f6246a) {
            sb.append("launchSingleTop ");
        }
        if (this.f6247b) {
            sb.append("restoreState ");
        }
        int i = this.f6248c;
        String str = this.f6255j;
        if ((str != null || i != -1) && str != null) {
            sb.append("popUpTo(");
            if (str != null) {
                sb.append(str);
            } else {
                sb.append("0x");
                sb.append(Integer.toHexString(i));
            }
            if (this.f6249d) {
                sb.append(" inclusive");
            }
            if (this.f6250e) {
                sb.append(" saveState");
            }
            sb.append(")");
        }
        int i2 = this.f6254i;
        int i3 = this.f6253h;
        int i4 = this.f6252g;
        int i5 = this.f6251f;
        if (i5 != -1 || i4 != -1 || i3 != -1 || i2 != -1) {
            sb.append("anim(enterAnim=0x");
            sb.append(Integer.toHexString(i5));
            sb.append(" exitAnim=0x");
            sb.append(Integer.toHexString(i4));
            sb.append(" popEnterAnim=0x");
            sb.append(Integer.toHexString(i3));
            sb.append(" popExitAnim=0x");
            sb.append(Integer.toHexString(i2));
            sb.append(")");
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "sb.toString()");
        return sb2;
    }

    public c83(boolean z, boolean z2, String str, boolean z3, boolean z4, int i, int i2, int i3, int i4) {
        this(z, z2, s73.f37600i.m46293a(str).hashCode(), z3, z4, i, i2, i3, i4);
        this.f6255j = str;
    }
}
