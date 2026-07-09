package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class em3 {

    /* renamed from: a */
    public final dm3 f12474a;

    /* renamed from: b */
    public final int f12475b;

    /* renamed from: c */
    public final int f12476c;

    /* renamed from: d */
    public final int f12477d;

    /* renamed from: e */
    public final int f12478e;

    /* renamed from: f */
    public final float f12479f;

    /* renamed from: g */
    public final float f12480g;

    public em3(dm3 dm3Var, int i, int i2, int i3, int i4, float f, float f2) {
        this.f12474a = dm3Var;
        this.f12475b = i;
        this.f12476c = i2;
        this.f12477d = i3;
        this.f12478e = i4;
        this.f12479f = f;
        this.f12480g = f2;
    }

    /* renamed from: a */
    public final float m15869a() {
        return this.f12480g;
    }

    /* renamed from: b */
    public final int m15870b() {
        return this.f12476c;
    }

    /* renamed from: c */
    public final int m15871c() {
        return this.f12478e;
    }

    /* renamed from: d */
    public final int m15872d() {
        return this.f12476c - this.f12475b;
    }

    /* renamed from: e */
    public final dm3 m15873e() {
        return this.f12474a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em3)) {
            return false;
        }
        em3 em3Var = (em3) obj;
        return l42.m28338a(this.f12474a, em3Var.f12474a) && this.f12475b == em3Var.f12475b && this.f12476c == em3Var.f12476c && this.f12477d == em3Var.f12477d && this.f12478e == em3Var.f12478e && Float.compare(this.f12479f, em3Var.f12479f) == 0 && Float.compare(this.f12480g, em3Var.f12480g) == 0;
    }

    /* renamed from: f */
    public final int m15874f() {
        return this.f12475b;
    }

    /* renamed from: g */
    public final int m15875g() {
        return this.f12477d;
    }

    /* renamed from: h */
    public final float m15876h() {
        return this.f12479f;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f12480g) + ee1.m15211i(this.f12479f, ((((((((this.f12474a.hashCode() * 31) + this.f12475b) * 31) + this.f12476c) * 31) + this.f12477d) * 31) + this.f12478e) * 31, 31);
    }

    /* renamed from: i */
    public final b84 m15877i(b84 b84Var) {
        return b84Var.m5731n(td3.m48638e((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(this.f12479f) & 4294967295L)));
    }

    /* renamed from: j */
    public final int m15878j(int i) {
        return i + this.f12475b;
    }

    /* renamed from: k */
    public final int m15879k(int i) {
        return i + this.f12477d;
    }

    /* renamed from: l */
    public final float m15880l(float f) {
        return f + this.f12479f;
    }

    /* renamed from: m */
    public final int m15881m(int i) {
        int i2 = this.f12476c;
        int i3 = this.f12475b;
        return o64.m34000l(i, i3, i2) - i3;
    }

    /* renamed from: n */
    public final int m15882n(int i) {
        return i - this.f12477d;
    }

    /* renamed from: o */
    public final float m15883o(float f) {
        return f - this.f12479f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.f12474a);
        sb.append(", startIndex=");
        sb.append(this.f12475b);
        sb.append(", endIndex=");
        sb.append(this.f12476c);
        sb.append(", startLineIndex=");
        sb.append(this.f12477d);
        sb.append(", endLineIndex=");
        sb.append(this.f12478e);
        sb.append(", top=");
        sb.append(this.f12479f);
        sb.append(", bottom=");
        return C0626b0.m5338i(sb, this.f12480g, ')');
    }
}
