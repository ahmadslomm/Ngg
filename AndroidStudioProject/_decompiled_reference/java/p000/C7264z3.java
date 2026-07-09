package p000;

import p000.C0012a4;
import p000.wj5;

/* compiled from: zaffa */
/* renamed from: z3 */
/* loaded from: classes3.dex */
public final class C7264z3 implements w21 {

    /* renamed from: a */
    public final ym3 f47720a;

    /* renamed from: b */
    public final zm3 f47721b;

    /* renamed from: c */
    public final String f47722c;

    /* renamed from: d */
    public String f47723d;

    /* renamed from: e */
    public ah5 f47724e;

    /* renamed from: f */
    public int f47725f;

    /* renamed from: g */
    public int f47726g;

    /* renamed from: h */
    public boolean f47727h;

    /* renamed from: i */
    public long f47728i;

    /* renamed from: j */
    public ej1 f47729j;

    /* renamed from: k */
    public int f47730k;

    /* renamed from: l */
    public long f47731l;

    public C7264z3() {
        this(null);
    }

    /* renamed from: b */
    private boolean m59067b(zm3 zm3Var, byte[] bArr, int i) {
        int min = Math.min(zm3Var.m59850a(), i - this.f47726g);
        zm3Var.m59857h(bArr, this.f47726g, min);
        int i2 = this.f47726g + min;
        this.f47726g = i2;
        return i2 == i;
    }

    /* renamed from: g */
    private void m59068g() {
        ym3 ym3Var = this.f47720a;
        ym3Var.m58299o(0);
        C0012a4.b m180e = C0012a4.m180e(ym3Var);
        ej1 ej1Var = this.f47729j;
        if (ej1Var == null || m180e.f117c != ej1Var.f12374v || m180e.f116b != ej1Var.f12375w || m180e.f115a != ej1Var.f12361i) {
            ej1 m15507k = ej1.m15507k(this.f47723d, m180e.f115a, null, -1, -1, m180e.f117c, m180e.f116b, null, null, 0, this.f47722c);
            this.f47729j = m15507k;
            this.f47724e.mo891d(m15507k);
        }
        this.f47730k = m180e.f118d;
        this.f47728i = (m180e.f119e * 1000000) / this.f47729j.f12375w;
    }

    /* renamed from: h */
    private boolean m59069h(zm3 zm3Var) {
        while (true) {
            if (zm3Var.m59850a() <= 0) {
                return false;
            }
            if (this.f47727h) {
                int m59874y = zm3Var.m59874y();
                if (m59874y == 119) {
                    this.f47727h = false;
                    return true;
                }
                this.f47727h = m59874y == 11;
            } else {
                this.f47727h = zm3Var.m59874y() == 11;
            }
        }
    }

    @Override // p000.w21
    /* renamed from: a */
    public void mo7548a(zm3 zm3Var) {
        while (zm3Var.m59850a() > 0) {
            int i = this.f47725f;
            zm3 zm3Var2 = this.f47721b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(zm3Var.m59850a(), this.f47730k - this.f47726g);
                        this.f47724e.mo888a(zm3Var, min);
                        int i2 = this.f47726g + min;
                        this.f47726g = i2;
                        int i3 = this.f47730k;
                        if (i2 == i3) {
                            this.f47724e.mo889b(this.f47731l, 1, i3, 0, null);
                            this.f47731l += this.f47728i;
                            this.f47725f = 0;
                        }
                    }
                } else if (m59067b(zm3Var, zm3Var2.f48520a, 128)) {
                    m59068g();
                    zm3Var2.m59848L(0);
                    this.f47724e.mo888a(zm3Var2, 128);
                    this.f47725f = 2;
                }
            } else if (m59069h(zm3Var)) {
                this.f47725f = 1;
                byte[] bArr = zm3Var2.f48520a;
                bArr[0] = 11;
                bArr[1] = 119;
                this.f47726g = 2;
            }
        }
    }

    @Override // p000.w21
    /* renamed from: c */
    public void mo7549c() {
        this.f47725f = 0;
        this.f47726g = 0;
        this.f47727h = false;
    }

    @Override // p000.w21
    /* renamed from: e */
    public void mo7551e(long j, int i) {
        this.f47731l = j;
    }

    @Override // p000.w21
    /* renamed from: f */
    public void mo7552f(n81 n81Var, wj5.C6773d c6773d) {
        c6773d.m54602a();
        this.f47723d = c6773d.m54603b();
        this.f47724e = n81Var.mo5277o(c6773d.m54604c(), 1);
    }

    public C7264z3(String str) {
        ym3 ym3Var = new ym3(new byte[128]);
        this.f47720a = ym3Var;
        this.f47721b = new zm3(ym3Var.f47115a);
        this.f47725f = 0;
        this.f47722c = str;
    }

    @Override // p000.w21
    /* renamed from: d */
    public void mo7550d() {
    }
}
