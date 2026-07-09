package p000;

import io.agora.rtc2.video.FaceShapeAreaOptions;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class i65 {

    /* renamed from: i */
    public static final i65[] f18051i = {new i65(false, 3, 5, 8, 8, 1), new i65(false, 5, 7, 10, 10, 1), new i65(true, 5, 7, 16, 6, 1), new i65(false, 8, 10, 12, 12, 1), new i65(true, 10, 11, 14, 6, 2), new i65(false, 12, 12, 14, 14, 1), new i65(true, 16, 14, 24, 10, 1), new i65(false, 18, 14, 16, 16, 1), new i65(false, 22, 18, 18, 18, 1), new i65(true, 22, 18, 16, 10, 2), new i65(false, 30, 20, 20, 20, 1), new i65(true, 32, 24, 16, 14, 2), new i65(false, 36, 24, 22, 22, 1), new i65(false, 44, 28, 24, 24, 1), new i65(true, 49, 28, 22, 14, 2), new i65(false, 62, 36, 14, 14, 4), new i65(false, 86, 42, 16, 16, 4), new i65(false, 114, 48, 18, 18, 4), new i65(false, 144, 56, 20, 20, 4), new i65(false, 174, 68, 22, 22, 4), new i65(false, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEPUPILS, 84, 24, 24, 4, 102, 42), new i65(false, 280, 112, 14, 14, 16, 140, 56), new i65(false, 368, 144, 16, 16, 16, 92, 36), new i65(false, 456, 192, 18, 18, 16, 114, 48), new i65(false, 576, 224, 20, 20, 16, 144, 56), new i65(false, 696, 272, 22, 22, 16, 174, 68), new i65(false, 816, 336, 24, 24, 16, 136, 56), new i65(false, 1050, 408, 18, 18, 36, 175, 68), new i65(false, 1304, 496, 20, 20, 36, 163, 62), new wn0()};

    /* renamed from: a */
    public final boolean f18052a;

    /* renamed from: b */
    public final int f18053b;

    /* renamed from: c */
    public final int f18054c;

    /* renamed from: d */
    public final int f18055d;

    /* renamed from: e */
    public final int f18056e;

    /* renamed from: f */
    public final int f18057f;

    /* renamed from: g */
    public final int f18058g;

    /* renamed from: h */
    public final int f18059h;

    public i65(boolean z, int i, int i2, int i3, int i4, int i5) {
        this(z, i, i2, i3, i4, i5, i, i2);
    }

    /* renamed from: e */
    private int m22704e() {
        int i = 1;
        int i2 = this.f18057f;
        if (i2 != 1) {
            i = 2;
            if (i2 != 2 && i2 != 4) {
                if (i2 == 16) {
                    return 4;
                }
                if (i2 == 36) {
                    return 6;
                }
                throw new IllegalStateException("Cannot handle this number of data regions");
            }
        }
        return i;
    }

    /* renamed from: k */
    private int m22705k() {
        int i = this.f18057f;
        if (i == 1 || i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 36) {
            return 6;
        }
        throw new IllegalStateException("Cannot handle this number of data regions");
    }

    /* renamed from: l */
    public static i65 m22706l(int i, j65 j65Var, gv0 gv0Var, gv0 gv0Var2, boolean z) {
        for (i65 i65Var : f18051i) {
            if (!(j65Var == j65.FORCE_SQUARE && i65Var.f18052a) && ((j65Var != j65.FORCE_RECTANGLE || i65Var.f18052a) && ((gv0Var == null || (i65Var.m22715j() >= gv0Var.m20271b() && i65Var.m22714i() >= gv0Var.m20270a())) && ((gv0Var2 == null || (i65Var.m22715j() <= gv0Var2.m20271b() && i65Var.m22714i() <= gv0Var2.m20270a())) && i <= i65Var.f18053b)))) {
                return i65Var;
            }
        }
        if (z) {
            throw new IllegalArgumentException("Can't find a symbol arrangement that matches the message. Data codewords: ".concat(String.valueOf(i)));
        }
        return null;
    }

    /* renamed from: a */
    public final int m22707a() {
        return this.f18053b;
    }

    /* renamed from: b */
    public int mo22708b(int i) {
        return this.f18058g;
    }

    /* renamed from: c */
    public final int m22709c() {
        return this.f18054c;
    }

    /* renamed from: d */
    public final int m22710d(int i) {
        return this.f18059h;
    }

    /* renamed from: f */
    public int mo22711f() {
        return this.f18053b / this.f18058g;
    }

    /* renamed from: g */
    public final int m22712g() {
        return m22705k() * this.f18056e;
    }

    /* renamed from: h */
    public final int m22713h() {
        return m22704e() * this.f18055d;
    }

    /* renamed from: i */
    public final int m22714i() {
        return m22712g() + (m22705k() << 1);
    }

    /* renamed from: j */
    public final int m22715j() {
        return m22713h() + (m22704e() << 1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f18052a ? "Rectangular Symbol:" : "Square Symbol:");
        sb.append(" data region ");
        sb.append(this.f18055d);
        sb.append('x');
        sb.append(this.f18056e);
        sb.append(", symbol size ");
        sb.append(m22715j());
        sb.append('x');
        sb.append(m22714i());
        sb.append(", symbol data size ");
        sb.append(m22713h());
        sb.append('x');
        sb.append(m22712g());
        sb.append(", codewords ");
        sb.append(this.f18053b);
        sb.append('+');
        sb.append(this.f18054c);
        return sb.toString();
    }

    public i65(boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.f18052a = z;
        this.f18053b = i;
        this.f18054c = i2;
        this.f18055d = i3;
        this.f18056e = i4;
        this.f18057f = i5;
        this.f18058g = i6;
        this.f18059h = i7;
    }
}
