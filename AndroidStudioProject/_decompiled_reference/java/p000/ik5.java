package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ik5 {

    /* renamed from: d */
    public static ik5 f18652d;

    /* renamed from: a */
    public long f18653a;

    /* renamed from: b */
    public long f18654b;

    /* renamed from: c */
    public int f18655c;

    /* renamed from: b */
    public static ik5 m23782b() {
        if (f18652d == null) {
            f18652d = new ik5();
        }
        return f18652d;
    }

    /* renamed from: a */
    public void m23783a(long j, double d, double d2) {
        double d3 = (0.01720197f * ((j - 946728000000L) / 8.64E7f)) + 6.24006f;
        double sin = (Math.sin(r4 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * r4) * 3.4906598739326E-4d) + (Math.sin(d3) * 0.03341960161924362d) + d3 + 1.796593063d + 3.141592653589793d;
        double sin2 = (Math.sin(2.0d * sin) * (-0.0069d)) + (Math.sin(d3) * 0.0053d) + Math.round((r3 - 9.0E-4f) - r7) + 9.0E-4f + ((-d2) / 360.0d);
        double asin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(sin));
        double d4 = 0.01745329238474369d * d;
        double sin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(asin) * Math.sin(d4))) / (Math.cos(asin) * Math.cos(d4));
        if (sin3 >= 1.0d) {
            this.f18655c = 1;
            this.f18653a = -1L;
            this.f18654b = -1L;
        } else {
            if (sin3 <= -1.0d) {
                this.f18655c = 0;
                this.f18653a = -1L;
                this.f18654b = -1L;
                return;
            }
            double acos = (float) (Math.acos(sin3) / 6.283185307179586d);
            this.f18653a = Math.round((sin2 + acos) * 8.64E7d) + 946728000000L;
            long round = Math.round((sin2 - acos) * 8.64E7d) + 946728000000L;
            this.f18654b = round;
            if (round >= j || this.f18653a <= j) {
                this.f18655c = 1;
            } else {
                this.f18655c = 0;
            }
        }
    }
}
