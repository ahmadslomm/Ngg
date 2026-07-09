package p000;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import p000.f66;
import p000.qa1;
import p000.uc2;
import p000.un1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ly2<T> implements lk4<T> {

    /* renamed from: a */
    public final ay2 f23578a;

    /* renamed from: b */
    public final un5<?, ?> f23579b;

    /* renamed from: c */
    public final boolean f23580c;

    /* renamed from: d */
    public final d81<?> f23581d;

    private ly2(un5<?, ?> un5Var, d81<?> d81Var, ay2 ay2Var) {
        this.f23579b = un5Var;
        this.f23580c = d81Var.mo13166d(ay2Var);
        this.f23581d = d81Var;
        this.f23578a = ay2Var;
    }

    /* renamed from: i */
    private <UT, UB> int m29980i(un5<UT, UB> un5Var, T t) {
        return un5Var.mo51332c(un5Var.mo51330a(t));
    }

    /* renamed from: j */
    public static <T> ly2<T> m29981j(un5<?, ?> un5Var, d81<?> d81Var, ay2 ay2Var) {
        return new ly2<>(un5Var, d81Var, ay2Var);
    }

    /* renamed from: k */
    private <UT, UB> void m29982k(un5<UT, UB> un5Var, T t, y66 y66Var) throws IOException {
        un5Var.mo51336g(un5Var.mo51330a(t), y66Var);
    }

    @Override // p000.lk4
    /* renamed from: a */
    public void mo26245a(T t, T t2) {
        sk4.m46958E(this.f23579b, t, t2);
        if (this.f23580c) {
            sk4.m46956C(this.f23581d, t, t2);
        }
    }

    @Override // p000.lk4
    /* renamed from: b */
    public void mo26246b(T t) {
        this.f23579b.mo51333d(t);
        this.f23581d.mo13167e(t);
    }

    @Override // p000.lk4
    /* renamed from: c */
    public final boolean mo26247c(T t) {
        return this.f23581d.mo13164b(t).m42859o();
    }

    @Override // p000.lk4
    /* renamed from: d */
    public boolean mo26248d(T t, T t2) {
        un5<?, ?> un5Var = this.f23579b;
        if (!un5Var.mo51330a(t).equals(un5Var.mo51330a(t2))) {
            return false;
        }
        if (!this.f23580c) {
            return true;
        }
        d81<?> d81Var = this.f23581d;
        return d81Var.mo13164b(t).equals(d81Var.mo13164b(t2));
    }

    @Override // p000.lk4
    /* renamed from: e */
    public int mo26249e(T t) {
        int m29980i = m29980i(this.f23579b, t);
        return this.f23580c ? m29980i + this.f23581d.mo13164b(t).m42855i() : m29980i;
    }

    @Override // p000.lk4
    /* renamed from: f */
    public T mo26250f() {
        ay2 ay2Var = this.f23578a;
        return ay2Var instanceof un1 ? (T) ((un1) ay2Var).m51285R() : (T) ((un1.AbstractC6428a) ay2Var.mo5205e()).m51299t();
    }

    @Override // p000.lk4
    /* renamed from: g */
    public int mo26251g(T t) {
        int hashCode = this.f23579b.mo51330a(t).hashCode();
        return this.f23580c ? (hashCode * 53) + this.f23581d.mo13164b(t).hashCode() : hashCode;
    }

    @Override // p000.lk4
    /* renamed from: h */
    public void mo26252h(T t, y66 y66Var) throws IOException {
        Iterator<Map.Entry<?, Object>> m42860s = this.f23581d.mo13164b(t).m42860s();
        while (m42860s.hasNext()) {
            Map.Entry<?, Object> next = m42860s.next();
            qa1.InterfaceC5509b interfaceC5509b = (qa1.InterfaceC5509b) next.getKey();
            if (interfaceC5509b.mo42865h() != f66.EnumC2517c.MESSAGE || interfaceC5509b.isRepeated() || interfaceC5509b.isPacked()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (next instanceof uc2.C6386b) {
                ((y60) y66Var).m57204G(interfaceC5509b.getNumber(), ((uc2.C6386b) next).m50779a().m52665e());
            } else {
                ((y60) y66Var).m57204G(interfaceC5509b.getNumber(), next.getValue());
            }
        }
        m29982k(this.f23579b, t, y66Var);
    }
}
