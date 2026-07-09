package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class vj4<E> {

    /* renamed from: a */
    public long[] f43044a;

    /* renamed from: b */
    public Object[] f43045b;

    /* renamed from: c */
    public int f43046c;

    /* renamed from: d */
    public int f43047d;

    /* compiled from: zaffa */
    /* renamed from: vj4$a */
    public static final class C6608a extends oa2 implements il1<E, CharSequence> {

        /* renamed from: a */
        public final /* synthetic */ vj4<E> f43048a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6608a(vj4<E> vj4Var) {
            super(1);
            this.f43048a = vj4Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(E e) {
            return e == this.f43048a ? "(this)" : String.valueOf(e);
        }
    }

    public /* synthetic */ vj4(pp0 pp0Var) {
        this();
    }

    /* renamed from: g */
    public static /* synthetic */ String m53024g(vj4 vj4Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1 il1Var, int i2, Object obj) {
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
        return vj4Var.m53030f(charSequence, charSequence5, charSequence6, i3, charSequence7, il1Var);
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
    public final boolean m53025a(E e) {
        int i;
        int hashCode = (e != null ? e.hashCode() : 0) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.f43046c;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.f43044a;
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
                if (l42.m28338a(this.f43045b[i], e)) {
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
    public final int m53026b() {
        return this.f43046c;
    }

    /* renamed from: c */
    public final int m53027c() {
        return this.f43047d;
    }

    /* renamed from: d */
    public final boolean m53028d() {
        return this.f43047d == 0;
    }

    /* renamed from: e */
    public final boolean m53029e() {
        return this.f43047d != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vj4)) {
            return false;
        }
        vj4 vj4Var = (vj4) obj;
        if (vj4Var.m53027c() != m53027c()) {
            return false;
        }
        Object[] objArr = this.f43045b;
        long[] jArr = this.f43044a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !vj4Var.m53025a(objArr[(i << 3) + i3])) {
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

    /* renamed from: f */
    public final String m53030f(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1<? super E, ? extends CharSequence> il1Var) {
        l42.m28343f(charSequence, "separator");
        l42.m28343f(charSequence2, "prefix");
        l42.m28343f(charSequence3, "postfix");
        l42.m28343f(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        Object[] objArr = this.f43045b;
        long[] jArr = this.f43044a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            loop0: while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8;
                    int i5 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j & 255) < 128) {
                            Object obj = objArr[(i2 << 3) + i6];
                            if (i3 == i) {
                                sb.append(charSequence4);
                                break loop0;
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
                            i4 = 8;
                        }
                        j >>= i4;
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
        }
        sb.append(charSequence3);
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    public int hashCode() {
        int i = (this.f43046c * 31) + this.f43047d;
        Object[] objArr = this.f43045b;
        long[] jArr = this.f43044a;
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
        return m53024g(this, null, "[", "]", 0, null, new C6608a(this), 25, null);
    }

    private vj4() {
        this.f43044a = uj4.f41473a;
        this.f43045b = sh0.f38004c;
    }
}
