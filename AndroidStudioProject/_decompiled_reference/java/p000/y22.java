package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class y22<V> {

    /* renamed from: a */
    public long[] f46413a;

    /* renamed from: b */
    public int[] f46414b;

    /* renamed from: c */
    public Object[] f46415c;

    /* renamed from: d */
    public int f46416d;

    /* renamed from: e */
    public int f46417e;

    public /* synthetic */ y22(pp0 pp0Var) {
        this();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
    
        r11 = -1;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m57108a(int i) {
        int i2;
        int i3 = (-862048943) * i;
        int i4 = i3 ^ (i3 << 16);
        int i5 = i4 & 127;
        int i6 = this.f46416d;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.f46413a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j2 = (i5 * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                i2 = ((Long.numberOfTrailingZeros(j3) >> 3) + i7) & i6;
                if (this.f46414b[i2] == i) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        return i2 >= 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        r10 = -1;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final V m57109b(int i) {
        int i2;
        int i3 = (-862048943) * i;
        int i4 = i3 ^ (i3 << 16);
        int i5 = i4 & 127;
        int i6 = this.f46416d;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.f46413a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j2 = (i5 * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                i2 = ((Long.numberOfTrailingZeros(j3) >> 3) + i7) & i6;
                if (this.f46414b[i2] == i) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        if (i2 >= 0) {
            return (V) this.f46415c[i2];
        }
        return null;
    }

    /* renamed from: c */
    public final int m57110c() {
        return this.f46416d;
    }

    /* renamed from: d */
    public final int m57111d() {
        return this.f46417e;
    }

    /* renamed from: e */
    public final boolean m57112e() {
        return this.f46417e == 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y22)) {
            return false;
        }
        y22 y22Var = (y22) obj;
        if (y22Var.m57111d() != m57111d()) {
            return false;
        }
        int[] iArr = this.f46414b;
        Object[] objArr = this.f46415c;
        long[] jArr = this.f46413a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            int i5 = iArr[i4];
                            Object obj2 = objArr[i4];
                            if (obj2 == null) {
                                if (y22Var.m57109b(i5) != null || !y22Var.m57108a(i5)) {
                                    break loop0;
                                }
                            } else if (!l42.m28338a(obj2, y22Var.m57109b(i5))) {
                                return false;
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int[] iArr = this.f46414b;
        Object[] objArr = this.f46415c;
        long[] jArr = this.f46413a;
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
                            int i7 = iArr[i6];
                            Object obj = objArr[i6];
                            i3 += (obj != null ? obj.hashCode() : 0) ^ i7;
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
        if (m57112e()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f46414b;
        Object[] objArr = this.f46415c;
        long[] jArr = this.f46413a;
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
                            Object obj = objArr[i5];
                            sb.append(i6);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i2++;
                            if (i2 < this.f46417e) {
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

    private y22() {
        this.f46413a = uj4.f41473a;
        this.f46414b = j32.m24860a();
        this.f46415c = sh0.f38004c;
    }
}
