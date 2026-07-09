package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ef4 {

    /* renamed from: a */
    public int f12228a;

    /* renamed from: b */
    public bf4[] f12229b = new bf4[32];

    /* renamed from: c */
    public float[] f12230c = new float[32];

    /* renamed from: d */
    public byte[] f12231d = new byte[32];

    /* renamed from: e */
    public final d53<e46<bc2>> f12232e = wj4.m54599b();

    /* renamed from: f */
    public final d53<bf4> f12233f = wj4.m54599b();

    /* renamed from: a */
    public final void m15303a() {
        int i = this.f12228a;
        for (int i2 = 0; i2 < i; i2++) {
            this.f12229b[i2] = null;
            this.f12230c[i2] = Float.NaN;
            this.f12231d[i2] = 0;
        }
        this.f12228a = 0;
    }

    /* renamed from: b */
    public final boolean m15304b(bf4 bf4Var) {
        return C5551qj.m43181J(this.f12229b, bf4Var);
    }

    /* renamed from: c */
    public final float m15305c(bf4 bf4Var, float f) {
        int m43196Y = C5551qj.m43196Y(this.f12229b, bf4Var);
        return m43196Y < 0 ? f : this.f12230c[m43196Y];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final void m15306d(boolean z, hr2 hr2Var, c53<bf4, d53<e46<bc2>>> c53Var) {
        d53<e46<bc2>> d53Var;
        d53<bf4> d53Var2;
        bc2 bc2Var;
        int i = this.f12228a;
        int i2 = 0;
        while (true) {
            d53Var = this.f12232e;
            d53Var2 = this.f12233f;
            if (i2 >= i) {
                break;
            }
            byte b = this.f12231d[i2];
            if (b == 3) {
                bf4 bf4Var = this.f12229b[i2];
                l42.m28340c(bf4Var);
                d53Var2.m13015x(bf4Var);
            } else if (b != 0 && c53Var != null) {
                bf4 bf4Var2 = this.f12229b[i2];
                l42.m28340c(bf4Var2);
                d53<e46<bc2>> m7635u = c53Var.m7635u(bf4Var2);
                if (m7635u != null) {
                    d53Var.m13013v(m7635u);
                }
            }
            i2++;
        }
        int i3 = this.f12228a;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            byte[] bArr = this.f12231d;
            if (bArr[i5] == 2) {
                i4++;
            } else if (i4 > 0) {
                bf4[] bf4VarArr = this.f12229b;
                bf4VarArr[i5 - i4] = bf4VarArr[i5];
            }
            bArr[i5] = 2;
        }
        int i6 = this.f12228a;
        for (int i7 = i6 - i4; i7 < i6; i7++) {
            this.f12229b[i7] = null;
        }
        this.f12228a -= i4;
        hr2 mo21131s1 = hr2Var.mo21131s1();
        Object[] objArr = d53Var2.f43045b;
        long[] jArr = d53Var2.f43044a;
        int length = jArr.length - 2;
        long j = -9187201950435737472L;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j2 = jArr[i8];
                if ((((~j2) << 7) & j2 & j) != j) {
                    int i9 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i10 = 0; i10 < i9; i10++) {
                        if ((j2 & 255) < 128) {
                            (mo21131s1 == null ? hr2Var : mo21131s1).m22170x1((bf4) objArr[(i8 << 3) + i10]);
                        }
                        j2 >>= 8;
                    }
                    if (i9 != 8) {
                        break;
                    }
                }
                if (i8 == length) {
                    break;
                }
                i8++;
                j = -9187201950435737472L;
            }
        }
        d53Var2.m13009m();
        Object[] objArr2 = d53Var.f43045b;
        long[] jArr2 = d53Var.f43044a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i11 = 0;
            while (true) {
                long j3 = jArr2[i11];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length2)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((j3 & 255) < 128 && (bc2Var = (bc2) ((e46) objArr2[(i11 << 3) + i13]).get()) != null) {
                            if (z) {
                                bc2Var.m6081y1(false);
                            } else {
                                bc2Var.m5953C1(false);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length2) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        d53Var.m13009m();
    }

    /* renamed from: e */
    public final void m15307e(bf4 bf4Var, float f) {
        int m43196Y = C5551qj.m43196Y(this.f12229b, bf4Var);
        if (m43196Y >= 0) {
            float[] fArr = this.f12230c;
            if (fArr[m43196Y] != f) {
                fArr[m43196Y] = f;
                this.f12231d[m43196Y] = 1;
                return;
            } else {
                byte[] bArr = this.f12231d;
                if (bArr[m43196Y] == 2) {
                    bArr[m43196Y] = 0;
                    return;
                }
                return;
            }
        }
        int i = this.f12228a;
        bf4[] bf4VarArr = this.f12229b;
        if (i == bf4VarArr.length) {
            int i2 = i * 2;
            Object[] copyOf = Arrays.copyOf(bf4VarArr, i2);
            l42.m28342e(copyOf, "copyOf(...)");
            this.f12229b = (bf4[]) copyOf;
            float[] copyOf2 = Arrays.copyOf(this.f12230c, i2);
            l42.m28342e(copyOf2, "copyOf(...)");
            this.f12230c = copyOf2;
            byte[] copyOf3 = Arrays.copyOf(this.f12231d, i2);
            l42.m28342e(copyOf3, "copyOf(...)");
            this.f12231d = copyOf3;
        }
        this.f12229b[i] = bf4Var;
        this.f12231d[i] = 3;
        this.f12230c[i] = f;
        this.f12228a++;
    }
}
