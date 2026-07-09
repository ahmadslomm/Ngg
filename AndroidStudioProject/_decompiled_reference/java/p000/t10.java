package p000;

import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t10 implements c45 {

    /* renamed from: a */
    public final List<yl0> f38909a;

    public t10(List<yl0> list) {
        this.f38909a = list;
    }

    @Override // p000.c45
    /* renamed from: a */
    public int mo161a(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // p000.c45
    /* renamed from: i */
    public long mo162i(int i) {
        C6927xj.m56283a(i == 0);
        return 0L;
    }

    @Override // p000.c45
    /* renamed from: k */
    public List<yl0> mo163k(long j) {
        return j >= 0 ? this.f38909a : Collections.emptyList();
    }

    @Override // p000.c45
    /* renamed from: l */
    public int mo164l() {
        return 1;
    }
}
