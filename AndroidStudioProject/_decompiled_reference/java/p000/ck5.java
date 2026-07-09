package p000;

import android.text.Layout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ck5 {

    /* renamed from: a */
    public String f6638a;

    /* renamed from: b */
    public int f6639b;

    /* renamed from: c */
    public boolean f6640c;

    /* renamed from: d */
    public int f6641d;

    /* renamed from: e */
    public boolean f6642e;

    /* renamed from: f */
    public int f6643f = -1;

    /* renamed from: g */
    public int f6644g = -1;

    /* renamed from: h */
    public int f6645h = -1;

    /* renamed from: i */
    public int f6646i = -1;

    /* renamed from: j */
    public int f6647j = -1;

    /* renamed from: k */
    public float f6648k;

    /* renamed from: l */
    public String f6649l;

    /* renamed from: m */
    public Layout.Alignment f6650m;

    /* renamed from: l */
    private ck5 m8237l(ck5 ck5Var, boolean z) {
        if (ck5Var != null) {
            if (!this.f6640c && ck5Var.f6640c) {
                m8253q(ck5Var.f6639b);
            }
            if (this.f6645h == -1) {
                this.f6645h = ck5Var.f6645h;
            }
            if (this.f6646i == -1) {
                this.f6646i = ck5Var.f6646i;
            }
            if (this.f6638a == null) {
                this.f6638a = ck5Var.f6638a;
            }
            if (this.f6643f == -1) {
                this.f6643f = ck5Var.f6643f;
            }
            if (this.f6644g == -1) {
                this.f6644g = ck5Var.f6644g;
            }
            if (this.f6650m == null) {
                this.f6650m = ck5Var.f6650m;
            }
            if (this.f6647j == -1) {
                this.f6647j = ck5Var.f6647j;
                this.f6648k = ck5Var.f6648k;
            }
            if (z && !this.f6642e && ck5Var.f6642e) {
                m8251o(ck5Var.f6641d);
            }
        }
        return this;
    }

    /* renamed from: a */
    public ck5 m8238a(ck5 ck5Var) {
        return m8237l(ck5Var, true);
    }

    /* renamed from: b */
    public int m8239b() {
        if (this.f6642e) {
            return this.f6641d;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    /* renamed from: c */
    public int m8240c() {
        if (this.f6640c) {
            return this.f6639b;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    /* renamed from: d */
    public String m8241d() {
        return this.f6638a;
    }

    /* renamed from: e */
    public float m8242e() {
        return this.f6648k;
    }

    /* renamed from: f */
    public int m8243f() {
        return this.f6647j;
    }

    /* renamed from: g */
    public String m8244g() {
        return this.f6649l;
    }

    /* renamed from: h */
    public int m8245h() {
        int i = this.f6645h;
        if (i == -1 && this.f6646i == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.f6646i == 1 ? 2 : 0);
    }

    /* renamed from: i */
    public Layout.Alignment m8246i() {
        return this.f6650m;
    }

    /* renamed from: j */
    public boolean m8247j() {
        return this.f6642e;
    }

    /* renamed from: k */
    public boolean m8248k() {
        return this.f6640c;
    }

    /* renamed from: m */
    public boolean m8249m() {
        return this.f6643f == 1;
    }

    /* renamed from: n */
    public boolean m8250n() {
        return this.f6644g == 1;
    }

    /* renamed from: o */
    public ck5 m8251o(int i) {
        this.f6641d = i;
        this.f6642e = true;
        return this;
    }

    /* renamed from: p */
    public ck5 m8252p(boolean z) {
        C6927xj.m56288f(true);
        this.f6645h = z ? 1 : 0;
        return this;
    }

    /* renamed from: q */
    public ck5 m8253q(int i) {
        C6927xj.m56288f(true);
        this.f6639b = i;
        this.f6640c = true;
        return this;
    }

    /* renamed from: r */
    public ck5 m8254r(String str) {
        C6927xj.m56288f(true);
        this.f6638a = str;
        return this;
    }

    /* renamed from: s */
    public ck5 m8255s(float f) {
        this.f6648k = f;
        return this;
    }

    /* renamed from: t */
    public ck5 m8256t(int i) {
        this.f6647j = i;
        return this;
    }

    /* renamed from: u */
    public ck5 m8257u(String str) {
        this.f6649l = str;
        return this;
    }

    /* renamed from: v */
    public ck5 m8258v(boolean z) {
        C6927xj.m56288f(true);
        this.f6646i = z ? 1 : 0;
        return this;
    }

    /* renamed from: w */
    public ck5 m8259w(boolean z) {
        C6927xj.m56288f(true);
        this.f6643f = z ? 1 : 0;
        return this;
    }

    /* renamed from: x */
    public ck5 m8260x(Layout.Alignment alignment) {
        this.f6650m = alignment;
        return this;
    }

    /* renamed from: y */
    public ck5 m8261y(boolean z) {
        C6927xj.m56288f(true);
        this.f6644g = z ? 1 : 0;
        return this;
    }
}
