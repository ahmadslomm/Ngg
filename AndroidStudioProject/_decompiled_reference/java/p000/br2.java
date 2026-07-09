package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class br2 {

    /* renamed from: a */
    public long[] f5613a;

    /* renamed from: b */
    public long[] f5614b;

    /* renamed from: c */
    public int f5615c;

    /* renamed from: d */
    public int f5616d;

    public /* synthetic */ br2(pp0 pp0Var) {
        this();
    }

    /* renamed from: d */
    public static /* synthetic */ String m6910d(br2 br2Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i2 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i2 & 4) == 0 ? charSequence3 : "";
        if ((i2 & 8) != 0) {
            i = -1;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        return br2Var.m6913c(charSequence, charSequence5, charSequence6, i3, charSequence4);
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
    public final boolean m6911a(long j) {
        int i;
        int i2 = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.f5615c;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.f5613a;
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
                if (this.f5614b[i] == j) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
        return i >= 0;
    }

    /* renamed from: b */
    public final int m6912b() {
        return this.f5615c;
    }

    /* renamed from: c */
    public final String m6913c(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4) {
        int i2;
        int i3;
        l42.m28343f(charSequence, "separator");
        l42.m28343f(charSequence2, "prefix");
        l42.m28343f(charSequence3, "postfix");
        l42.m28343f(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        long[] jArr = this.f5614b;
        long[] jArr2 = this.f5613a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i4 = 0;
            int i5 = 0;
            loop0: while (true) {
                long j = jArr2[i4];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8;
                    int i7 = 8 - ((~(i4 - length)) >>> 31);
                    int i8 = 0;
                    while (i8 < i7) {
                        if ((j & 255) < 128) {
                            i3 = i4;
                            long j2 = jArr[(i4 << 3) + i8];
                            if (i5 == i) {
                                sb.append(charSequence4);
                                break loop0;
                            }
                            if (i5 != 0) {
                                sb.append(charSequence);
                            }
                            sb.append(j2);
                            i5++;
                        } else {
                            i3 = i4;
                        }
                        j >>= 8;
                        i8++;
                        i6 = 8;
                        i4 = i3;
                    }
                    int i9 = i4;
                    if (i7 != i6) {
                        break;
                    }
                    i2 = i9;
                } else {
                    i2 = i4;
                }
                if (i2 == length) {
                    break;
                }
                i4 = i2 + 1;
            }
        }
        sb.append(charSequence3);
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof br2)) {
            return false;
        }
        br2 br2Var = (br2) obj;
        if (br2Var.f5616d != this.f5616d) {
            return false;
        }
        long[] jArr = this.f5614b;
        long[] jArr2 = this.f5613a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !br2Var.m6911a(jArr[(i << 3) + i3])) {
                            return false;
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
        }
        return true;
    }

    public int hashCode() {
        long[] jArr = this.f5614b;
        long[] jArr2 = this.f5613a;
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
                            long j2 = jArr[(i2 << 3) + i5];
                            i3 += (int) (j2 ^ (j2 >>> 32));
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
        return m6910d(this, null, "[", "]", 0, null, 25, null);
    }

    private br2() {
        this.f5613a = uj4.f41473a;
        this.f5614b = cr2.m12371a();
    }
}
