package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class cd3<K> {

    /* renamed from: a */
    public long[] f6470a;

    /* renamed from: b */
    public Object[] f6471b;

    /* renamed from: c */
    public int[] f6472c;

    /* renamed from: d */
    public int f6473d;

    /* renamed from: e */
    public int f6474e;

    public /* synthetic */ cd3(pp0 pp0Var) {
        this();
    }

    /* renamed from: a */
    public final boolean m8040a(K k) {
        return m8041b(k) >= 0;
    }

    /* renamed from: b */
    public final int m8041b(K k) {
        int i = 0;
        int hashCode = (k != null ? k.hashCode() : 0) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.f6473d;
        int i5 = i2 >>> 7;
        while (true) {
            int i6 = i5 & i4;
            long[] jArr = this.f6470a;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (i3 * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i4;
                if (l42.m28338a(this.f6471b[numberOfTrailingZeros], k)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i += 8;
            i5 = i6 + i;
        }
    }

    /* renamed from: c */
    public final int m8042c(K k) {
        int m8041b = m8041b(k);
        if (m8041b < 0) {
            hf4.m21466d("There is no key " + k + " in the map");
        }
        return this.f6472c[m8041b];
    }

    /* renamed from: d */
    public final int m8043d() {
        return this.f6473d;
    }

    /* renamed from: e */
    public final int m8044e(K k, int i) {
        int m8041b = m8041b(k);
        return m8041b >= 0 ? this.f6472c[m8041b] : i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cd3)) {
            return false;
        }
        cd3 cd3Var = (cd3) obj;
        if (cd3Var.m8045f() != m8045f()) {
            return false;
        }
        Object[] objArr = this.f6471b;
        int[] iArr = this.f6472c;
        long[] jArr = this.f6470a;
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
                        Object obj2 = objArr[i4];
                        int i5 = iArr[i4];
                        int m8041b = cd3Var.m8041b(obj2);
                        if (m8041b < 0 || i5 != cd3Var.f6472c[m8041b]) {
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
    public final int m8045f() {
        return this.f6474e;
    }

    /* renamed from: g */
    public final boolean m8046g() {
        return this.f6474e == 0;
    }

    /* renamed from: h */
    public final boolean m8047h() {
        return this.f6474e != 0;
    }

    public int hashCode() {
        Object[] objArr = this.f6471b;
        int[] iArr = this.f6472c;
        long[] jArr = this.f6470a;
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
                            Object obj = objArr[i6];
                            i3 += iArr[i6] ^ (obj != null ? obj.hashCode() : 0);
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
        if (m8046g()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f6471b;
        int[] iArr = this.f6472c;
        long[] jArr = this.f6470a;
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
                            Object obj = objArr[i5];
                            int i6 = iArr[i5];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(i6);
                            i2++;
                            if (i2 < this.f6474e) {
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

    private cd3() {
        this.f6470a = uj4.f41473a;
        this.f6471b = sh0.f38004c;
        this.f6472c = j32.m24860a();
    }
}
