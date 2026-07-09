package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class js5 extends gs5 {

    /* renamed from: a */
    public final String f20605a;

    /* renamed from: b */
    public final List<rn3> f20606b;

    /* renamed from: c */
    public final int f20607c;

    /* renamed from: d */
    public final AbstractC3374iw f20608d;

    /* renamed from: e */
    public final float f20609e;

    /* renamed from: f */
    public final AbstractC3374iw f20610f;

    /* renamed from: g */
    public final float f20611g;

    /* renamed from: h */
    public final float f20612h;

    /* renamed from: i */
    public final int f20613i;

    /* renamed from: j */
    public final int f20614j;

    /* renamed from: k */
    public final float f20615k;

    /* renamed from: l */
    public final float f20616l;

    /* renamed from: m */
    public final float f20617m;

    /* renamed from: n */
    public final float f20618n;

    public /* synthetic */ js5(String str, List list, int i, AbstractC3374iw abstractC3374iw, float f, AbstractC3374iw abstractC3374iw2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7, pp0 pp0Var) {
        this(str, list, i, abstractC3374iw, f, abstractC3374iw2, f2, f3, i2, i3, f4, f5, f6, f7);
    }

    /* renamed from: B */
    public final float m26049B() {
        return this.f20612h;
    }

    /* renamed from: D */
    public final float m26050D() {
        return this.f20617m;
    }

    /* renamed from: E */
    public final float m26051E() {
        return this.f20618n;
    }

    /* renamed from: F */
    public final float m26052F() {
        return this.f20616l;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && js5.class == obj.getClass()) {
            js5 js5Var = (js5) obj;
            return l42.m28338a(this.f20605a, js5Var.f20605a) && l42.m28338a(this.f20608d, js5Var.f20608d) && this.f20609e == js5Var.f20609e && l42.m28338a(this.f20610f, js5Var.f20610f) && this.f20611g == js5Var.f20611g && this.f20612h == js5Var.f20612h && b35.m5449e(this.f20613i, js5Var.f20613i) && c35.m7557e(this.f20614j, js5Var.f20614j) && this.f20615k == js5Var.f20615k && this.f20616l == js5Var.f20616l && this.f20617m == js5Var.f20617m && this.f20618n == js5Var.f20618n && nn3.m32987d(this.f20607c, js5Var.f20607c) && l42.m28338a(this.f20606b, js5Var.f20606b);
        }
        return false;
    }

    /* renamed from: f */
    public final AbstractC3374iw m26053f() {
        return this.f20608d;
    }

    /* renamed from: h */
    public final float m26054h() {
        return this.f20609e;
    }

    public int hashCode() {
        int hashCode = (this.f20606b.hashCode() + (this.f20605a.hashCode() * 31)) * 31;
        AbstractC3374iw abstractC3374iw = this.f20608d;
        int m15211i = ee1.m15211i(this.f20609e, (hashCode + (abstractC3374iw != null ? abstractC3374iw.hashCode() : 0)) * 31, 31);
        AbstractC3374iw abstractC3374iw2 = this.f20610f;
        return nn3.m32988e(this.f20607c) + ee1.m15211i(this.f20618n, ee1.m15211i(this.f20617m, ee1.m15211i(this.f20616l, ee1.m15211i(this.f20615k, (c35.m7558f(this.f20614j) + ((b35.m5450f(this.f20613i) + ee1.m15211i(this.f20612h, ee1.m15211i(this.f20611g, (m15211i + (abstractC3374iw2 != null ? abstractC3374iw2.hashCode() : 0)) * 31, 31), 31)) * 31)) * 31, 31), 31), 31), 31);
    }

    /* renamed from: m */
    public final String m26055m() {
        return this.f20605a;
    }

    /* renamed from: n */
    public final List<rn3> m26056n() {
        return this.f20606b;
    }

    /* renamed from: t */
    public final int m26057t() {
        return this.f20607c;
    }

    /* renamed from: u */
    public final AbstractC3374iw m26058u() {
        return this.f20610f;
    }

    /* renamed from: v */
    public final float m26059v() {
        return this.f20611g;
    }

    /* renamed from: x */
    public final int m26060x() {
        return this.f20613i;
    }

    /* renamed from: y */
    public final int m26061y() {
        return this.f20614j;
    }

    /* renamed from: z */
    public final float m26062z() {
        return this.f20615k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private js5(String str, List<? extends rn3> list, int i, AbstractC3374iw abstractC3374iw, float f, AbstractC3374iw abstractC3374iw2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        super(null);
        this.f20605a = str;
        this.f20606b = list;
        this.f20607c = i;
        this.f20608d = abstractC3374iw;
        this.f20609e = f;
        this.f20610f = abstractC3374iw2;
        this.f20611g = f2;
        this.f20612h = f3;
        this.f20613i = i2;
        this.f20614j = i3;
        this.f20615k = f4;
        this.f20616l = f5;
        this.f20617m = f6;
        this.f20618n = f7;
    }
}
