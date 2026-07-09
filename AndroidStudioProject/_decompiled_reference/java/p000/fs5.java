package p000;

import java.util.List;
import p000.C3928lt;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fs5 {

    /* renamed from: a */
    public static final List<rn3> f14097a = r70.m44358m();

    /* renamed from: b */
    public static final int f14098b = b35.f4499a.m5452a();

    /* renamed from: c */
    public static final int f14099c = c35.f6048a.m7561b();

    /* renamed from: d */
    public static final int f14100d;

    static {
        C3928lt.f23358b.m29783z();
        y70.f46551b.m57287d();
        f14100d = nn3.f25824a.m32990b();
    }

    /* renamed from: a */
    public static final int m17862a() {
        return f14100d;
    }

    /* renamed from: b */
    public static final int m17863b() {
        return f14098b;
    }

    /* renamed from: c */
    public static final int m17864c() {
        return f14099c;
    }

    /* renamed from: d */
    public static final List<rn3> m17865d() {
        return f14097a;
    }

    /* renamed from: e */
    public static final boolean m17866e(long j, long j2) {
        return y70.m57280r(j) == y70.m57280r(j2) && y70.m57279q(j) == y70.m57279q(j2) && y70.m57277o(j) == y70.m57277o(j2);
    }

    /* renamed from: f */
    public static final boolean m17867f(z70 z70Var) {
        if (z70Var instanceof C4136mt) {
            C4136mt c4136mt = (C4136mt) z70Var;
            int m31520b = c4136mt.m31520b();
            C3928lt.a aVar = C3928lt.f23358b;
            if (C3928lt.m29725G(m31520b, aVar.m29783z()) || C3928lt.m29725G(c4136mt.m31520b(), aVar.m29756B())) {
                return true;
            }
        } else if (z70Var == null) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static final long m17868g(long j) {
        return y70.m57276n(j) == 1.0f ? j : y70.m57273k(j, 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
    }
}
