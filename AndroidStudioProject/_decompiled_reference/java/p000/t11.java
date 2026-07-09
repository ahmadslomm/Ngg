package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class t11 {

    /* renamed from: b */
    public static final t11 f38910b = new t11();

    /* renamed from: c */
    public static final String[] f38911c = {"standard", "accelerate", "decelerate", "linear"};

    /* renamed from: a */
    public String f38912a = "identity";

    /* compiled from: zaffa */
    /* renamed from: t11$a */
    public static class C6001a extends t11 {

        /* renamed from: d */
        public final double f38913d;

        /* renamed from: e */
        public final double f38914e;

        /* renamed from: f */
        public final double f38915f;

        /* renamed from: g */
        public final double f38916g;

        public C6001a(String str) {
            this.f38912a = str;
            int indexOf = str.indexOf(40);
            int indexOf2 = str.indexOf(44, indexOf);
            this.f38913d = Double.parseDouble(str.substring(indexOf + 1, indexOf2).trim());
            int i = indexOf2 + 1;
            int indexOf3 = str.indexOf(44, i);
            this.f38914e = Double.parseDouble(str.substring(i, indexOf3).trim());
            int i2 = indexOf3 + 1;
            int indexOf4 = str.indexOf(44, i2);
            this.f38915f = Double.parseDouble(str.substring(i2, indexOf4).trim());
            int i3 = indexOf4 + 1;
            this.f38916g = Double.parseDouble(str.substring(i3, str.indexOf(41, i3)).trim());
        }

        /* renamed from: d */
        private double m47854d(double d) {
            double d2 = 1.0d - d;
            double d3 = 3.0d * d2;
            double d4 = d2 * d3 * d;
            double d5 = d3 * d * d;
            return (this.f38915f * d5) + (this.f38913d * d4) + (d * d * d);
        }

        /* renamed from: e */
        private double m47855e(double d) {
            double d2 = 1.0d - d;
            double d3 = 3.0d * d2;
            double d4 = d2 * d3 * d;
            double d5 = d3 * d * d;
            return (this.f38916g * d5) + (this.f38914e * d4) + (d * d * d);
        }

        @Override // p000.t11
        /* renamed from: a */
        public double mo47852a(double d) {
            if (d <= 0.0d) {
                return 0.0d;
            }
            if (d >= 1.0d) {
                return 1.0d;
            }
            double d2 = 0.5d;
            double d3 = 0.5d;
            while (d2 > 0.01d) {
                d2 *= 0.5d;
                d3 = m47854d(d3) < d ? d3 + d2 : d3 - d2;
            }
            double d4 = d3 - d2;
            double m47854d = m47854d(d4);
            double d5 = d3 + d2;
            double m47854d2 = m47854d(d5);
            double m47855e = m47855e(d4);
            return (((d - m47854d) * (m47855e(d5) - m47855e)) / (m47854d2 - m47854d)) + m47855e;
        }

        @Override // p000.t11
        /* renamed from: b */
        public double mo47853b(double d) {
            double d2 = 0.5d;
            double d3 = 0.5d;
            while (d2 > 1.0E-4d) {
                d2 *= 0.5d;
                d3 = m47854d(d3) < d ? d3 + d2 : d3 - d2;
            }
            double d4 = d3 - d2;
            double d5 = d3 + d2;
            return (m47855e(d5) - m47855e(d4)) / (m47854d(d5) - m47854d(d4));
        }
    }

    /* renamed from: c */
    public static t11 m47851c(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new C6001a(str);
        }
        if (str.startsWith("spline")) {
            return new w15(str);
        }
        if (str.startsWith("Schlick")) {
            return new vk4(str);
        }
        switch (str) {
            case "accelerate":
                return new C6001a("cubic(0.4, 0.05, 0.8, 0.7)");
            case "decelerate":
                return new C6001a("cubic(0.0, 0.0, 0.2, 0.95)");
            case "anticipate":
                return new C6001a("cubic(0.36, 0, 0.66, -0.56)");
            case "linear":
                return new C6001a("cubic(1, 1, 0, 0)");
            case "overshoot":
                return new C6001a("cubic(0.34, 1.56, 0.64, 1)");
            case "standard":
                return new C6001a("cubic(0.4, 0.0, 0.2, 1)");
            default:
                System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or " + Arrays.toString(f38911c));
                return f38910b;
        }
    }

    /* renamed from: b */
    public double mo47853b(double d) {
        return 1.0d;
    }

    public String toString() {
        return this.f38912a;
    }

    /* renamed from: a */
    public double mo47852a(double d) {
        return d;
    }
}
