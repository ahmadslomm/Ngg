package p000;

import p000.wj5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c33 implements w21 {

    /* renamed from: a */
    public final zm3 f6036a;

    /* renamed from: b */
    public final b33 f6037b;

    /* renamed from: c */
    public final String f6038c;

    /* renamed from: d */
    public String f6039d;

    /* renamed from: e */
    public ah5 f6040e;

    /* renamed from: f */
    public int f6041f;

    /* renamed from: g */
    public int f6042g;

    /* renamed from: h */
    public boolean f6043h;

    /* renamed from: i */
    public boolean f6044i;

    /* renamed from: j */
    public long f6045j;

    /* renamed from: k */
    public int f6046k;

    /* renamed from: l */
    public long f6047l;

    public c33() {
        this(null);
    }

    /* renamed from: b */
    private void m7545b(zm3 zm3Var) {
        byte[] bArr = zm3Var.f48520a;
        int m59853d = zm3Var.m59853d();
        for (int m59852c = zm3Var.m59852c(); m59852c < m59853d; m59852c++) {
            byte b = bArr[m59852c];
            boolean z = (b & 255) == 255;
            boolean z2 = this.f6044i && (b & 224) == 224;
            this.f6044i = z;
            if (z2) {
                zm3Var.m59848L(m59852c + 1);
                this.f6044i = false;
                this.f6036a.f48520a[1] = bArr[m59852c];
                this.f6042g = 2;
                this.f6041f = 1;
                return;
            }
        }
        zm3Var.m59848L(m59853d);
    }

    /* renamed from: g */
    private void m7546g(zm3 zm3Var) {
        int min = Math.min(zm3Var.m59850a(), this.f6046k - this.f6042g);
        this.f6040e.mo888a(zm3Var, min);
        int i = this.f6042g + min;
        this.f6042g = i;
        int i2 = this.f6046k;
        if (i < i2) {
            return;
        }
        this.f6040e.mo889b(this.f6047l, 1, i2, 0, null);
        this.f6047l += this.f6045j;
        this.f6042g = 0;
        this.f6041f = 0;
    }

    /* renamed from: h */
    private void m7547h(zm3 zm3Var) {
        int min = Math.min(zm3Var.m59850a(), 4 - this.f6042g);
        zm3 zm3Var2 = this.f6036a;
        zm3Var.m59857h(zm3Var2.f48520a, this.f6042g, min);
        int i = this.f6042g + min;
        this.f6042g = i;
        if (i < 4) {
            return;
        }
        zm3Var2.m59848L(0);
        int m59859j = zm3Var2.m59859j();
        b33 b33Var = this.f6037b;
        if (!b33.m5443e(m59859j, b33Var)) {
            this.f6042g = 0;
            this.f6041f = 1;
            return;
        }
        this.f6046k = b33Var.f4494c;
        if (!this.f6043h) {
            int i2 = b33Var.f4495d;
            this.f6045j = (b33Var.f4498g * 1000000) / i2;
            this.f6040e.mo891d(ej1.m15507k(this.f6039d, b33Var.f4493b, null, -1, 4096, b33Var.f4496e, i2, null, null, 0, this.f6038c));
            this.f6043h = true;
        }
        zm3Var2.m59848L(0);
        this.f6040e.mo888a(zm3Var2, 4);
        this.f6041f = 2;
    }

    @Override // p000.w21
    /* renamed from: a */
    public void mo7548a(zm3 zm3Var) {
        while (zm3Var.m59850a() > 0) {
            int i = this.f6041f;
            if (i == 0) {
                m7545b(zm3Var);
            } else if (i == 1) {
                m7547h(zm3Var);
            } else {
                if (i != 2) {
                    throw new IllegalStateException();
                }
                m7546g(zm3Var);
            }
        }
    }

    @Override // p000.w21
    /* renamed from: c */
    public void mo7549c() {
        this.f6041f = 0;
        this.f6042g = 0;
        this.f6044i = false;
    }

    @Override // p000.w21
    /* renamed from: e */
    public void mo7551e(long j, int i) {
        this.f6047l = j;
    }

    @Override // p000.w21
    /* renamed from: f */
    public void mo7552f(n81 n81Var, wj5.C6773d c6773d) {
        c6773d.m54602a();
        this.f6039d = c6773d.m54603b();
        this.f6040e = n81Var.mo5277o(c6773d.m54604c(), 1);
    }

    public c33(String str) {
        this.f6041f = 0;
        zm3 zm3Var = new zm3(4);
        this.f6036a = zm3Var;
        zm3Var.f48520a[0] = -1;
        this.f6037b = new b33();
        this.f6038c = str;
    }

    @Override // p000.w21
    /* renamed from: d */
    public void mo7550d() {
    }
}
