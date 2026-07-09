package p000;

import io.agora.rtc2.Constants;
import java.util.List;
import p000.rn3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wn3 {
    /* renamed from: a */
    private static final void m54900a(kn3 kn3Var, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        double d10 = d3;
        double d11 = 4;
        int ceil = (int) Math.ceil(Math.abs((d9 * d11) / 3.141592653589793d));
        double cos = Math.cos(d7);
        double sin = Math.sin(d7);
        double cos2 = Math.cos(d8);
        double sin2 = Math.sin(d8);
        double d12 = -d10;
        double d13 = d12 * cos;
        double d14 = d4 * sin;
        double d15 = (d13 * sin2) - (d14 * cos2);
        double d16 = d12 * sin;
        double d17 = d4 * cos;
        double d18 = (cos2 * d17) + (sin2 * d16);
        double d19 = d9 / ceil;
        double d20 = d5;
        double d21 = d18;
        double d22 = d15;
        int i = 0;
        double d23 = d6;
        double d24 = d8;
        while (i < ceil) {
            double d25 = d24 + d19;
            double sin3 = Math.sin(d25);
            double cos3 = Math.cos(d25);
            int i2 = ceil;
            double d26 = (((d10 * cos) * cos3) + d) - (d14 * sin3);
            double d27 = (d17 * sin3) + (d10 * sin * cos3) + d2;
            double d28 = (d13 * sin3) - (d14 * cos3);
            double d29 = (cos3 * d17) + (sin3 * d16);
            double d30 = d25 - d24;
            double tan = Math.tan(d30 / 2);
            double sqrt = ((Math.sqrt(((3.0d * tan) * tan) + d11) - 1) * Math.sin(d30)) / 3;
            kn3Var.mo27448n((float) ((d22 * sqrt) + d20), (float) ((d21 * sqrt) + d23), (float) (d26 - (sqrt * d28)), (float) (d27 - (sqrt * d29)), (float) d26, (float) d27);
            i++;
            d19 = d19;
            sin = sin;
            d23 = d27;
            d20 = d26;
            d16 = d16;
            d24 = d25;
            d21 = d29;
            d11 = d11;
            d22 = d28;
            cos = cos;
            d10 = d3;
            ceil = i2;
        }
    }

    /* renamed from: b */
    private static final void m54901b(kn3 kn3Var, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, boolean z2) {
        double d8;
        double d9;
        double d10 = (d7 / Constants.VIDEO_ORIENTATION_180) * 3.141592653589793d;
        double cos = Math.cos(d10);
        double sin = Math.sin(d10);
        double d11 = ((d2 * sin) + (d * cos)) / d5;
        double d12 = ((d2 * cos) + ((-d) * sin)) / d6;
        double d13 = ((d4 * sin) + (d3 * cos)) / d5;
        double d14 = ((d4 * cos) + ((-d3) * sin)) / d6;
        double d15 = d11 - d13;
        double d16 = d12 - d14;
        double d17 = 2;
        double d18 = (d11 + d13) / d17;
        double d19 = (d12 + d14) / d17;
        double d20 = (d16 * d16) + (d15 * d15);
        if (d20 == 0.0d) {
            return;
        }
        double d21 = (1.0d / d20) - 0.25d;
        if (d21 < 0.0d) {
            double sqrt = (float) (Math.sqrt(d20) / 1.99999d);
            m54901b(kn3Var, d, d2, d3, d4, d5 * sqrt, d6 * sqrt, d7, z, z2);
            return;
        }
        double sqrt2 = Math.sqrt(d21);
        double d22 = d15 * sqrt2;
        double d23 = sqrt2 * d16;
        if (z == z2) {
            d8 = d18 - d23;
            d9 = d19 + d22;
        } else {
            d8 = d18 + d23;
            d9 = d19 - d22;
        }
        double atan2 = Math.atan2(d12 - d9, d11 - d8);
        double atan22 = Math.atan2(d14 - d9, d13 - d8) - atan2;
        if (z2 != (atan22 >= 0.0d)) {
            atan22 = atan22 > 0.0d ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
        }
        double d24 = d8 * d5;
        double d25 = d9 * d6;
        m54900a(kn3Var, (d24 * cos) - (d25 * sin), (d25 * cos) + (d24 * sin), d5, d6, d, d2, d10, atan2, atan22);
    }

    /* renamed from: c */
    public static final kn3 m54902c(List<? extends rn3> list, kn3 kn3Var) {
        rn3 rn3Var;
        float f;
        int i;
        int i2;
        float f2;
        float f3;
        float f4;
        float f5;
        float m45076d;
        float m45078f;
        float m45106f;
        float f6;
        float f7;
        float m45080d;
        float m45082f;
        float f8;
        float f9;
        float m45110f;
        float m45114c;
        float m45070c;
        float m45073c;
        float m45074d;
        List<? extends rn3> list2 = list;
        kn3 kn3Var2 = kn3Var;
        int mo27445k = kn3Var.mo27445k();
        kn3Var.rewind();
        kn3Var2.mo27443i(mo27445k);
        rn3 rn3Var2 = list.isEmpty() ? rn3.C5743b.f36760c : list2.get(0);
        int size = list.size();
        float f10 = 0.0f;
        int i3 = 0;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        while (i3 < size) {
            rn3 rn3Var3 = list2.get(i3);
            if (rn3Var3 instanceof rn3.C5743b) {
                kn3Var.close();
                rn3Var = rn3Var3;
                f = f10;
                i = i3;
                i2 = size;
                f11 = f15;
                f13 = f11;
                f12 = f16;
                f14 = f12;
            } else {
                if (rn3Var3 instanceof rn3.C5755n) {
                    rn3.C5755n c5755n = (rn3.C5755n) rn3Var3;
                    m45073c = c5755n.m45101c() + f13;
                    m45074d = c5755n.m45102d() + f14;
                    kn3Var2.mo27439e(c5755n.m45101c(), c5755n.m45102d());
                } else if (rn3Var3 instanceof rn3.C5747f) {
                    rn3.C5747f c5747f = (rn3.C5747f) rn3Var3;
                    m45073c = c5747f.m45073c();
                    m45074d = c5747f.m45074d();
                    kn3Var2.mo27447m(c5747f.m45073c(), c5747f.m45074d());
                } else {
                    if (rn3Var3 instanceof rn3.C5754m) {
                        rn3.C5754m c5754m = (rn3.C5754m) rn3Var3;
                        kn3Var2.mo27449o(c5754m.m45099c(), c5754m.m45100d());
                        m45076d = c5754m.m45099c() + f13;
                        m45106f = c5754m.m45100d();
                    } else {
                        if (rn3Var3 instanceof rn3.C5746e) {
                            rn3.C5746e c5746e = (rn3.C5746e) rn3Var3;
                            kn3Var2.mo27450p(c5746e.m45071c(), c5746e.m45072d());
                            m45076d = c5746e.m45071c();
                            m45078f = c5746e.m45072d();
                        } else {
                            if (rn3Var3 instanceof rn3.C5753l) {
                                rn3.C5753l c5753l = (rn3.C5753l) rn3Var3;
                                kn3Var2.mo27449o(c5753l.m45098c(), f10);
                                m45070c = c5753l.m45098c() + f13;
                            } else if (rn3Var3 instanceof rn3.C5745d) {
                                rn3.C5745d c5745d = (rn3.C5745d) rn3Var3;
                                kn3Var2.mo27450p(c5745d.m45070c(), f14);
                                m45070c = c5745d.m45070c();
                            } else {
                                if (rn3Var3 instanceof rn3.C5759r) {
                                    rn3.C5759r c5759r = (rn3.C5759r) rn3Var3;
                                    kn3Var2.mo27449o(f10, c5759r.m45113c());
                                    m45114c = c5759r.m45113c() + f14;
                                } else if (rn3Var3 instanceof rn3.C5760s) {
                                    rn3.C5760s c5760s = (rn3.C5760s) rn3Var3;
                                    kn3Var2.mo27450p(f13, c5760s.m45114c());
                                    m45114c = c5760s.m45114c();
                                } else {
                                    if (rn3Var3 instanceof rn3.C5752k) {
                                        rn3.C5752k c5752k = (rn3.C5752k) rn3Var3;
                                        kn3Var.mo27440f(c5752k.m45092c(), c5752k.m45095f(), c5752k.m45093d(), c5752k.m45096g(), c5752k.m45094e(), c5752k.m45097h());
                                        f4 = c5752k.m45093d() + f13;
                                        f5 = c5752k.m45096g() + f14;
                                        m45080d = c5752k.m45094e() + f13;
                                        m45110f = c5752k.m45097h();
                                    } else {
                                        if (rn3Var3 instanceof rn3.C5744c) {
                                            rn3.C5744c c5744c = (rn3.C5744c) rn3Var3;
                                            kn3Var.mo27448n(c5744c.m45064c(), c5744c.m45067f(), c5744c.m45065d(), c5744c.m45068g(), c5744c.m45066e(), c5744c.m45069h());
                                            f4 = c5744c.m45065d();
                                            f5 = c5744c.m45068g();
                                            m45080d = c5744c.m45066e();
                                            m45082f = c5744c.m45069h();
                                        } else if (rn3Var3 instanceof rn3.C5757p) {
                                            if (rn3Var2.m45055a()) {
                                                f9 = f14 - f12;
                                                f8 = f13 - f11;
                                            } else {
                                                f8 = f10;
                                                f9 = f8;
                                            }
                                            rn3.C5757p c5757p = (rn3.C5757p) rn3Var3;
                                            kn3Var.mo27440f(f8, f9, c5757p.m45107c(), c5757p.m45109e(), c5757p.m45108d(), c5757p.m45110f());
                                            f4 = c5757p.m45107c() + f13;
                                            f5 = c5757p.m45109e() + f14;
                                            m45080d = c5757p.m45108d() + f13;
                                            m45110f = c5757p.m45110f();
                                        } else if (rn3Var3 instanceof rn3.C5749h) {
                                            if (rn3Var2.m45055a()) {
                                                float f17 = 2;
                                                f7 = (f17 * f14) - f12;
                                                f6 = (f13 * f17) - f11;
                                            } else {
                                                f6 = f13;
                                                f7 = f14;
                                            }
                                            rn3.C5749h c5749h = (rn3.C5749h) rn3Var3;
                                            kn3Var.mo27448n(f6, f7, c5749h.m45079c(), c5749h.m45081e(), c5749h.m45080d(), c5749h.m45082f());
                                            f4 = c5749h.m45079c();
                                            f5 = c5749h.m45081e();
                                            m45080d = c5749h.m45080d();
                                            m45082f = c5749h.m45082f();
                                        } else if (rn3Var3 instanceof rn3.C5756o) {
                                            rn3.C5756o c5756o = (rn3.C5756o) rn3Var3;
                                            kn3Var2.mo27436b(c5756o.m45103c(), c5756o.m45105e(), c5756o.m45104d(), c5756o.m45106f());
                                            f11 = c5756o.m45103c() + f13;
                                            f12 = c5756o.m45105e() + f14;
                                            m45076d = c5756o.m45104d() + f13;
                                            m45106f = c5756o.m45106f();
                                        } else if (rn3Var3 instanceof rn3.C5748g) {
                                            rn3.C5748g c5748g = (rn3.C5748g) rn3Var3;
                                            kn3Var2.mo27444j(c5748g.m45075c(), c5748g.m45077e(), c5748g.m45076d(), c5748g.m45078f());
                                            f11 = c5748g.m45075c();
                                            f12 = c5748g.m45077e();
                                            m45076d = c5748g.m45076d();
                                            m45078f = c5748g.m45078f();
                                        } else if (rn3Var3 instanceof rn3.C5758q) {
                                            if (rn3Var2.m45056b()) {
                                                f2 = f13 - f11;
                                                f3 = f14 - f12;
                                            } else {
                                                f2 = f10;
                                                f3 = f2;
                                            }
                                            rn3.C5758q c5758q = (rn3.C5758q) rn3Var3;
                                            kn3Var2.mo27436b(f2, f3, c5758q.m45111c(), c5758q.m45112d());
                                            f4 = f2 + f13;
                                            f5 = f3 + f14;
                                            float m45111c = c5758q.m45111c() + f13;
                                            f14 = c5758q.m45112d() + f14;
                                            f13 = m45111c;
                                            rn3Var = rn3Var3;
                                            f = f10;
                                            i = i3;
                                            i2 = size;
                                            f12 = f5;
                                            f11 = f4;
                                        } else if (rn3Var3 instanceof rn3.C5750i) {
                                            if (rn3Var2.m45056b()) {
                                                float f18 = 2;
                                                f13 = (f13 * f18) - f11;
                                                f14 = (f18 * f14) - f12;
                                            }
                                            rn3.C5750i c5750i = (rn3.C5750i) rn3Var3;
                                            kn3Var2.mo27444j(f13, f14, c5750i.m45083c(), c5750i.m45084d());
                                            float m45083c = c5750i.m45083c();
                                            f12 = f14;
                                            rn3Var = rn3Var3;
                                            f = f10;
                                            i = i3;
                                            i2 = size;
                                            f14 = c5750i.m45084d();
                                            float f19 = f13;
                                            f13 = m45083c;
                                            f11 = f19;
                                        } else if (rn3Var3 instanceof rn3.C5751j) {
                                            rn3.C5751j c5751j = (rn3.C5751j) rn3Var3;
                                            float m45085c = c5751j.m45085c() + f13;
                                            float m45086d = c5751j.m45086d() + f14;
                                            rn3Var = rn3Var3;
                                            i = i3;
                                            f = 0.0f;
                                            i2 = size;
                                            m54901b(kn3Var, f13, f14, m45085c, m45086d, c5751j.m45087e(), c5751j.m45089g(), c5751j.m45088f(), c5751j.m45090h(), c5751j.m45091i());
                                            f12 = m45086d;
                                            f14 = f12;
                                            f11 = m45085c;
                                            f13 = f11;
                                        } else {
                                            rn3Var = rn3Var3;
                                            f = f10;
                                            i = i3;
                                            i2 = size;
                                            if (!(rn3Var instanceof rn3.C5742a)) {
                                                throw new db3();
                                            }
                                            rn3.C5742a c5742a = (rn3.C5742a) rn3Var;
                                            m54901b(kn3Var, f13, f14, c5742a.m45057c(), c5742a.m45058d(), c5742a.m45059e(), c5742a.m45061g(), c5742a.m45060f(), c5742a.m45062h(), c5742a.m45063i());
                                            f13 = c5742a.m45057c();
                                            f12 = c5742a.m45058d();
                                            f14 = f12;
                                            f11 = f13;
                                        }
                                        f13 = m45080d;
                                        f14 = m45082f;
                                        rn3Var = rn3Var3;
                                        f = f10;
                                        i = i3;
                                        i2 = size;
                                        f12 = f5;
                                        f11 = f4;
                                    }
                                    m45082f = m45110f + f14;
                                    f13 = m45080d;
                                    f14 = m45082f;
                                    rn3Var = rn3Var3;
                                    f = f10;
                                    i = i3;
                                    i2 = size;
                                    f12 = f5;
                                    f11 = f4;
                                }
                                f14 = m45114c;
                                rn3Var = rn3Var3;
                                f = f10;
                                i = i3;
                                i2 = size;
                            }
                            f13 = m45070c;
                            rn3Var = rn3Var3;
                            f = f10;
                            i = i3;
                            i2 = size;
                        }
                        f14 = m45078f;
                        f13 = m45076d;
                        rn3Var = rn3Var3;
                        f = f10;
                        i = i3;
                        i2 = size;
                    }
                    m45078f = m45106f + f14;
                    f14 = m45078f;
                    f13 = m45076d;
                    rn3Var = rn3Var3;
                    f = f10;
                    i = i3;
                    i2 = size;
                }
                f13 = m45073c;
                f15 = f13;
                f14 = m45074d;
                f16 = f14;
                rn3Var = rn3Var3;
                f = f10;
                i = i3;
                i2 = size;
            }
            i3 = i + 1;
            kn3Var2 = kn3Var;
            rn3Var2 = rn3Var;
            f10 = f;
            size = i2;
            list2 = list;
        }
        return kn3Var;
    }
}
