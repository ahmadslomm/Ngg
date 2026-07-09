package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pl4 implements sh3 {

    /* renamed from: a */
    public final int f29008a;

    /* renamed from: b */
    public final List<pl4> f29009b;

    /* renamed from: c */
    public Float f29010c;

    /* renamed from: d */
    public Float f29011d;

    /* renamed from: e */
    public el4 f29012e;

    /* renamed from: f */
    public el4 f29013f;

    public pl4(int i, List<pl4> list, Float f, Float f2, el4 el4Var, el4 el4Var2) {
        this.f29008a = i;
        this.f29009b = list;
        this.f29010c = f;
        this.f29011d = f2;
        this.f29012e = el4Var;
        this.f29013f = el4Var2;
    }

    @Override // p000.sh3
    /* renamed from: Z */
    public boolean mo6010Z() {
        return this.f29009b.contains(this);
    }

    /* renamed from: a */
    public final el4 m36382a() {
        return this.f29012e;
    }

    /* renamed from: b */
    public final Float m36383b() {
        return this.f29010c;
    }

    /* renamed from: c */
    public final Float m36384c() {
        return this.f29011d;
    }

    /* renamed from: d */
    public final int m36385d() {
        return this.f29008a;
    }

    /* renamed from: e */
    public final el4 m36386e() {
        return this.f29013f;
    }

    /* renamed from: f */
    public final void m36387f(el4 el4Var) {
        this.f29012e = el4Var;
    }

    /* renamed from: g */
    public final void m36388g(Float f) {
        this.f29010c = f;
    }

    /* renamed from: h */
    public final void m36389h(Float f) {
        this.f29011d = f;
    }

    /* renamed from: i */
    public final void m36390i(el4 el4Var) {
        this.f29013f = el4Var;
    }
}
