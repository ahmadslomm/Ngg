package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bz4 {
    /* renamed from: a */
    public static final long m7212a(double d, double d2, double d3, double d4, double d5) {
        double sqrt = Math.sqrt(d) * 2.0d * d2;
        double d6 = (sqrt * sqrt) - (4.0d * d);
        double sqrt2 = d6 < 0.0d ? 0.0d : Math.sqrt(d6);
        double sqrt3 = d6 < 0.0d ? Math.sqrt(Math.abs(d6)) : 0.0d;
        double d7 = -sqrt;
        return m7215d((d7 + sqrt2) * 0.5d, sqrt3 * 0.5d, (d7 - sqrt2) * 0.5d, d2, d3, d4, d5);
    }

    /* renamed from: b */
    public static final long m7213b(float f, float f2, float f3, float f4, float f5) {
        if (f2 == 0.0f) {
            return 9223372036854L;
        }
        return m7212a(f, f2, f3, f4, f5);
    }

    /* renamed from: c */
    private static final double m7214c(double d, double d2, double d3, double d4) {
        double d5;
        double d6 = d4;
        double d7 = d * d2;
        double d8 = d3 - d7;
        double log = Math.log(Math.abs(d6 / d2)) / d;
        double log2 = Math.log(Math.abs(d6 / d8));
        int i = 0;
        double d9 = log2;
        for (int i2 = 0; i2 < 6; i2++) {
            d9 = log2 - Math.log(Math.abs(d9 / d));
        }
        double d10 = d9 / d;
        if (!((Double.doubleToRawLongBits(log) & Long.MAX_VALUE) < 9218868437227405312L)) {
            log = d10;
        } else if ((Double.doubleToRawLongBits(d10) & Long.MAX_VALUE) < 9218868437227405312L) {
            log = Math.max(log, d10);
        }
        double d11 = (-(d7 + d8)) / (d * d8);
        double d12 = d * d11;
        double exp = (Math.exp(d12) * d8 * d11) + (Math.exp(d12) * d2);
        if (!Double.isNaN(d11) && d11 > 0.0d) {
            if (d11 <= 0.0d || (-exp) >= d6) {
                log = (-(2.0d / d)) - (d2 / d8);
                d5 = Double.MAX_VALUE;
                while (d5 > 0.001d && i < 100) {
                    i++;
                    double d13 = d * log;
                    double exp2 = log - (((Math.exp(d13) * ((d8 * log) + d2)) + d6) / (Math.exp(d13) * (((1 + d13) * d8) + d7)));
                    double abs = Math.abs(log - exp2);
                    log = exp2;
                    d5 = abs;
                }
                return log;
            }
            if (d8 < 0.0d && d2 > 0.0d) {
                log = 0.0d;
            }
        }
        d6 = -d6;
        d5 = Double.MAX_VALUE;
        while (d5 > 0.001d) {
            i++;
            double d132 = d * log;
            double exp22 = log - (((Math.exp(d132) * ((d8 * log) + d2)) + d6) / (Math.exp(d132) * (((1 + d132) * d8) + d7)));
            double abs2 = Math.abs(log - exp22);
            log = exp22;
            d5 = abs2;
        }
        return log;
    }

    /* renamed from: d */
    private static final long m7215d(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        double d8 = d5;
        if (d6 == 0.0d && d8 == 0.0d) {
            return 0L;
        }
        if (d6 < 0.0d) {
            d8 = -d8;
        }
        double abs = Math.abs(d6);
        return (long) ((d4 > 1.0d ? m7216e(d, d3, abs, d8, d7) : d4 < 1.0d ? m7218g(d, d2, abs, d8, d7) : m7214c(d, abs, d8, d7)) * 1000.0d);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c2  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final double m7216e(double d, double d2, double d3, double d4, double d5) {
        double d6;
        double d7;
        double d8;
        double d9 = d - d2;
        double d10 = ((d * d3) - d4) / d9;
        double d11 = d3 - d10;
        double log = Math.log(Math.abs(d5 / d11)) / d;
        double log2 = Math.log(Math.abs(d5 / d10)) / d2;
        if ((Double.doubleToRawLongBits(log) & Long.MAX_VALUE) < 9218868437227405312L) {
            if ((Double.doubleToRawLongBits(log2) & Long.MAX_VALUE) < 9218868437227405312L) {
                log = Math.max(log, log2);
            }
            d6 = log;
        } else {
            d6 = log2;
        }
        double d12 = d11 * d;
        double log3 = Math.log(d12 / ((-d10) * d2)) / (d2 - d);
        if (!Double.isNaN(log3) && log3 > 0.0d) {
            if (log3 <= 0.0d || (-m7217f(d11, d, log3, d10, d2)) >= d5) {
                d6 = Math.log((-((d10 * d2) * d2)) / (d12 * d)) / d9;
                d7 = d5;
                d8 = d10 * d2;
                if (Math.abs((Math.exp(d2 * d6) * d8) + (Math.exp(d * d6) * d12)) >= 1.0E-4d) {
                    return d6;
                }
                double d13 = Double.MAX_VALUE;
                int i = 0;
                while (d13 > 0.001d && i < 100) {
                    i++;
                    double d14 = d * d6;
                    double d15 = d2 * d6;
                    double exp = d6 - ((((Math.exp(d15) * d10) + (Math.exp(d14) * d11)) + d7) / ((Math.exp(d15) * d8) + (Math.exp(d14) * d12)));
                    double abs = Math.abs(d6 - exp);
                    d6 = exp;
                    d13 = abs;
                }
                return d6;
            }
            if (d10 > 0.0d && d11 < 0.0d) {
                d6 = 0.0d;
            }
        }
        d7 = -d5;
        d8 = d10 * d2;
        if (Math.abs((Math.exp(d2 * d6) * d8) + (Math.exp(d * d6) * d12)) >= 1.0E-4d) {
        }
    }

    /* renamed from: f */
    private static final double m7217f(double d, double d2, double d3, double d4, double d5) {
        return (Math.exp(d5 * d3) * d4) + (Math.exp(d2 * d3) * d);
    }

    /* renamed from: g */
    private static final double m7218g(double d, double d2, double d3, double d4, double d5) {
        double d6 = (d4 - (d * d3)) / d2;
        return Math.log(d5 / Math.sqrt((d6 * d6) + (d3 * d3))) / d;
    }
}
