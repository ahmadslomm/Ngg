package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wu4 implements ae0, Iterable<ae0>, f82 {

    /* renamed from: a */
    public final vu4 f44879a;

    /* renamed from: b */
    public final int f44880b;

    /* renamed from: c */
    public final int f44881c;

    public wu4(vu4 vu4Var, int i, int i2) {
        this.f44879a = vu4Var;
        this.f44880b = i;
        this.f44881c = i2;
    }

    /* renamed from: f */
    private final void m55234f() {
        if (this.f44879a.m53630G() != this.f44881c) {
            xu4.m56753u();
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof wu4) {
            wu4 wu4Var = (wu4) obj;
            if (wu4Var.f44880b == this.f44880b && wu4Var.f44881c == this.f44881c && l42.m28338a(wu4Var.f44879a, this.f44879a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f44879a.hashCode() * 31) + this.f44880b;
    }

    @Override // java.lang.Iterable
    public Iterator<ae0> iterator() {
        int m56747o;
        m55234f();
        vu4 vu4Var = this.f44879a;
        int i = this.f44880b;
        qr1 m53638R = vu4Var.m53638R(i);
        if (m53638R != null) {
            return new vx4(vu4Var, i, m53638R, new C3793l8(i));
        }
        m56747o = xu4.m56747o(vu4Var.m53648z(), i);
        return new nr1(vu4Var, i + 1, m56747o + i);
    }
}
