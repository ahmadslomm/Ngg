package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class yq2<V> {

    /* renamed from: a */
    public long[] f47214a;

    /* renamed from: b */
    public long[] f47215b;

    /* renamed from: c */
    public Object[] f47216c;

    /* renamed from: d */
    public int f47217d;

    /* renamed from: e */
    public int f47218e;

    public /* synthetic */ yq2(pp0 pp0Var) {
        this();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0069, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
    
        r10 = -1;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m58446a(long j) {
        int i;
        int i2 = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.f47217d;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.f47214a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (i4 * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                i = ((Long.numberOfTrailingZeros(j4) >> 3) + i6) & i5;
                if (this.f47215b[i] == j) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
        return i >= 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0067, code lost:
    
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        r11 = -1;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final V m58447b(long j) {
        int i;
        int i2 = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.f47217d;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.f47214a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (i4 * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                i = ((Long.numberOfTrailingZeros(j4) >> 3) + i6) & i5;
                if (this.f47215b[i] == j) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
        if (i >= 0) {
            return (V) this.f47216c[i];
        }
        return null;
    }

    /* renamed from: c */
    public final int m58448c() {
        return this.f47217d;
    }

    /* renamed from: d */
    public final int m58449d() {
        return this.f47218e;
    }

    /* renamed from: e */
    public final boolean m58450e() {
        return this.f47218e == 0;
    }

    public boolean equals(Object obj) {
        int i;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yq2)) {
            return false;
        }
        yq2 yq2Var = (yq2) obj;
        if (yq2Var.m58449d() != m58449d()) {
            return false;
        }
        long[] jArr = this.f47215b;
        Object[] objArr = this.f47216c;
        long[] jArr2 = this.f47214a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i2 = 0;
            loop0: while (true) {
                long j = jArr2[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            i = i5;
                            long j2 = jArr[i6];
                            Object obj2 = objArr[i6];
                            if (obj2 == null) {
                                if (yq2Var.m58447b(j2) != null || !yq2Var.m58446a(j2)) {
                                    break loop0;
                                }
                            } else if (!l42.m28338a(obj2, yq2Var.m58447b(j2))) {
                                return false;
                            }
                            i3 = 8;
                        } else {
                            i = i5;
                        }
                        j >>= i3;
                        i5 = i + 1;
                    }
                    if (i4 != i3) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long[] jArr = this.f47215b;
        Object[] objArr = this.f47216c;
        long[] jArr2 = this.f47214a;
        int length = jArr2.length - 2;
        int i = 0;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long j = jArr2[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            long j2 = jArr[i6];
                            Object obj = objArr[i6];
                            i3 += (obj != null ? obj.hashCode() : 0) ^ ((int) (j2 ^ (j2 >>> 32)));
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
        int i;
        int i2;
        if (m58450e()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f47215b;
        Object[] objArr = this.f47216c;
        long[] jArr2 = this.f47214a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                long j = jArr2[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((255 & j) < 128) {
                            int i7 = (i3 << 3) + i6;
                            i2 = i3;
                            long j2 = jArr[i7];
                            Object obj = objArr[i7];
                            sb.append(j2);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i4++;
                            if (i4 < this.f47218e) {
                                sb.append(", ");
                            }
                        } else {
                            i2 = i3;
                        }
                        j >>= 8;
                        i6++;
                        i3 = i2;
                    }
                    int i8 = i3;
                    if (i5 != 8) {
                        break;
                    }
                    i = i8;
                } else {
                    i = i3;
                }
                if (i == length) {
                    break;
                }
                i3 = i + 1;
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    private yq2() {
        this.f47214a = uj4.f41473a;
        this.f47215b = cr2.m12371a();
        this.f47216c = sh0.f38004c;
    }
}
