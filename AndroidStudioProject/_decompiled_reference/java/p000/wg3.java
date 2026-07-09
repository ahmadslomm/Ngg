package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class wg3<E> {

    /* renamed from: a */
    public long[] f44354a;

    /* renamed from: b */
    public Object[] f44355b;

    /* renamed from: c */
    public long[] f44356c;

    /* renamed from: d */
    public int f44357d;

    /* renamed from: e */
    public int f44358e;

    /* renamed from: f */
    public int f44359f;

    /* renamed from: g */
    public int f44360g;

    /* compiled from: zaffa */
    /* renamed from: wg3$a */
    public static final class C6763a extends oa2 implements il1<E, CharSequence> {

        /* renamed from: a */
        public final /* synthetic */ wg3<E> f44361a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6763a(wg3<E> wg3Var) {
            super(1);
            this.f44361a = wg3Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(E e) {
            return e == this.f44361a ? "(this)" : String.valueOf(e);
        }
    }

    public /* synthetic */ wg3(pp0 pp0Var) {
        this();
    }

    /* renamed from: f */
    public static /* synthetic */ String m54512f(wg3 wg3Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1 il1Var, int i2, Object obj) {
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
        CharSequence charSequence7 = charSequence4;
        if ((i2 & 32) != 0) {
            il1Var = null;
        }
        return wg3Var.m54517e(charSequence, charSequence5, charSequence6, i3, charSequence7, il1Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        r11 = -1;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m54513a(E e) {
        int i;
        int hashCode = (e != null ? e.hashCode() : 0) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.f44359f;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.f44354a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (i3 * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                i = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i4;
                if (l42.m28338a(this.f44355b[i], e)) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        return i >= 0;
    }

    /* renamed from: b */
    public final int m54514b() {
        return this.f44359f;
    }

    /* renamed from: c */
    public final int m54515c() {
        return this.f44360g;
    }

    /* renamed from: d */
    public final boolean m54516d() {
        return this.f44360g == 0;
    }

    /* renamed from: e */
    public final String m54517e(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1<? super E, ? extends CharSequence> il1Var) {
        l42.m28343f(charSequence, "separator");
        l42.m28343f(charSequence2, "prefix");
        l42.m28343f(charSequence3, "postfix");
        l42.m28343f(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        Object[] objArr = this.f44355b;
        long[] jArr = this.f44356c;
        int i2 = this.f44358e;
        int i3 = 0;
        while (true) {
            if (i2 == Integer.MAX_VALUE) {
                sb.append(charSequence3);
                break;
            }
            int i4 = (int) ((jArr[i2] >> 31) & 2147483647L);
            Object obj = objArr[i2];
            if (i3 == i) {
                sb.append(charSequence4);
                break;
            }
            if (i3 != 0) {
                sb.append(charSequence);
            }
            if (il1Var == null) {
                sb.append(obj);
            } else {
                sb.append(il1Var.invoke(obj));
            }
            i3++;
            i2 = i4;
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wg3)) {
            return false;
        }
        wg3 wg3Var = (wg3) obj;
        if (wg3Var.m54515c() != m54515c()) {
            return false;
        }
        Object[] objArr = this.f44355b;
        long[] jArr = this.f44354a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !wg3Var.m54513a(objArr[(i << 3) + i3])) {
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
        int i = (this.f44359f * 31) + this.f44360g;
        Object[] objArr = this.f44355b;
        long[] jArr = this.f44354a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i2 << 3) + i4];
                            if (!l42.m28338a(obj, this)) {
                                i += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return i;
    }

    public String toString() {
        return m54512f(this, null, "[", "]", 0, null, new C6763a(this), 25, null);
    }

    private wg3() {
        this.f44354a = uj4.f41473a;
        this.f44355b = sh0.f38004c;
        this.f44356c = ht4.m22244a();
        this.f44357d = Integer.MAX_VALUE;
        this.f44358e = Integer.MAX_VALUE;
    }
}
