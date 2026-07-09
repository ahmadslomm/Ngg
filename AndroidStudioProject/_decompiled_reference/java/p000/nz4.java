package p000;

import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nz4 implements c45 {

    /* renamed from: a */
    public final List<List<yl0>> f26699a;

    /* renamed from: b */
    public final List<Long> f26700b;

    public nz4(List<List<yl0>> list, List<Long> list2) {
        this.f26699a = list;
        this.f26700b = list2;
    }

    @Override // p000.c45
    /* renamed from: a */
    public int mo161a(long j) {
        Long valueOf = Long.valueOf(j);
        List<Long> list = this.f26700b;
        int m25887d = jq5.m25887d(list, valueOf, false, false);
        if (m25887d < list.size()) {
            return m25887d;
        }
        return -1;
    }

    @Override // p000.c45
    /* renamed from: i */
    public long mo162i(int i) {
        C6927xj.m56283a(i >= 0);
        List<Long> list = this.f26700b;
        C6927xj.m56283a(i < list.size());
        return list.get(i).longValue();
    }

    @Override // p000.c45
    /* renamed from: k */
    public List<yl0> mo163k(long j) {
        int m25891f = jq5.m25891f(this.f26700b, Long.valueOf(j), true, false);
        return m25891f == -1 ? Collections.emptyList() : this.f26699a.get(m25891f);
    }

    @Override // p000.c45
    /* renamed from: l */
    public int mo164l() {
        return this.f26700b.size();
    }
}
