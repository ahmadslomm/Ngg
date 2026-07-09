package p000;

import java.util.Iterator;
import p000.nt0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vt1 extends w46 {
    public vt1(gh0 gh0Var) {
        super(gh0Var);
    }

    /* renamed from: q */
    private void m53608q(nt0 nt0Var) {
        nt0 nt0Var2 = this.f44018h;
        nt0Var2.f26465k.add(nt0Var);
        nt0Var.f26466l.add(nt0Var2);
    }

    @Override // p000.w46, p000.jt0
    /* renamed from: a */
    public void mo101a(jt0 jt0Var) {
        C0576ar c0576ar = (C0576ar) this.f44012b;
        int m4778t1 = c0576ar.m4778t1();
        nt0 nt0Var = this.f44018h;
        Iterator it = nt0Var.f26466l.iterator();
        int i = 0;
        int i2 = -1;
        while (it.hasNext()) {
            int i3 = ((nt0) it.next()).f26461g;
            if (i2 == -1 || i3 < i2) {
                i2 = i3;
            }
            if (i < i3) {
                i = i3;
            }
        }
        if (m4778t1 == 0 || m4778t1 == 2) {
            nt0Var.mo22279d(c0576ar.m4779u1() + i2);
        } else {
            nt0Var.mo22279d(c0576ar.m4779u1() + i);
        }
    }

    @Override // p000.w46
    /* renamed from: d */
    public void mo102d() {
        gh0 gh0Var = this.f44012b;
        if (gh0Var instanceof C0576ar) {
            nt0 nt0Var = this.f44018h;
            nt0Var.f26456b = true;
            C0576ar c0576ar = (C0576ar) gh0Var;
            int m4778t1 = c0576ar.m4778t1();
            boolean m4777s1 = c0576ar.m4777s1();
            int i = 0;
            if (m4778t1 == 0) {
                nt0Var.f26459e = nt0.EnumC4389a.LEFT;
                while (i < c0576ar.f44844u0) {
                    gh0 gh0Var2 = c0576ar.f44843t0[i];
                    if (m4777s1 || gh0Var2.m19344U() != 8) {
                        nt0 nt0Var2 = gh0Var2.f15638d.f44018h;
                        nt0Var2.f26465k.add(nt0Var);
                        nt0Var.f26466l.add(nt0Var2);
                    }
                    i++;
                }
                m53608q(this.f44012b.f15638d.f44018h);
                m53608q(this.f44012b.f15638d.f44019i);
                return;
            }
            if (m4778t1 == 1) {
                nt0Var.f26459e = nt0.EnumC4389a.RIGHT;
                while (i < c0576ar.f44844u0) {
                    gh0 gh0Var3 = c0576ar.f44843t0[i];
                    if (m4777s1 || gh0Var3.m19344U() != 8) {
                        nt0 nt0Var3 = gh0Var3.f15638d.f44019i;
                        nt0Var3.f26465k.add(nt0Var);
                        nt0Var.f26466l.add(nt0Var3);
                    }
                    i++;
                }
                m53608q(this.f44012b.f15638d.f44018h);
                m53608q(this.f44012b.f15638d.f44019i);
                return;
            }
            if (m4778t1 == 2) {
                nt0Var.f26459e = nt0.EnumC4389a.TOP;
                while (i < c0576ar.f44844u0) {
                    gh0 gh0Var4 = c0576ar.f44843t0[i];
                    if (m4777s1 || gh0Var4.m19344U() != 8) {
                        nt0 nt0Var4 = gh0Var4.f15640e.f44018h;
                        nt0Var4.f26465k.add(nt0Var);
                        nt0Var.f26466l.add(nt0Var4);
                    }
                    i++;
                }
                m53608q(this.f44012b.f15640e.f44018h);
                m53608q(this.f44012b.f15640e.f44019i);
                return;
            }
            if (m4778t1 != 3) {
                return;
            }
            nt0Var.f26459e = nt0.EnumC4389a.BOTTOM;
            while (i < c0576ar.f44844u0) {
                gh0 gh0Var5 = c0576ar.f44843t0[i];
                if (m4777s1 || gh0Var5.m19344U() != 8) {
                    nt0 nt0Var5 = gh0Var5.f15640e.f44019i;
                    nt0Var5.f26465k.add(nt0Var);
                    nt0Var.f26466l.add(nt0Var5);
                }
                i++;
            }
            m53608q(this.f44012b.f15640e.f44018h);
            m53608q(this.f44012b.f15640e.f44019i);
        }
    }

    @Override // p000.w46
    /* renamed from: e */
    public void mo103e() {
        gh0 gh0Var = this.f44012b;
        if (gh0Var instanceof C0576ar) {
            int m4778t1 = ((C0576ar) gh0Var).m4778t1();
            nt0 nt0Var = this.f44018h;
            if (m4778t1 == 0 || m4778t1 == 1) {
                this.f44012b.m19380k1(nt0Var.f26461g);
            } else {
                this.f44012b.m19383l1(nt0Var.f26461g);
            }
        }
    }

    @Override // p000.w46
    /* renamed from: f */
    public void mo104f() {
        this.f44013c = null;
        this.f44018h.m33320c();
    }

    @Override // p000.w46
    /* renamed from: m */
    public boolean mo106m() {
        return false;
    }
}
