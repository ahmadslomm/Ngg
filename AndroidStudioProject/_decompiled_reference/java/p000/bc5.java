package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bc5 {

    /* renamed from: a */
    public final ac5 f4877a;

    /* renamed from: b */
    public final k33 f4878b;

    /* renamed from: c */
    public final long f4879c;

    /* renamed from: d */
    public final float f4880d;

    /* renamed from: e */
    public final float f4881e;

    /* renamed from: f */
    public final List<b84> f4882f;

    public /* synthetic */ bc5(ac5 ac5Var, k33 k33Var, long j, pp0 pp0Var) {
        this(ac5Var, k33Var, j);
    }

    /* renamed from: b */
    public static /* synthetic */ bc5 m6137b(bc5 bc5Var, ac5 ac5Var, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            ac5Var = bc5Var.f4877a;
        }
        if ((i & 2) != 0) {
            j = bc5Var.f4879c;
        }
        return bc5Var.m6139a(ac5Var, j);
    }

    /* renamed from: l */
    public static /* synthetic */ int m6138l(bc5 bc5Var, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return bc5Var.m6148k(i, z);
    }

    /* renamed from: a */
    public final bc5 m6139a(ac5 ac5Var, long j) {
        return new bc5(ac5Var, this.f4878b, j, null);
    }

    /* renamed from: c */
    public final b84 m6140c(int i) {
        return this.f4878b.m26429b(i);
    }

    /* renamed from: d */
    public final boolean m6141d() {
        k33 k33Var = this.f4878b;
        return k33Var.m26430c() || ((float) ((int) (this.f4879c & 4294967295L))) < k33Var.m26432e();
    }

    /* renamed from: e */
    public final boolean m6142e() {
        return ((float) ((int) (this.f4879c >> 32))) < this.f4878b.m26444q();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bc5)) {
            return false;
        }
        bc5 bc5Var = (bc5) obj;
        return l42.m28338a(this.f4877a, bc5Var.f4877a) && l42.m28338a(this.f4878b, bc5Var.f4878b) && k32.m26418e(this.f4879c, bc5Var.f4879c) && this.f4880d == bc5Var.f4880d && this.f4881e == bc5Var.f4881e && l42.m28338a(this.f4882f, bc5Var.f4882f);
    }

    /* renamed from: f */
    public final float m6143f() {
        return this.f4880d;
    }

    /* renamed from: g */
    public final boolean m6144g() {
        return m6142e() || m6141d();
    }

    /* renamed from: h */
    public final float m6145h() {
        return this.f4881e;
    }

    public int hashCode() {
        return this.f4882f.hashCode() + ee1.m15211i(this.f4881e, ee1.m15211i(this.f4880d, (k32.m26419f(this.f4879c) + ((this.f4878b.hashCode() + (this.f4877a.hashCode() * 31)) * 31)) * 31, 31), 31);
    }

    /* renamed from: i */
    public final ac5 m6146i() {
        return this.f4877a;
    }

    /* renamed from: j */
    public final int m6147j() {
        return this.f4878b.m26435h();
    }

    /* renamed from: k */
    public final int m6148k(int i, boolean z) {
        return this.f4878b.m26436i(i, z);
    }

    /* renamed from: m */
    public final int m6149m(int i) {
        return this.f4878b.m26437j(i);
    }

    /* renamed from: n */
    public final int m6150n(float f) {
        return this.f4878b.m26438k(f);
    }

    /* renamed from: o */
    public final int m6151o(int i) {
        return this.f4878b.m26439l(i);
    }

    /* renamed from: p */
    public final float m6152p(int i) {
        return this.f4878b.m26440m(i);
    }

    /* renamed from: q */
    public final k33 m6153q() {
        return this.f4878b;
    }

    /* renamed from: r */
    public final fb4 m6154r(int i) {
        return this.f4878b.m26441n(i);
    }

    /* renamed from: s */
    public final List<b84> m6155s() {
        return this.f4882f;
    }

    /* renamed from: t */
    public final long m6156t() {
        return this.f4879c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TextLayoutResult(layoutInput=");
        sb.append(this.f4877a);
        sb.append(", multiParagraph=");
        sb.append(this.f4878b);
        sb.append(", size=");
        sb.append((Object) k32.m26420g(this.f4879c));
        sb.append(", firstBaseline=");
        sb.append(this.f4880d);
        sb.append(", lastBaseline=");
        sb.append(this.f4881e);
        sb.append(", placeholderRects=");
        return o84.m34160i(sb, this.f4882f, ')');
    }

    private bc5(ac5 ac5Var, k33 k33Var, long j) {
        this.f4877a = ac5Var;
        this.f4878b = k33Var;
        this.f4879c = j;
        this.f4880d = k33Var.m26431d();
        this.f4881e = k33Var.m26434g();
        this.f4882f = k33Var.m26443p();
    }
}
