package p000;

import java.util.Map;
import p000.a32;
import p000.b84;
import p000.du4;
import p000.k32;
import p000.mx0;
import p000.td3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mx5 {

    /* renamed from: a */
    public static final b84 f24981a;

    /* renamed from: b */
    public static final Map<mk5<?, ?>, Float> f24982b;

    static {
        Float valueOf = Float.valueOf(1.0f);
        f24981a = new b84(1.0f, 1.0f, 1.0f, 1.0f);
        fl3 m19790a = gk5.m19790a(as5.m4855O(s22.f37405a), valueOf);
        fl3 m19790a2 = gk5.m19790a(as5.m4857Q(k32.f20911b), valueOf);
        fl3 m19790a3 = gk5.m19790a(as5.m4856P(a32.f91b), valueOf);
        fl3 m19790a4 = gk5.m19790a(as5.m4854N(ne1.f25570a), Float.valueOf(0.01f));
        fl3 m19790a5 = gk5.m19790a(as5.m4859S(b84.f4647e), valueOf);
        fl3 m19790a6 = gk5.m19790a(as5.m4860T(du4.f11402b), valueOf);
        fl3 m19790a7 = gk5.m19790a(as5.m4858R(td3.f39621b), valueOf);
        mk5<mx0, C4493oe> m4852L = as5.m4852L(mx0.f24966b);
        Float valueOf2 = Float.valueOf(0.4f);
        f24982b = au2.m4976j(m19790a, m19790a2, m19790a3, m19790a4, m19790a5, m19790a6, m19790a7, gk5.m19790a(m4852L, valueOf2), gk5.m19790a(as5.m4853M(px0.f34035b), valueOf2));
    }

    /* renamed from: a */
    public static final float m31762a(mx0.C4150a c4150a) {
        return mx0.m31734p(0.4f);
    }

    /* renamed from: b */
    public static final int m31763b(s22 s22Var) {
        return 1;
    }

    /* renamed from: c */
    public static final long m31764c(a32.C0010a c0010a) {
        long j = 1;
        return a32.m147d((j & 4294967295L) | (j << 32));
    }

    /* renamed from: d */
    public static final long m31765d(k32.C3588a c3588a) {
        long j = 1;
        return k32.m26416c((j & 4294967295L) | (j << 32));
    }

    /* renamed from: e */
    public static final long m31766e(td3.C6077a c6077a) {
        return td3.m48638e((Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L));
    }

    /* renamed from: f */
    public static final long m31767f(du4.C2258a c2258a) {
        return du4.m14101d((Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L));
    }

    /* renamed from: g */
    public static final b84 m31768g(b84.C0665a c0665a) {
        return f24981a;
    }

    /* renamed from: h */
    public static final Map<mk5<?, ?>, Float> m31769h() {
        return f24982b;
    }
}
