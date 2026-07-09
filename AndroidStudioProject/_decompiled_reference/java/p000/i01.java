package p000;

import p000.wj5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i01 implements w21 {

    /* renamed from: b */
    public final String f17824b;

    /* renamed from: c */
    public String f17825c;

    /* renamed from: d */
    public ah5 f17826d;

    /* renamed from: f */
    public int f17828f;

    /* renamed from: g */
    public int f17829g;

    /* renamed from: h */
    public long f17830h;

    /* renamed from: i */
    public ej1 f17831i;

    /* renamed from: j */
    public int f17832j;

    /* renamed from: k */
    public long f17833k;

    /* renamed from: a */
    public final zm3 f17823a = new zm3(new byte[18]);

    /* renamed from: e */
    public int f17827e = 0;

    public i01(String str) {
        this.f17824b = str;
    }

    /* renamed from: b */
    private boolean m22474b(zm3 zm3Var, byte[] bArr, int i) {
        int min = Math.min(zm3Var.m59850a(), i - this.f17828f);
        zm3Var.m59857h(bArr, this.f17828f, min);
        int i2 = this.f17828f + min;
        this.f17828f = i2;
        return i2 == i;
    }

    /* renamed from: g */
    private void m22475g() {
        byte[] bArr = this.f17823a.f48520a;
        if (this.f17831i == null) {
            ej1 m24706g = j01.m24706g(bArr, this.f17825c, this.f17824b, null);
            this.f17831i = m24706g;
            this.f17826d.mo891d(m24706g);
        }
        this.f17832j = j01.m24700a(bArr);
        this.f17830h = (int) ((j01.m24705f(bArr) * 1000000) / this.f17831i.f12375w);
    }

    /* renamed from: h */
    private boolean m22476h(zm3 zm3Var) {
        while (zm3Var.m59850a() > 0) {
            int i = this.f17829g << 8;
            this.f17829g = i;
            int m59874y = i | zm3Var.m59874y();
            this.f17829g = m59874y;
            if (j01.m24703d(m59874y)) {
                byte[] bArr = this.f17823a.f48520a;
                int i2 = this.f17829g;
                bArr[0] = (byte) ((i2 >> 24) & 255);
                bArr[1] = (byte) ((i2 >> 16) & 255);
                bArr[2] = (byte) ((i2 >> 8) & 255);
                bArr[3] = (byte) (i2 & 255);
                this.f17828f = 4;
                this.f17829g = 0;
                return true;
            }
        }
        return false;
    }

    @Override // p000.w21
    /* renamed from: a */
    public void mo7548a(zm3 zm3Var) {
        while (zm3Var.m59850a() > 0) {
            int i = this.f17827e;
            if (i != 0) {
                if (i == 1) {
                    zm3 zm3Var2 = this.f17823a;
                    if (m22474b(zm3Var, zm3Var2.f48520a, 18)) {
                        m22475g();
                        zm3Var2.m59848L(0);
                        this.f17826d.mo888a(zm3Var2, 18);
                        this.f17827e = 2;
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException();
                    }
                    int min = Math.min(zm3Var.m59850a(), this.f17832j - this.f17828f);
                    this.f17826d.mo888a(zm3Var, min);
                    int i2 = this.f17828f + min;
                    this.f17828f = i2;
                    int i3 = this.f17832j;
                    if (i2 == i3) {
                        this.f17826d.mo889b(this.f17833k, 1, i3, 0, null);
                        this.f17833k += this.f17830h;
                        this.f17827e = 0;
                    }
                }
            } else if (m22476h(zm3Var)) {
                this.f17827e = 1;
            }
        }
    }

    @Override // p000.w21
    /* renamed from: c */
    public void mo7549c() {
        this.f17827e = 0;
        this.f17828f = 0;
        this.f17829g = 0;
    }

    @Override // p000.w21
    /* renamed from: e */
    public void mo7551e(long j, int i) {
        this.f17833k = j;
    }

    @Override // p000.w21
    /* renamed from: f */
    public void mo7552f(n81 n81Var, wj5.C6773d c6773d) {
        c6773d.m54602a();
        this.f17825c = c6773d.m54603b();
        this.f17826d = n81Var.mo5277o(c6773d.m54604c(), 1);
    }

    @Override // p000.w21
    /* renamed from: d */
    public void mo7550d() {
    }
}
