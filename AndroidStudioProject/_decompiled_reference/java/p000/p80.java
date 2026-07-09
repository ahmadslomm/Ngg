package p000;

import android.graphics.ColorSpace;
import android.os.Build;
import java.util.function.DoubleUnaryOperator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class p80 {
    static {
        new p80();
    }

    private p80() {
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [o80] */
    /* JADX WARN: Type inference failed for: r7v0, types: [o80] */
    /* renamed from: c */
    public static final ColorSpace m35817c(l80 l80Var) {
        ColorSpace.Named named;
        ColorSpace colorSpace;
        ColorSpace.Rgb.TransferParameters transferParameters;
        ColorSpace.Rgb m32417g;
        ColorSpace m44381a;
        ColorSpace.Named named2;
        ColorSpace colorSpace2;
        ColorSpace.Named named3;
        ColorSpace colorSpace3;
        ColorSpace.Named named4;
        ColorSpace colorSpace4;
        ColorSpace.Named named5;
        ColorSpace colorSpace5;
        ColorSpace.Named named6;
        ColorSpace colorSpace6;
        ColorSpace.Named named7;
        ColorSpace colorSpace7;
        ColorSpace.Named named8;
        ColorSpace colorSpace8;
        ColorSpace.Named named9;
        ColorSpace colorSpace9;
        ColorSpace.Named named10;
        ColorSpace colorSpace10;
        ColorSpace.Named named11;
        ColorSpace colorSpace11;
        ColorSpace.Named named12;
        ColorSpace colorSpace12;
        ColorSpace.Named named13;
        ColorSpace colorSpace13;
        ColorSpace.Named named14;
        ColorSpace colorSpace14;
        ColorSpace.Named named15;
        ColorSpace colorSpace15;
        ColorSpace.Named named16;
        ColorSpace colorSpace16;
        ColorSpace.Named named17;
        ColorSpace colorSpace17;
        s80 s80Var = s80.f37646a;
        if (l42.m28338a(l80Var, s80Var.m46353G())) {
            named17 = ColorSpace.Named.SRGB;
            colorSpace17 = ColorSpace.get(named17);
            return colorSpace17;
        }
        if (l42.m28338a(l80Var, s80Var.m46360m())) {
            named16 = ColorSpace.Named.ACES;
            colorSpace16 = ColorSpace.get(named16);
            return colorSpace16;
        }
        if (l42.m28338a(l80Var, s80Var.m46361n())) {
            named15 = ColorSpace.Named.ACESCG;
            colorSpace15 = ColorSpace.get(named15);
            return colorSpace15;
        }
        if (l42.m28338a(l80Var, s80Var.m46362o())) {
            named14 = ColorSpace.Named.ADOBE_RGB;
            colorSpace14 = ColorSpace.get(named14);
            return colorSpace14;
        }
        if (l42.m28338a(l80Var, s80Var.m46363p())) {
            named13 = ColorSpace.Named.BT2020;
            colorSpace13 = ColorSpace.get(named13);
            return colorSpace13;
        }
        if (l42.m28338a(l80Var, s80Var.m46366s())) {
            named12 = ColorSpace.Named.BT709;
            colorSpace12 = ColorSpace.get(named12);
            return colorSpace12;
        }
        if (l42.m28338a(l80Var, s80Var.m46367t())) {
            named11 = ColorSpace.Named.CIE_LAB;
            colorSpace11 = ColorSpace.get(named11);
            return colorSpace11;
        }
        if (l42.m28338a(l80Var, s80Var.m46368u())) {
            named10 = ColorSpace.Named.CIE_XYZ;
            colorSpace10 = ColorSpace.get(named10);
            return colorSpace10;
        }
        if (l42.m28338a(l80Var, s80Var.m46370w())) {
            named9 = ColorSpace.Named.DCI_P3;
            colorSpace9 = ColorSpace.get(named9);
            return colorSpace9;
        }
        if (l42.m28338a(l80Var, s80Var.m46371x())) {
            named8 = ColorSpace.Named.DISPLAY_P3;
            colorSpace8 = ColorSpace.get(named8);
            return colorSpace8;
        }
        if (l42.m28338a(l80Var, s80Var.m46372y())) {
            named7 = ColorSpace.Named.EXTENDED_SRGB;
            colorSpace7 = ColorSpace.get(named7);
            return colorSpace7;
        }
        if (l42.m28338a(l80Var, s80Var.m46373z())) {
            named6 = ColorSpace.Named.LINEAR_EXTENDED_SRGB;
            colorSpace6 = ColorSpace.get(named6);
            return colorSpace6;
        }
        if (l42.m28338a(l80Var, s80Var.m46347A())) {
            named5 = ColorSpace.Named.LINEAR_SRGB;
            colorSpace5 = ColorSpace.get(named5);
            return colorSpace5;
        }
        if (l42.m28338a(l80Var, s80Var.m46348B())) {
            named4 = ColorSpace.Named.NTSC_1953;
            colorSpace4 = ColorSpace.get(named4);
            return colorSpace4;
        }
        if (l42.m28338a(l80Var, s80Var.m46351E())) {
            named3 = ColorSpace.Named.PRO_PHOTO_RGB;
            colorSpace3 = ColorSpace.get(named3);
            return colorSpace3;
        }
        if (l42.m28338a(l80Var, s80Var.m46352F())) {
            named2 = ColorSpace.Named.SMPTE_C;
            colorSpace2 = ColorSpace.get(named2);
            return colorSpace2;
        }
        if (Build.VERSION.SDK_INT >= 34 && (m44381a = r80.m44381a(l80Var)) != null) {
            return m44381a;
        }
        if (!(l80Var instanceof rc4)) {
            named = ColorSpace.Named.SRGB;
            colorSpace = ColorSpace.get(named);
            return colorSpace;
        }
        rc4 rc4Var = (rc4) l80Var;
        float[] m44258c = rc4Var.m44551J().m44258c();
        mh5 m44549H = rc4Var.m44549H();
        if (m44549H != null) {
            n80.m32425o();
            transferParameters = C6130tn.m49015b(m44549H.m30814a(), m44549H.m30815b(), m44549H.m30816c(), m44549H.m30817d(), m44549H.m30818e(), m44549H.m30819f(), m44549H.m30820g());
        } else {
            transferParameters = null;
        }
        if (transferParameters != null) {
            n80.m32432v();
            m32417g = n80.m32418h(l80Var.m28552h(), rc4Var.m44548G(), m44258c, transferParameters);
        } else {
            n80.m32432v();
            String m28552h = l80Var.m28552h();
            float[] m44548G = rc4Var.m44548G();
            final il1<Double, Double> m44545D = rc4Var.m44545D();
            final int i = 0;
            ?? r6 = new DoubleUnaryOperator() { // from class: o80
                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d) {
                    double m35818d;
                    double m35819e;
                    switch (i) {
                        case 0:
                            m35818d = p80.m35818d(m44545D, d);
                            return m35818d;
                        default:
                            m35819e = p80.m35819e(m44545D, d);
                            return m35819e;
                    }
                }
            };
            final il1<Double, Double> m44552z = rc4Var.m44552z();
            final int i2 = 1;
            m32417g = n80.m32417g(m28552h, m44548G, m44258c, r6, new DoubleUnaryOperator() { // from class: o80
                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d) {
                    double m35818d;
                    double m35819e;
                    switch (i2) {
                        case 0:
                            m35818d = p80.m35818d(m44552z, d);
                            return m35818d;
                        default:
                            m35819e = p80.m35819e(m44552z, d);
                            return m35819e;
                    }
                }
            }, rc4Var.mo26818f(0), rc4Var.mo26817e(0));
        }
        return n80.m32421k(m32417g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final double m35818d(il1 il1Var, double d) {
        return ((Number) il1Var.invoke(Double.valueOf(d))).doubleValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final double m35819e(il1 il1Var, double d) {
        return ((Number) il1Var.invoke(Double.valueOf(d))).doubleValue();
    }
}
