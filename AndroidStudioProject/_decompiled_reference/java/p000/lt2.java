package p000;

import java.io.IOException;
import p000.f66;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lt2<K, V> {

    /* renamed from: a */
    public final C3931a<K, V> f23387a;

    /* renamed from: b */
    public final K f23388b;

    /* renamed from: c */
    public final V f23389c;

    /* compiled from: zaffa */
    /* renamed from: lt2$a */
    public static class C3931a<K, V> {

        /* renamed from: a */
        public final f66.EnumC2516b f23390a;

        /* renamed from: b */
        public final K f23391b;

        /* renamed from: c */
        public final f66.EnumC2516b f23392c;

        /* renamed from: d */
        public final V f23393d;

        public C3931a(f66.EnumC2516b enumC2516b, K k, f66.EnumC2516b enumC2516b2, V v) {
            this.f23390a = enumC2516b;
            this.f23391b = k;
            this.f23392c = enumC2516b2;
            this.f23393d = v;
        }
    }

    private lt2(f66.EnumC2516b enumC2516b, K k, f66.EnumC2516b enumC2516b2, V v) {
        this.f23387a = new C3931a<>(enumC2516b, k, enumC2516b2, v);
        this.f23388b = k;
        this.f23389c = v;
    }

    /* renamed from: b */
    public static <K, V> int m29806b(C3931a<K, V> c3931a, K k, V v) {
        return qa1.m42839c(c3931a.f23392c, 2, v) + qa1.m42839c(c3931a.f23390a, 1, k);
    }

    /* renamed from: d */
    public static <K, V> lt2<K, V> m29807d(f66.EnumC2516b enumC2516b, K k, f66.EnumC2516b enumC2516b2, V v) {
        return new lt2<>(enumC2516b, k, enumC2516b2, v);
    }

    /* renamed from: e */
    public static <K, V> void m29808e(w60 w60Var, C3931a<K, V> c3931a, K k, V v) throws IOException {
        qa1.m42851z(w60Var, c3931a.f23390a, 1, k);
        qa1.m42851z(w60Var, c3931a.f23392c, 2, v);
    }

    /* renamed from: a */
    public int m29809a(int i, K k, V v) {
        return w60.m54015C(m29806b(this.f23387a, k, v)) + w60.m54032T(i);
    }

    /* renamed from: c */
    public C3931a<K, V> m29810c() {
        return this.f23387a;
    }
}
