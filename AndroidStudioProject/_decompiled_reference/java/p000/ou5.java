package p000;

import p000.z85;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ou5 extends z85 {

    /* renamed from: b */
    public final zm3 f27866b;

    /* renamed from: c */
    public final zm3 f27867c;

    /* renamed from: d */
    public int f27868d;

    /* renamed from: e */
    public boolean f27869e;

    /* renamed from: f */
    public boolean f27870f;

    /* renamed from: g */
    public int f27871g;

    public ou5(ah5 ah5Var) {
        super(ah5Var);
        this.f27866b = new zm3(v63.f42489a);
        this.f27867c = new zm3(4);
    }

    @Override // p000.z85
    /* renamed from: b */
    public boolean mo995b(zm3 zm3Var) throws z85.C7319a {
        int m59874y = zm3Var.m59874y();
        int i = (m59874y >> 4) & 15;
        int i2 = m59874y & 15;
        if (i2 != 7) {
            throw new z85.C7319a(ee1.m15213k("Video format not supported: ", i2));
        }
        this.f27871g = i;
        return i != 5;
    }

    @Override // p000.z85
    /* renamed from: c */
    public boolean mo996c(zm3 zm3Var, long j) throws en3 {
        int m59874y = zm3Var.m59874y();
        long m59860k = (zm3Var.m59860k() * 1000) + j;
        ah5 ah5Var = this.f47960a;
        if (m59874y == 0 && !this.f27869e) {
            zm3 zm3Var2 = new zm3(new byte[zm3Var.m59850a()]);
            zm3Var.m59857h(zm3Var2.f48520a, 0, zm3Var.m59850a());
            C2819go m19979b = C2819go.m19979b(zm3Var2);
            this.f27868d = m19979b.f16020b;
            ah5Var.mo891d(ej1.m15514w(null, "video/avc", null, -1, -1, m19979b.f16021c, m19979b.f16022d, -1.0f, m19979b.f16019a, -1, m19979b.f16023e, null));
            this.f27869e = true;
            return false;
        }
        if (m59874y != 1 || !this.f27869e) {
            return false;
        }
        int i = this.f27871g == 1 ? 1 : 0;
        if (!this.f27870f && i == 0) {
            return false;
        }
        zm3 zm3Var3 = this.f27867c;
        byte[] bArr = zm3Var3.f48520a;
        bArr[0] = 0;
        bArr[1] = 0;
        bArr[2] = 0;
        int i2 = 4 - this.f27868d;
        int i3 = 0;
        while (zm3Var.m59850a() > 0) {
            zm3Var.m59857h(zm3Var3.f48520a, i2, this.f27868d);
            zm3Var3.m59848L(0);
            int m59839C = zm3Var3.m59839C();
            zm3 zm3Var4 = this.f27866b;
            zm3Var4.m59848L(0);
            ah5Var.mo888a(zm3Var4, 4);
            ah5Var.mo888a(zm3Var, m59839C);
            i3 = i3 + 4 + m59839C;
        }
        this.f47960a.mo889b(m59860k, i, i3, 0, null);
        this.f27870f = true;
        return true;
    }
}
