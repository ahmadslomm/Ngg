package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class t22 {

    /* renamed from: a */
    public long[] f38966a;

    /* renamed from: b */
    public int[] f38967b;

    /* renamed from: c */
    public int[] f38968c;

    /* renamed from: d */
    public int f38969d;

    /* renamed from: e */
    public int f38970e;

    public /* synthetic */ t22(pp0 pp0Var) {
        this();
    }

    /* renamed from: a */
    public final boolean m47892a(int i) {
        return m47893b(i) >= 0;
    }

    /* renamed from: b */
    public final int m47893b(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.f38969d;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f38966a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = (i4 * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i5;
                if (this.f38967b[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
    }

    /* renamed from: c */
    public final int m47894c(int i) {
        int m47893b = m47893b(i);
        if (m47893b < 0) {
            hf4.m21466d("Cannot find value for key " + i);
        }
        return this.f38968c[m47893b];
    }

    /* renamed from: d */
    public final int m47895d() {
        return this.f38969d;
    }

    /* renamed from: e */
    public final int m47896e(int i, int i2) {
        int m47893b = m47893b(i);
        return m47893b >= 0 ? this.f38968c[m47893b] : i2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t22)) {
            return false;
        }
        t22 t22Var = (t22) obj;
        if (t22Var.m47897f() != m47897f()) {
            return false;
        }
        int[] iArr = this.f38967b;
        int[] iArr2 = this.f38968c;
        long[] jArr = this.f38966a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        loop0: while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = iArr[i4];
                        int i6 = iArr2[i4];
                        int m47893b = t22Var.m47893b(i5);
                        if (m47893b < 0 || i6 != t22Var.f38968c[m47893b]) {
                            break loop0;
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
        return false;
    }

    /* renamed from: f */
    public final int m47897f() {
        return this.f38970e;
    }

    /* renamed from: g */
    public final boolean m47898g() {
        return this.f38970e == 0;
    }

    public int hashCode() {
        int[] iArr = this.f38967b;
        int[] iArr2 = this.f38968c;
        long[] jArr = this.f38966a;
        int length = jArr.length - 2;
        int i = 0;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            i3 += iArr2[i6] ^ iArr[i6];
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        return i3;
                    }
                }
                if (i2 == length) {
                    i = i3;
                    break;
                }
                i2++;
            }
        }
        return i;
    }

    public String toString() {
        if (m47898g()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f38967b;
        int[] iArr2 = this.f38968c;
        long[] jArr = this.f38966a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            int i6 = iArr[i5];
                            int i7 = iArr2[i5];
                            sb.append(i6);
                            sb.append("=");
                            sb.append(i7);
                            i2++;
                            if (i2 < this.f38970e) {
                                sb.append(", ");
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    private t22() {
        this.f38966a = uj4.f41473a;
        this.f38967b = j32.m24860a();
        this.f38968c = j32.m24860a();
    }
}
