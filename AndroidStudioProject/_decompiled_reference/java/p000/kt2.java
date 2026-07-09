package p000;

import java.io.IOException;
import p000.e66;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kt2<K, V> {

    /* renamed from: a */
    public final C3735a<K, V> f21834a;

    /* renamed from: b */
    public final K f21835b;

    /* renamed from: c */
    public final V f21836c;

    /* compiled from: zaffa */
    /* renamed from: kt2$a */
    public static class C3735a<K, V> {

        /* renamed from: a */
        public final e66.EnumC2326b f21837a;

        /* renamed from: b */
        public final K f21838b;

        /* renamed from: c */
        public final e66.EnumC2326b f21839c;

        /* renamed from: d */
        public final V f21840d;

        public C3735a(e66.EnumC2326b enumC2326b, K k, e66.EnumC2326b enumC2326b2, V v) {
            this.f21837a = enumC2326b;
            this.f21838b = k;
            this.f21839c = enumC2326b2;
            this.f21840d = v;
        }
    }

    private kt2(e66.EnumC2326b enumC2326b, K k, e66.EnumC2326b enumC2326b2, V v) {
        this.f21834a = new C3735a<>(enumC2326b, k, enumC2326b2, v);
        this.f21835b = k;
        this.f21836c = v;
    }

    /* renamed from: b */
    public static <K, V> int m27654b(C3735a<K, V> c3735a, K k, V v) {
        return pa1.m35949c(c3735a.f21839c, 2, v) + pa1.m35949c(c3735a.f21837a, 1, k);
    }

    /* renamed from: d */
    public static <K, V> kt2<K, V> m27655d(e66.EnumC2326b enumC2326b, K k, e66.EnumC2326b enumC2326b2, V v) {
        return new kt2<>(enumC2326b, k, enumC2326b2, v);
    }

    /* renamed from: e */
    public static <K, V> void m27656e(v60 v60Var, C3735a<K, V> c3735a, K k, V v) throws IOException {
        pa1.m35960y(v60Var, c3735a.f21837a, 1, k);
        pa1.m35960y(v60Var, c3735a.f21839c, 2, v);
    }

    /* renamed from: a */
    public int m27657a(int i, K k, V v) {
        return v60.m52206C(m27654b(this.f21834a, k, v)) + v60.m52225V(i);
    }

    /* renamed from: c */
    public C3735a<K, V> m27658c() {
        return this.f21834a;
    }
}
