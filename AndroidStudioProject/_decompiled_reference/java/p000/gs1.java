package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gs1 extends w46 {
    public gs1(gh0 gh0Var) {
        super(gh0Var);
        gh0Var.f15638d.mo104f();
        gh0Var.f15640e.mo104f();
        this.f44016f = ((fs1) gh0Var).m17852q1();
    }

    /* renamed from: q */
    private void m20151q(nt0 nt0Var) {
        nt0 nt0Var2 = this.f44018h;
        nt0Var2.f26465k.add(nt0Var);
        nt0Var.f26466l.add(nt0Var2);
    }

    @Override // p000.w46, p000.jt0
    /* renamed from: a */
    public void mo101a(jt0 jt0Var) {
        nt0 nt0Var = this.f44018h;
        if (nt0Var.f26457c && !nt0Var.f26464j) {
            nt0 nt0Var2 = (nt0) nt0Var.f26466l.get(0);
            nt0Var.mo22279d((int) ((((fs1) this.f44012b).m17855t1() * nt0Var2.f26461g) + 0.5f));
        }
    }

    @Override // p000.w46
    /* renamed from: d */
    public void mo102d() {
        fs1 fs1Var = (fs1) this.f44012b;
        int m17853r1 = fs1Var.m17853r1();
        int m17854s1 = fs1Var.m17854s1();
        fs1Var.m17855t1();
        int m17852q1 = fs1Var.m17852q1();
        nt0 nt0Var = this.f44018h;
        if (m17852q1 == 1) {
            if (m17853r1 != -1) {
                nt0Var.f26466l.add(this.f44012b.f15626U.f15638d.f44018h);
                this.f44012b.f15626U.f15638d.f44018h.f26465k.add(nt0Var);
                nt0Var.f26460f = m17853r1;
            } else if (m17854s1 != -1) {
                nt0Var.f26466l.add(this.f44012b.f15626U.f15638d.f44019i);
                this.f44012b.f15626U.f15638d.f44019i.f26465k.add(nt0Var);
                nt0Var.f26460f = -m17854s1;
            } else {
                nt0Var.f26456b = true;
                nt0Var.f26466l.add(this.f44012b.f15626U.f15638d.f44019i);
                this.f44012b.f15626U.f15638d.f44019i.f26465k.add(nt0Var);
            }
            m20151q(this.f44012b.f15638d.f44018h);
            m20151q(this.f44012b.f15638d.f44019i);
            return;
        }
        if (m17853r1 != -1) {
            nt0Var.f26466l.add(this.f44012b.f15626U.f15640e.f44018h);
            this.f44012b.f15626U.f15640e.f44018h.f26465k.add(nt0Var);
            nt0Var.f26460f = m17853r1;
        } else if (m17854s1 != -1) {
            nt0Var.f26466l.add(this.f44012b.f15626U.f15640e.f44019i);
            this.f44012b.f15626U.f15640e.f44019i.f26465k.add(nt0Var);
            nt0Var.f26460f = -m17854s1;
        } else {
            nt0Var.f26456b = true;
            nt0Var.f26466l.add(this.f44012b.f15626U.f15640e.f44019i);
            this.f44012b.f15626U.f15640e.f44019i.f26465k.add(nt0Var);
        }
        m20151q(this.f44012b.f15640e.f44018h);
        m20151q(this.f44012b.f15640e.f44019i);
    }

    @Override // p000.w46
    /* renamed from: e */
    public void mo103e() {
        int m17852q1 = ((fs1) this.f44012b).m17852q1();
        nt0 nt0Var = this.f44018h;
        if (m17852q1 == 1) {
            this.f44012b.m19380k1(nt0Var.f26461g);
        } else {
            this.f44012b.m19383l1(nt0Var.f26461g);
        }
    }

    @Override // p000.w46
    /* renamed from: f */
    public void mo104f() {
        this.f44018h.m33320c();
    }

    @Override // p000.w46
    /* renamed from: m */
    public boolean mo106m() {
        return false;
    }
}
