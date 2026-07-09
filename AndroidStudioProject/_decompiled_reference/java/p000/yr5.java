package p000;

import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yr5 implements cn4 {

    /* renamed from: a */
    public final long[] f47282a;

    /* renamed from: b */
    public final long[] f47283b;

    /* renamed from: c */
    public final long f47284c;

    /* renamed from: d */
    public final long f47285d;

    private yr5(long[] jArr, long[] jArr2, long j, long j2) {
        this.f47282a = jArr;
        this.f47283b = jArr2;
        this.f47284c = j;
        this.f47285d = j2;
    }

    /* renamed from: d */
    public static yr5 m58508d(long j, long j2, b33 b33Var, zm3 zm3Var) {
        int m59874y;
        zm3Var.m59849M(10);
        int m59859j = zm3Var.m59859j();
        if (m59859j <= 0) {
            return null;
        }
        int i = b33Var.f4495d;
        long m25904l0 = jq5.m25904l0(m59859j, (i >= 32000 ? 1152 : 576) * 1000000, i);
        int m59841E = zm3Var.m59841E();
        int m59841E2 = zm3Var.m59841E();
        int m59841E3 = zm3Var.m59841E();
        zm3Var.m59849M(2);
        long j3 = j2 + b33Var.f4494c;
        long[] jArr = new long[m59841E];
        long[] jArr2 = new long[m59841E];
        int i2 = 0;
        long j4 = j2;
        while (i2 < m59841E) {
            int i3 = m59841E2;
            long j5 = j3;
            jArr[i2] = (i2 * m25904l0) / m59841E;
            jArr2[i2] = Math.max(j4, j5);
            if (m59841E3 == 1) {
                m59874y = zm3Var.m59874y();
            } else if (m59841E3 == 2) {
                m59874y = zm3Var.m59841E();
            } else if (m59841E3 == 3) {
                m59874y = zm3Var.m59838B();
            } else {
                if (m59841E3 != 4) {
                    return null;
                }
                m59874y = zm3Var.m59839C();
            }
            j4 += m59874y * i3;
            i2++;
            j3 = j5;
            m59841E2 = i3;
        }
        if (j != -1 && j != j4) {
            wp2.m54978e("VbriSeeker", "VBRI data size mismatch: " + j + ", " + j4);
        }
        return new yr5(jArr, jArr2, m25904l0, j4);
    }

    @Override // p000.cn4
    /* renamed from: a */
    public long mo862a() {
        return this.f47285d;
    }

    @Override // p000.ym4
    /* renamed from: b */
    public boolean mo5491b() {
        return true;
    }

    @Override // p000.cn4
    /* renamed from: c */
    public long mo863c(long j) {
        return this.f47282a[jq5.m25893g(this.f47283b, j, true, true)];
    }

    @Override // p000.ym4
    /* renamed from: g */
    public ym4.C7166a mo5492g(long j) {
        long[] jArr = this.f47282a;
        int m25893g = jq5.m25893g(jArr, j, true, true);
        long j2 = jArr[m25893g];
        long[] jArr2 = this.f47283b;
        an4 an4Var = new an4(j2, jArr2[m25893g]);
        if (an4Var.f875a >= j || m25893g == jArr.length - 1) {
            return new ym4.C7166a(an4Var);
        }
        int i = m25893g + 1;
        return new ym4.C7166a(an4Var, new an4(jArr[i], jArr2[i]));
    }

    @Override // p000.ym4
    /* renamed from: h */
    public long mo5493h() {
        return this.f47284c;
    }
}
