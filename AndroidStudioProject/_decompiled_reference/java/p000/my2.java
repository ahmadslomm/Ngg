package p000;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import p000.e66;
import p000.pa1;
import p000.tc2;
import p000.tn1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class my2<T> implements mk4<T> {

    /* renamed from: a */
    public final zx2 f25019a;

    /* renamed from: b */
    public final vn5<?, ?> f25020b;

    /* renamed from: c */
    public final boolean f25021c;

    /* renamed from: d */
    public final e81<?> f25022d;

    private my2(vn5<?, ?> vn5Var, e81<?> e81Var, zx2 zx2Var) {
        this.f25020b = vn5Var;
        this.f25021c = e81Var.mo14994e(zx2Var);
        this.f25022d = e81Var;
        this.f25019a = zx2Var;
    }

    /* renamed from: j */
    private <UT, UB> int m31807j(vn5<UT, UB> vn5Var, T t) {
        return vn5Var.mo53385i(vn5Var.mo53383g(t));
    }

    /* renamed from: k */
    private <UT, UB, ET extends pa1.InterfaceC4704b<ET>> void m31808k(vn5<UT, UB> vn5Var, e81<ET> e81Var, T t, w64 w64Var, b81 b81Var) throws IOException {
        UB mo53382f = vn5Var.mo53382f(t);
        pa1<ET> mo14993d = e81Var.mo14993d(t);
        do {
            try {
                if (w64Var.mo50314z() == Integer.MAX_VALUE) {
                    return;
                }
            } finally {
                vn5Var.mo53391o(t, mo53382f);
            }
        } while (m31810m(w64Var, b81Var, e81Var, mo14993d, vn5Var, mo53382f));
    }

    /* renamed from: l */
    public static <T> my2<T> m31809l(vn5<?, ?> vn5Var, e81<?> e81Var, zx2 zx2Var) {
        return new my2<>(vn5Var, e81Var, zx2Var);
    }

    /* renamed from: m */
    private <UT, UB, ET extends pa1.InterfaceC4704b<ET>> boolean m31810m(w64 w64Var, b81 b81Var, e81<ET> e81Var, pa1<ET> pa1Var, vn5<UT, UB> vn5Var, UB ub) throws IOException {
        int tag = w64Var.getTag();
        int i = e66.f11937a;
        zx2 zx2Var = this.f25019a;
        if (tag != i) {
            if (e66.m14901b(tag) != 2) {
                return w64Var.mo50280G();
            }
            Object mo14991b = e81Var.mo14991b(b81Var, zx2Var, e66.m14900a(tag));
            if (mo14991b == null) {
                return vn5Var.m53389m(ub, w64Var);
            }
            e81Var.mo14997h(w64Var, mo14991b, b81Var, pa1Var);
            return true;
        }
        Object obj = null;
        int i2 = 0;
        AbstractC4149mx abstractC4149mx = null;
        while (w64Var.mo50314z() != Integer.MAX_VALUE) {
            int tag2 = w64Var.getTag();
            if (tag2 == e66.f11939c) {
                i2 = w64Var.mo50301m();
                obj = e81Var.mo14991b(b81Var, zx2Var, i2);
            } else if (tag2 == e66.f11940d) {
                if (obj != null) {
                    e81Var.mo14997h(w64Var, obj, b81Var, pa1Var);
                } else {
                    abstractC4149mx = w64Var.mo50277D();
                }
            } else if (!w64Var.mo50280G()) {
                break;
            }
        }
        if (w64Var.getTag() != e66.f11938b) {
            throw q42.m42234a();
        }
        if (abstractC4149mx != null) {
            if (obj != null) {
                e81Var.mo14998i(abstractC4149mx, obj, b81Var, pa1Var);
            } else {
                vn5Var.mo53380d(ub, i2, abstractC4149mx);
            }
        }
        return true;
    }

    /* renamed from: n */
    private <UT, UB> void m31811n(vn5<UT, UB> vn5Var, T t, x66 x66Var) throws IOException {
        vn5Var.mo53395s(vn5Var.mo53383g(t), x66Var);
    }

    @Override // p000.mk4
    /* renamed from: a */
    public void mo28016a(T t, T t2) {
        tk4.m48888F(this.f25020b, t, t2);
        if (this.f25021c) {
            tk4.m48886D(this.f25022d, t, t2);
        }
    }

    @Override // p000.mk4
    /* renamed from: b */
    public void mo28017b(T t) {
        this.f25020b.mo53386j(t);
        this.f25022d.mo14995f(t);
    }

    @Override // p000.mk4
    /* renamed from: c */
    public final boolean mo28018c(T t) {
        return this.f25022d.mo14992c(t).m35969o();
    }

    @Override // p000.mk4
    /* renamed from: d */
    public boolean mo28019d(T t, T t2) {
        vn5<?, ?> vn5Var = this.f25020b;
        if (!vn5Var.mo53383g(t).equals(vn5Var.mo53383g(t2))) {
            return false;
        }
        if (!this.f25021c) {
            return true;
        }
        e81<?> e81Var = this.f25022d;
        return e81Var.mo14992c(t).equals(e81Var.mo14992c(t2));
    }

    @Override // p000.mk4
    /* renamed from: e */
    public int mo28020e(T t) {
        int m31807j = m31807j(this.f25020b, t);
        return this.f25021c ? m31807j + this.f25022d.mo14992c(t).m35965i() : m31807j;
    }

    @Override // p000.mk4
    /* renamed from: f */
    public T mo28021f() {
        return (T) ((tn1.AbstractC6131a) this.f25019a.mo49058e()).m49073q();
    }

    @Override // p000.mk4
    /* renamed from: g */
    public int mo28022g(T t) {
        int hashCode = this.f25020b.mo53383g(t).hashCode();
        return this.f25021c ? (hashCode * 53) + this.f25022d.mo14992c(t).hashCode() : hashCode;
    }

    @Override // p000.mk4
    /* renamed from: h */
    public void mo28023h(T t, w64 w64Var, b81 b81Var) throws IOException {
        m31808k(this.f25020b, this.f25022d, t, w64Var, b81Var);
    }

    @Override // p000.mk4
    /* renamed from: i */
    public void mo28024i(T t, x66 x66Var) throws IOException {
        Iterator<Map.Entry<?, Object>> m35970r = this.f25022d.mo14992c(t).m35970r();
        while (m35970r.hasNext()) {
            Map.Entry<?, Object> next = m35970r.next();
            pa1.InterfaceC4704b interfaceC4704b = (pa1.InterfaceC4704b) next.getKey();
            if (interfaceC4704b.mo35975h() != e66.EnumC2327c.MESSAGE || interfaceC4704b.isRepeated() || interfaceC4704b.isPacked()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (next instanceof tc2.C6068b) {
                ((x60) x66Var).m55622G(interfaceC4704b.getNumber(), ((tc2.C6068b) next).m48521a().m54321e());
            } else {
                ((x60) x66Var).m55622G(interfaceC4704b.getNumber(), next.getValue());
            }
        }
        m31811n(this.f25020b, t, x66Var);
    }
}
