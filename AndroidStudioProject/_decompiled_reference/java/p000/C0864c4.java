package p000;

import p000.C2148d4;
import p000.wj5;

/* compiled from: zaffa */
/* renamed from: c4 */
/* loaded from: classes3.dex */
public final class C0864c4 implements w21 {

    /* renamed from: a */
    public final ym3 f6056a;

    /* renamed from: b */
    public final zm3 f6057b;

    /* renamed from: c */
    public final String f6058c;

    /* renamed from: d */
    public String f6059d;

    /* renamed from: e */
    public ah5 f6060e;

    /* renamed from: f */
    public int f6061f;

    /* renamed from: g */
    public int f6062g;

    /* renamed from: h */
    public boolean f6063h;

    /* renamed from: i */
    public boolean f6064i;

    /* renamed from: j */
    public long f6065j;

    /* renamed from: k */
    public ej1 f6066k;

    /* renamed from: l */
    public int f6067l;

    /* renamed from: m */
    public long f6068m;

    public C0864c4() {
        this(null);
    }

    /* renamed from: b */
    private boolean m7568b(zm3 zm3Var, byte[] bArr, int i) {
        int min = Math.min(zm3Var.m59850a(), i - this.f6062g);
        zm3Var.m59857h(bArr, this.f6062g, min);
        int i2 = this.f6062g + min;
        this.f6062g = i2;
        return i2 == i;
    }

    /* renamed from: g */
    private void m7569g() {
        ym3 ym3Var = this.f6056a;
        ym3Var.m58299o(0);
        C2148d4.b m12940d = C2148d4.m12940d(ym3Var);
        ej1 ej1Var = this.f6066k;
        if (ej1Var == null || m12940d.f10493b != ej1Var.f12374v || m12940d.f10492a != ej1Var.f12375w || !"audio/ac4".equals(ej1Var.f12361i)) {
            ej1 m15507k = ej1.m15507k(this.f6059d, "audio/ac4", null, -1, -1, m12940d.f10493b, m12940d.f10492a, null, null, 0, this.f6058c);
            this.f6066k = m15507k;
            this.f6060e.mo891d(m15507k);
        }
        this.f6067l = m12940d.f10494c;
        this.f6065j = (m12940d.f10495d * 1000000) / this.f6066k.f12375w;
    }

    /* renamed from: h */
    private boolean m7570h(zm3 zm3Var) {
        int m59874y;
        while (true) {
            if (zm3Var.m59850a() <= 0) {
                return false;
            }
            if (this.f6063h) {
                m59874y = zm3Var.m59874y();
                this.f6063h = m59874y == 172;
                if (m59874y == 64 || m59874y == 65) {
                    break;
                }
            } else {
                this.f6063h = zm3Var.m59874y() == 172;
            }
        }
        this.f6064i = m59874y == 65;
        return true;
    }

    @Override // p000.w21
    /* renamed from: a */
    public void mo7548a(zm3 zm3Var) {
        while (zm3Var.m59850a() > 0) {
            int i = this.f6061f;
            zm3 zm3Var2 = this.f6057b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(zm3Var.m59850a(), this.f6067l - this.f6062g);
                        this.f6060e.mo888a(zm3Var, min);
                        int i2 = this.f6062g + min;
                        this.f6062g = i2;
                        int i3 = this.f6067l;
                        if (i2 == i3) {
                            this.f6060e.mo889b(this.f6068m, 1, i3, 0, null);
                            this.f6068m += this.f6065j;
                            this.f6061f = 0;
                        }
                    }
                } else if (m7568b(zm3Var, zm3Var2.f48520a, 16)) {
                    m7569g();
                    zm3Var2.m59848L(0);
                    this.f6060e.mo888a(zm3Var2, 16);
                    this.f6061f = 2;
                }
            } else if (m7570h(zm3Var)) {
                this.f6061f = 1;
                byte[] bArr = zm3Var2.f48520a;
                bArr[0] = -84;
                bArr[1] = (byte) (this.f6064i ? 65 : 64);
                this.f6062g = 2;
            }
        }
    }

    @Override // p000.w21
    /* renamed from: c */
    public void mo7549c() {
        this.f6061f = 0;
        this.f6062g = 0;
        this.f6063h = false;
        this.f6064i = false;
    }

    @Override // p000.w21
    /* renamed from: e */
    public void mo7551e(long j, int i) {
        this.f6068m = j;
    }

    @Override // p000.w21
    /* renamed from: f */
    public void mo7552f(n81 n81Var, wj5.C6773d c6773d) {
        c6773d.m54602a();
        this.f6059d = c6773d.m54603b();
        this.f6060e = n81Var.mo5277o(c6773d.m54604c(), 1);
    }

    public C0864c4(String str) {
        ym3 ym3Var = new ym3(new byte[16]);
        this.f6056a = ym3Var;
        this.f6057b = new zm3(ym3Var.f47115a);
        this.f6061f = 0;
        this.f6062g = 0;
        this.f6063h = false;
        this.f6064i = false;
        this.f6058c = str;
    }

    @Override // p000.w21
    /* renamed from: d */
    public void mo7550d() {
    }
}
