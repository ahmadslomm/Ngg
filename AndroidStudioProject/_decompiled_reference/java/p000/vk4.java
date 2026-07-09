package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vk4 extends t11 {

    /* renamed from: d */
    public final double f43087d;

    /* renamed from: e */
    public final double f43088e;

    public vk4(String str) {
        this.f38912a = str;
        int indexOf = str.indexOf(40);
        int indexOf2 = str.indexOf(44, indexOf);
        this.f43087d = Double.parseDouble(str.substring(indexOf + 1, indexOf2).trim());
        int i = indexOf2 + 1;
        this.f43088e = Double.parseDouble(str.substring(i, str.indexOf(44, i)).trim());
    }

    /* renamed from: d */
    private double m53070d(double d) {
        double d2 = this.f43088e;
        double d3 = this.f43087d;
        if (d < d2) {
            return ((d3 * d2) * d2) / ((((d2 - d) * d3) + d) * (((d2 - d) * d3) + d));
        }
        double d4 = d2 - d;
        return ((d2 - 1.0d) * ((d2 - 1.0d) * d3)) / (((((d2 - d) * (-d3)) - d) + 1.0d) * (((d4 * (-d3)) - d) + 1.0d));
    }

    /* renamed from: e */
    private double m53071e(double d) {
        double d2 = this.f43088e;
        double d3 = this.f43087d;
        if (d < d2) {
            return (d2 * d) / (((d2 - d) * d3) + d);
        }
        return ((d - 1.0d) * (1.0d - d2)) / ((1.0d - d) - ((d2 - d) * d3));
    }

    @Override // p000.t11
    /* renamed from: a */
    public double mo47852a(double d) {
        return m53071e(d);
    }

    @Override // p000.t11
    /* renamed from: b */
    public double mo47853b(double d) {
        return m53070d(d);
    }
}
