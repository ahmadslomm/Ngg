package p000;

import android.graphics.Typeface;
import android.os.Build;
import p000.ec5;
import p000.y70;
import p000.yc5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hc5 {
    /* renamed from: a */
    public static final by4 m21233a(C2918hc c2918hc, by4 by4Var, zl1<? super vh1, ? super ui1, ? super qi1, ? super ri1, ? extends Typeface> zl1Var, bt0 bt0Var, boolean z) {
        long m54397g = wc5.m54397g(by4Var.m7180k());
        yc5.C7101a c7101a = yc5.f46765b;
        if (yc5.m57706g(m54397g, c7101a.m57711b())) {
            c2918hc.setTextSize(bt0Var.mo6962m1(by4Var.m7180k()));
        } else if (yc5.m57706g(m54397g, c7101a.m57710a())) {
            c2918hc.setTextSize(wc5.m54398h(by4Var.m7180k()) * c2918hc.getTextSize());
        }
        if (m21236d(by4Var)) {
            vh1 m7178i = by4Var.m7178i();
            ui1 m7183n = by4Var.m7183n();
            if (m7183n == null) {
                m7183n = ui1.f41427b.m50953d();
            }
            qi1 m7181l = by4Var.m7181l();
            qi1 m43155c = qi1.m43155c(m7181l != null ? m7181l.m43161i() : qi1.f35116b.m43163b());
            ri1 m7182m = by4Var.m7182m();
            c2918hc.setTypeface(zl1Var.mo411g(m7178i, m7183n, m43155c, ri1.m44886b(m7182m != null ? m7182m.m44894j() : ri1.f36559b.m44895a())));
        }
        if (by4Var.m7185p() != null && !l42.m28338a(by4Var.m7185p(), jp2.f20420c.m25820a())) {
            if (Build.VERSION.SDK_INT >= 24) {
                mp2.f24679a.m31266b(c2918hc, by4Var.m7185p());
            } else {
                c2918hc.setTextLocale((by4Var.m7185p().isEmpty() ? ip2.f18813b.m23956a() : by4Var.m7185p().m25817m(0)).m23954a());
            }
        }
        if (by4Var.m7179j() != null && !l42.m28338a(by4Var.m7179j(), "")) {
            c2918hc.setFontFeatureSettings(by4Var.m7179j());
        }
        if (by4Var.m7190u() != null && !l42.m28338a(by4Var.m7190u(), ob5.f27212c.m34248a())) {
            c2918hc.setTextScaleX(by4Var.m7190u().m34246b() * c2918hc.getTextScaleX());
            c2918hc.setTextSkewX(by4Var.m7190u().m34247c() + c2918hc.getTextSkewX());
        }
        c2918hc.m21164h(by4Var.m7176g());
        c2918hc.m21163f(by4Var.m7175f(), du4.f11402b.m14111a(), by4Var.m7172c());
        c2918hc.m21166j(by4Var.m7187r());
        c2918hc.m21167k(by4Var.m7188s());
        c2918hc.m21165i(by4Var.m7177h());
        if (yc5.m57706g(wc5.m54397g(by4Var.m7184o()), c7101a.m57711b()) && wc5.m54398h(by4Var.m7184o()) != 0.0f) {
            float textScaleX = c2918hc.getTextScaleX() * c2918hc.getTextSize();
            float mo6962m1 = bt0Var.mo6962m1(by4Var.m7184o());
            if (textScaleX != 0.0f) {
                c2918hc.setLetterSpacing(mo6962m1 / textScaleX);
            }
        } else if (yc5.m57706g(wc5.m54397g(by4Var.m7184o()), c7101a.m57710a())) {
            c2918hc.setLetterSpacing(wc5.m54398h(by4Var.m7184o()));
        }
        return m21235c(by4Var.m7184o(), z, by4Var.m7173d(), by4Var.m7174e());
    }

    /* renamed from: b */
    public static final float m21234b(float f) {
        if (f == 0.0f) {
            return Float.MIN_VALUE;
        }
        return f;
    }

    /* renamed from: c */
    private static final by4 m21235c(long j, boolean z, long j2, C5773rr c5773rr) {
        long j3 = j2;
        boolean z2 = false;
        boolean z3 = z && yc5.m57706g(wc5.m54397g(j), yc5.f46765b.m57711b()) && wc5.m54398h(j) != 0.0f;
        y70.C7076a c7076a = y70.f46551b;
        boolean z4 = (y70.m57275m(j3, c7076a.m57288e()) || y70.m57275m(j3, c7076a.m57287d())) ? false : true;
        if (c5773rr != null) {
            if (!C5773rr.m45224e(c5773rr.m45227h(), C5773rr.f36926b.m45228a())) {
                z2 = true;
            }
        }
        if (!z3 && !z4 && !z2) {
            return null;
        }
        long m54402a = z3 ? j : wc5.f44270b.m54402a();
        if (!z4) {
            j3 = c7076a.m57288e();
        }
        return new by4(0L, 0L, null, null, null, null, null, m54402a, z2 ? c5773rr : null, null, null, j3, null, null, null, null, 63103, null);
    }

    /* renamed from: d */
    public static final boolean m21236d(by4 by4Var) {
        return (by4Var.m7178i() == null && by4Var.m7181l() == null && by4Var.m7183n() == null) ? false : true;
    }

    /* renamed from: e */
    public static final void m21237e(C2918hc c2918hc, ec5 ec5Var) {
        if (ec5Var == null) {
            ec5Var = ec5.f12128c.m15167a();
        }
        c2918hc.setFlags(ec5Var.m15166c() ? c2918hc.getFlags() | 128 : c2918hc.getFlags() & (-129));
        int m15165b = ec5Var.m15165b();
        ec5.C2355b.a aVar = ec5.C2355b.f12133b;
        if (ec5.C2355b.m15174g(m15165b, aVar.m15179b())) {
            c2918hc.setFlags(c2918hc.getFlags() | 64);
            c2918hc.setHinting(0);
        } else if (ec5.C2355b.m15174g(m15165b, aVar.m15178a())) {
            c2918hc.getFlags();
            c2918hc.setHinting(1);
        } else if (!ec5.C2355b.m15174g(m15165b, aVar.m15180c())) {
            c2918hc.getFlags();
        } else {
            c2918hc.getFlags();
            c2918hc.setHinting(0);
        }
    }
}
