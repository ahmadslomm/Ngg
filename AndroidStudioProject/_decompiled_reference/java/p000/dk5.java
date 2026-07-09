package p000;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dk5 implements c45 {

    /* renamed from: a */
    public final zj5 f10999a;

    /* renamed from: b */
    public final long[] f11000b;

    /* renamed from: c */
    public final Map<String, ck5> f11001c;

    /* renamed from: d */
    public final Map<String, ak5> f11002d;

    /* renamed from: e */
    public final Map<String, String> f11003e;

    public dk5(zj5 zj5Var, Map<String, ck5> map, Map<String, ak5> map2, Map<String, String> map3) {
        this.f10999a = zj5Var;
        this.f11002d = map2;
        this.f11003e = map3;
        this.f11001c = map != null ? Collections.unmodifiableMap(map) : Collections.emptyMap();
        this.f11000b = zj5Var.m59733j();
    }

    @Override // p000.c45
    /* renamed from: a */
    public int mo161a(long j) {
        long[] jArr = this.f11000b;
        int m25889e = jq5.m25889e(jArr, j, false, false);
        if (m25889e < jArr.length) {
            return m25889e;
        }
        return -1;
    }

    @Override // p000.c45
    /* renamed from: i */
    public long mo162i(int i) {
        return this.f11000b[i];
    }

    @Override // p000.c45
    /* renamed from: k */
    public List<yl0> mo163k(long j) {
        return this.f10999a.m59732h(j, this.f11001c, this.f11002d, this.f11003e);
    }

    @Override // p000.c45
    /* renamed from: l */
    public int mo164l() {
        return this.f11000b.length;
    }
}
