package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yx4 implements ae0, Iterable<ae0>, f82 {

    /* renamed from: a */
    public final vu4 f47530a;

    /* renamed from: b */
    public final int f47531b;

    /* renamed from: c */
    public final qr1 f47532c;

    /* renamed from: d */
    public final wx4 f47533d;

    public yx4(vu4 vu4Var, int i, qr1 qr1Var, wx4 wx4Var) {
        this.f47530a = vu4Var;
        this.f47531b = i;
        this.f47532c = qr1Var;
        this.f47533d = wx4Var;
        qr1Var.m43671g();
    }

    public boolean equals(Object obj) {
        if (obj instanceof yx4) {
            yx4 yx4Var = (yx4) obj;
            if (yx4Var.f47531b == this.f47531b && l42.m28338a(yx4Var.f47530a, this.f47530a) && l42.m28338a(yx4Var.f47533d, this.f47533d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f47533d.hashCode() + ((this.f47530a.hashCode() + (this.f47531b * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public Iterator<ae0> iterator() {
        return new vx4(this.f47530a, this.f47531b, this.f47532c, this.f47533d);
    }
}
