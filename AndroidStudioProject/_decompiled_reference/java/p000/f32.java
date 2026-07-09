package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class f32 {

    /* renamed from: e */
    public static final C2496a f13218e = new C2496a(null);

    /* renamed from: f */
    public static final f32 f13219f = new f32(0, 0, 0, 0);

    /* renamed from: a */
    public final int f13220a;

    /* renamed from: b */
    public final int f13221b;

    /* renamed from: c */
    public final int f13222c;

    /* renamed from: d */
    public final int f13223d;

    /* compiled from: zaffa */
    /* renamed from: f32$a */
    public static final class C2496a {
        public /* synthetic */ C2496a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final f32 m16866a() {
            return f32.f13219f;
        }

        private C2496a() {
        }
    }

    public f32(int i, int i2, int i3, int i4) {
        this.f13220a = i;
        this.f13221b = i2;
        this.f13222c = i3;
        this.f13223d = i4;
    }

    /* renamed from: c */
    public static /* synthetic */ f32 m16856c(f32 f32Var, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = f32Var.f13220a;
        }
        if ((i5 & 2) != 0) {
            i2 = f32Var.f13221b;
        }
        if ((i5 & 4) != 0) {
            i3 = f32Var.f13222c;
        }
        if ((i5 & 8) != 0) {
            i4 = f32Var.f13223d;
        }
        return f32Var.m16857b(i, i2, i3, i4);
    }

    /* renamed from: b */
    public final f32 m16857b(int i, int i2, int i3, int i4) {
        return new f32(i, i2, i3, i4);
    }

    /* renamed from: d */
    public final int m16858d() {
        return this.f13223d;
    }

    /* renamed from: e */
    public final int m16859e() {
        return this.f13223d - this.f13221b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f32)) {
            return false;
        }
        f32 f32Var = (f32) obj;
        return this.f13220a == f32Var.f13220a && this.f13221b == f32Var.f13221b && this.f13222c == f32Var.f13222c && this.f13223d == f32Var.f13223d;
    }

    /* renamed from: f */
    public final int m16860f() {
        return this.f13220a;
    }

    /* renamed from: g */
    public final int m16861g() {
        return this.f13222c;
    }

    /* renamed from: h */
    public final int m16862h() {
        return this.f13221b;
    }

    public int hashCode() {
        return (((((this.f13220a * 31) + this.f13221b) * 31) + this.f13222c) * 31) + this.f13223d;
    }

    /* renamed from: i */
    public final long m16863i() {
        return a32.m147d((this.f13220a << 32) | (this.f13221b & 4294967295L));
    }

    /* renamed from: j */
    public final boolean m16864j() {
        return this.f13220a >= this.f13222c || this.f13221b >= this.f13223d;
    }

    /* renamed from: k */
    public final f32 m16865k(int i, int i2) {
        return new f32(this.f13220a + i, this.f13221b + i2, this.f13222c + i, this.f13223d + i2);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.f13220a);
        sb.append(", ");
        sb.append(this.f13221b);
        sb.append(", ");
        sb.append(this.f13222c);
        sb.append(", ");
        return C0626b0.m5339j(sb, this.f13223d, ')');
    }
}
