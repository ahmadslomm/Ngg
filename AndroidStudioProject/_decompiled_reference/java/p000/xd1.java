package p000;

import p000.yd1;
import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xd1 implements ym4 {

    /* renamed from: a */
    public final yd1 f45443a;

    /* renamed from: b */
    public final long f45444b;

    public xd1(yd1 yd1Var, long j) {
        this.f45443a = yd1Var;
        this.f45444b = j;
    }

    /* renamed from: d */
    private an4 m56002d(long j, long j2) {
        return new an4((j * 1000000) / this.f45443a.f46790e, this.f45444b + j2);
    }

    @Override // p000.ym4
    /* renamed from: b */
    public boolean mo5491b() {
        return true;
    }

    @Override // p000.ym4
    /* renamed from: g */
    public ym4.C7166a mo5492g(long j) {
        yd1 yd1Var = this.f45443a;
        C6927xj.m56287e(yd1Var.f46796k);
        yd1.C7104a c7104a = yd1Var.f46796k;
        long[] jArr = c7104a.f46798a;
        long[] jArr2 = c7104a.f46799b;
        int m25893g = jq5.m25893g(jArr, yd1Var.m57771k(j), true, false);
        an4 m56002d = m56002d(m25893g == -1 ? 0L : jArr[m25893g], m25893g != -1 ? jArr2[m25893g] : 0L);
        if (m56002d.f875a == j || m25893g == jArr.length - 1) {
            return new ym4.C7166a(m56002d);
        }
        int i = m25893g + 1;
        return new ym4.C7166a(m56002d, m56002d(jArr[i], jArr2[i]));
    }

    @Override // p000.ym4
    /* renamed from: h */
    public long mo5493h() {
        return this.f45443a.m57768h();
    }
}
