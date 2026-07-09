package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lu3 {

    /* renamed from: a */
    public final bc2 f23434a;

    /* renamed from: b */
    public final fu1 f23435b;

    /* renamed from: c */
    public final iu3 f23436c = new iu3();

    /* renamed from: d */
    public final gu1 f23437d = new gu1();

    /* renamed from: e */
    public boolean f23438e;

    public lu3(bc2 bc2Var) {
        this.f23434a = bc2Var;
        this.f23435b = new fu1(bc2Var.mo6061q());
    }

    /* renamed from: a */
    public final void m29837a() {
        this.f23435b.m17920c();
    }

    /* renamed from: b */
    public final int m29838b(ju3 ju3Var, pv3 pv3Var, boolean z) {
        boolean z2;
        fu1 fu1Var;
        boolean z3;
        gu1 gu1Var = this.f23437d;
        if (this.f23438e) {
            return mu3.m31583a(false, false, false);
        }
        boolean z4 = true;
        try {
            this.f23438e = true;
            d42 m24347b = this.f23436c.m24347b(ju3Var, pv3Var);
            int m13986m = m24347b.m12948b().m13986m();
            for (int i = 0; i < m13986m; i++) {
                hu3 m13987n = m24347b.m12948b().m13987n(i);
                if (!m13987n.m22268i() && !m13987n.m22271l()) {
                }
                z2 = false;
                break;
            }
            z2 = true;
            int m13986m2 = m24347b.m12948b().m13986m();
            int i2 = 0;
            while (true) {
                fu1Var = this.f23435b;
                if (i2 >= m13986m2) {
                    break;
                }
                hu3 m13987n2 = m24347b.m12948b().m13987n(i2);
                if (z2 || tt3.m49549b(m13987n2)) {
                    bc2.m5930I0(this.f23434a, m13987n2.m22267h(), this.f23437d, m13987n2.m22273n(), false, 8, null);
                    if (!gu1Var.isEmpty()) {
                        fu1Var.m17919b(m13987n2.m22265f(), gu1Var, tt3.m49549b(m13987n2));
                        gu1Var.clear();
                    }
                }
                i2++;
            }
            boolean m17921d = fu1Var.m17921d(m24347b, z);
            if (!m24347b.m12950d()) {
                int m13986m3 = m24347b.m12948b().m13986m();
                for (int i3 = 0; i3 < m13986m3; i3++) {
                    hu3 m13987n3 = m24347b.m12948b().m13987n(i3);
                    if (tt3.m49557j(m13987n3) && m13987n3.m22275p()) {
                        z3 = true;
                        break;
                    }
                }
            }
            z3 = false;
            int m13986m4 = m24347b.m12948b().m13986m();
            int i4 = 0;
            while (true) {
                if (i4 >= m13986m4) {
                    z4 = false;
                    break;
                }
                if (m24347b.m12948b().m13987n(i4).m22275p()) {
                    break;
                }
                i4++;
            }
            int m31583a = mu3.m31583a(m17921d, z3, z4);
            this.f23438e = false;
            return m31583a;
        } catch (Throwable th) {
            this.f23438e = false;
            throw th;
        }
    }

    /* renamed from: c */
    public final void m29839c() {
        if (this.f23438e) {
            return;
        }
        this.f23436c.m24346a();
        this.f23435b.m17922e();
    }
}
