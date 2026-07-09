package p000;

import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y35 implements c45 {

    /* renamed from: a */
    public final yl0[] f46475a;

    /* renamed from: b */
    public final long[] f46476b;

    public y35(yl0[] yl0VarArr, long[] jArr) {
        this.f46475a = yl0VarArr;
        this.f46476b = jArr;
    }

    @Override // p000.c45
    /* renamed from: a */
    public int mo161a(long j) {
        long[] jArr = this.f46476b;
        int m25889e = jq5.m25889e(jArr, j, false, false);
        if (m25889e < jArr.length) {
            return m25889e;
        }
        return -1;
    }

    @Override // p000.c45
    /* renamed from: i */
    public long mo162i(int i) {
        C6927xj.m56283a(i >= 0);
        long[] jArr = this.f46476b;
        C6927xj.m56283a(i < jArr.length);
        return jArr[i];
    }

    @Override // p000.c45
    /* renamed from: k */
    public List<yl0> mo163k(long j) {
        yl0 yl0Var;
        int m25893g = jq5.m25893g(this.f46476b, j, true, false);
        return (m25893g == -1 || (yl0Var = this.f46475a[m25893g]) == yl0.f47061e) ? Collections.emptyList() : Collections.singletonList(yl0Var);
    }

    @Override // p000.c45
    /* renamed from: l */
    public int mo164l() {
        return this.f46476b.length;
    }
}
