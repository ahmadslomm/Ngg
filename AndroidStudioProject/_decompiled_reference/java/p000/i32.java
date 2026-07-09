package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class i32 {

    /* renamed from: a */
    public long[] f17926a;

    /* renamed from: b */
    public int[] f17927b;

    /* renamed from: c */
    public int f17928c;

    /* renamed from: d */
    public int f17929d;

    public /* synthetic */ i32(pp0 pp0Var) {
        this();
    }

    /* renamed from: f */
    public static /* synthetic */ String m22564f(i32 i32Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i2, Object obj) {
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
        return i32Var.m22569e(charSequence, charSequence5, charSequence6, i3, charSequence4);
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
    public final boolean m22565a(int i) {
        int i2;
        int i3 = (-862048943) * i;
        int i4 = i3 ^ (i3 << 16);
        int i5 = i4 & 127;
        int i6 = this.f17928c;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.f17926a;
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
                if (this.f17927b[i2] == i) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        return i2 >= 0;
    }

    /* renamed from: b */
    public final int m22566b() {
        return this.f17928c;
    }

    /* renamed from: c */
    public final boolean m22567c() {
        return this.f17929d == 0;
    }

    /* renamed from: d */
    public final boolean m22568d() {
        return this.f17929d != 0;
    }

    /* renamed from: e */
    public final String m22569e(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4) {
        l42.m28343f(charSequence, "separator");
        l42.m28343f(charSequence2, "prefix");
        l42.m28343f(charSequence3, "postfix");
        l42.m28343f(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        int[] iArr = this.f17927b;
        long[] jArr = this.f17926a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            loop0: while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8;
                    int i5 = 8 - ((~(i2 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j & 255) < 128) {
                            int i7 = iArr[(i2 << 3) + i6];
                            if (i3 == i) {
                                sb.append(charSequence4);
                                break loop0;
                            }
                            if (i3 != 0) {
                                sb.append(charSequence);
                            }
                            sb.append(i7);
                            i3++;
                        }
                        j >>= 8;
                        i6++;
                        i4 = 8;
                    }
                    if (i5 != i4) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
            String sb2 = sb.toString();
            l42.m28342e(sb2, "toString(...)");
            return sb2;
        }
        sb.append(charSequence3);
        String sb22 = sb.toString();
        l42.m28342e(sb22, "toString(...)");
        return sb22;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i32)) {
            return false;
        }
        i32 i32Var = (i32) obj;
        if (i32Var.f17929d != this.f17929d) {
            return false;
        }
        int[] iArr = this.f17927b;
        long[] jArr = this.f17926a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !i32Var.m22565a(iArr[(i << 3) + i3])) {
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
        int[] iArr = this.f17927b;
        long[] jArr = this.f17926a;
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
                            i3 += iArr[(i2 << 3) + i5];
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
        return m22564f(this, null, "[", "]", 0, null, 25, null);
    }

    private i32() {
        this.f17926a = uj4.f41473a;
        this.f17927b = j32.m24860a();
    }
}
