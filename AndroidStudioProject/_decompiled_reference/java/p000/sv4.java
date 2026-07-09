package p000;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sv4 implements Iterable<Long>, f82 {

    /* renamed from: e */
    public static final C5983a f38701e = new C5983a(null);

    /* renamed from: f */
    public static final sv4 f38702f = new sv4(0, 0, 0, null);

    /* renamed from: a */
    public final long f38703a;

    /* renamed from: b */
    public final long f38704b;

    /* renamed from: c */
    public final long f38705c;

    /* renamed from: d */
    public final long[] f38706d;

    /* compiled from: zaffa */
    /* renamed from: sv4$a */
    public static final class C5983a {
        public /* synthetic */ C5983a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final sv4 m47656a() {
            return sv4.f38702f;
        }

        private C5983a() {
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1", m53406f = "SnapshotIdSet.kt", m53407l = {252, 256, 263}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: sv4$b */
    public static final class C5984b extends sb4 implements wl1<xp4<? super Long>, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public long[] f38707b;

        /* renamed from: c */
        public int f38708c;

        /* renamed from: d */
        public int f38709d;

        /* renamed from: e */
        public int f38710e;

        /* renamed from: f */
        public /* synthetic */ Object f38711f;

        public C5984b(ui0<? super C5984b> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xp4<? super Long> xp4Var, ui0<? super tn5> ui0Var) {
            return ((C5984b) create(xp4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C5984b c5984b = sv4.this.new C5984b(ui0Var);
            c5984b.f38711f = obj;
            return c5984b;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x00bc  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00af  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0081  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00e6 -> B:7:0x00e7). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00e9 -> B:8:0x00ea). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008f -> B:23:0x00ab). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a8 -> B:23:0x00ab). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0072 -> B:35:0x0075). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            xp4 xp4Var;
            long[] jArr;
            xp4 xp4Var2;
            int i;
            int i2;
            xp4 xp4Var3;
            int i3;
            xp4 xp4Var4;
            int i4;
            Object m32103e = n42.m32103e();
            int i5 = this.f38710e;
            long j = 1;
            long j2 = 0;
            sv4 sv4Var = sv4.this;
            if (i5 == 0) {
                wb4.m54257b(obj);
                xp4Var = (xp4) this.f38711f;
                long[] jArr2 = sv4Var.f38706d;
                if (jArr2 != null) {
                    int length = jArr2.length;
                    jArr = jArr2;
                    xp4Var2 = xp4Var;
                    i = length;
                    i2 = 0;
                    if (i2 < i) {
                    }
                }
                if (sv4Var.f38704b != 0) {
                }
                if (sv4Var.f38703a != 0) {
                }
                return tn5.f39988a;
            }
            if (i5 == 1) {
                i = this.f38709d;
                i2 = this.f38708c;
                jArr = this.f38707b;
                xp4Var2 = (xp4) this.f38711f;
                wb4.m54257b(obj);
                i2++;
                if (i2 < i) {
                    Long m35031d = C4581ov.m35031d(jArr[i2]);
                    this.f38711f = xp4Var2;
                    this.f38707b = jArr;
                    this.f38708c = i2;
                    this.f38709d = i;
                    this.f38710e = 1;
                    if (xp4Var2.mo54982a(m35031d, this) == m32103e) {
                        return m32103e;
                    }
                    i2++;
                    if (i2 < i) {
                        xp4Var = xp4Var2;
                        if (sv4Var.f38704b != 0) {
                            xp4Var3 = xp4Var;
                            i3 = 0;
                            if (i3 >= 64) {
                            }
                        }
                        if (sv4Var.f38703a != 0) {
                        }
                        return tn5.f39988a;
                    }
                }
            } else {
                if (i5 != 2) {
                    if (i5 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i6 = this.f38708c;
                    xp4Var4 = (xp4) this.f38711f;
                    wb4.m54257b(obj);
                    i4 = i6;
                    i4++;
                    j2 = 0;
                    if (i4 < 64) {
                        if ((sv4Var.f38703a & (1 << i4)) != j2) {
                            Long m35031d2 = C4581ov.m35031d(sv4Var.f38705c + i4 + 64);
                            this.f38711f = xp4Var4;
                            this.f38707b = null;
                            this.f38708c = i4;
                            this.f38710e = 3;
                            if (xp4Var4.mo54982a(m35031d2, this) == m32103e) {
                                return m32103e;
                            }
                            i6 = i4;
                            i4 = i6;
                            i4++;
                            j2 = 0;
                            if (i4 < 64) {
                            }
                        } else {
                            i4++;
                            j2 = 0;
                            if (i4 < 64) {
                            }
                        }
                    }
                    return tn5.f39988a;
                }
                i3 = this.f38708c;
                xp4Var3 = (xp4) this.f38711f;
                wb4.m54257b(obj);
                i3++;
                j = 1;
                if (i3 >= 64) {
                    xp4Var = xp4Var3;
                    if (sv4Var.f38703a != 0) {
                        xp4Var4 = xp4Var;
                        i4 = 0;
                        if (i4 < 64) {
                        }
                    }
                    return tn5.f39988a;
                }
                if ((sv4Var.f38704b & (j << i3)) != 0) {
                    Long m35031d3 = C4581ov.m35031d(sv4Var.f38705c + i3);
                    this.f38711f = xp4Var3;
                    this.f38707b = null;
                    this.f38708c = i3;
                    this.f38710e = 2;
                    if (xp4Var3.mo54982a(m35031d3, this) == m32103e) {
                        return m32103e;
                    }
                }
                i3++;
                j = 1;
                if (i3 >= 64) {
                }
            }
        }
    }

    private sv4(long j, long j2, long j3, long[] jArr) {
        this.f38703a = j;
        this.f38704b = j2;
        this.f38705c = j3;
        this.f38706d = jArr;
    }

    /* renamed from: B */
    public final sv4 m47650B(long j) {
        long j2;
        long j3;
        long[] m45436b;
        long j4 = this.f38705c;
        long j5 = j - j4;
        long j6 = 0;
        int m28346i = l42.m28346i(j5, j6);
        long j7 = this.f38704b;
        if (m28346i < 0 || l42.m28346i(j5, 64) >= 0) {
            long j8 = 64;
            int m28346i2 = l42.m28346i(j5, j8);
            long j9 = this.f38703a;
            if (m28346i2 < 0 || l42.m28346i(j5, 128) >= 0) {
                long j10 = 128;
                int m28346i3 = l42.m28346i(j5, j10);
                long[] jArr = this.f38706d;
                if (m28346i3 < 0) {
                    if (jArr == null) {
                        return new sv4(this.f38703a, this.f38704b, this.f38705c, new long[]{j});
                    }
                    int m49928a = tv4.m49928a(jArr, j);
                    if (m49928a < 0) {
                        return new sv4(this.f38703a, this.f38704b, this.f38705c, tv4.m49931d(jArr, -(m49928a + 1), j));
                    }
                } else if (!m47653x(j)) {
                    long j11 = 1;
                    long j12 = ((j + j11) / j8) * j8;
                    if (l42.m28346i(j12, j6) < 0) {
                        j12 = (Long.MAX_VALUE - j10) + j11;
                    }
                    rv4 rv4Var = null;
                    long j13 = j9;
                    long j14 = j4;
                    long j15 = j7;
                    while (true) {
                        if (l42.m28346i(j14, j12) >= 0) {
                            j2 = j14;
                            j3 = j15;
                            break;
                        }
                        if (j15 != 0) {
                            if (rv4Var == null) {
                                rv4Var = new rv4(jArr);
                            }
                            for (int i = 0; i < 64; i++) {
                                if ((j15 & (1 << i)) != 0) {
                                    rv4Var.m45435a(i + j14);
                                }
                            }
                        }
                        if (j13 == 0) {
                            j2 = j12;
                            j3 = 0;
                            break;
                        }
                        j14 += j8;
                        j15 = j13;
                        j13 = 0;
                    }
                    return new sv4(j13, j3, j2, (rv4Var == null || (m45436b = rv4Var.m45436b()) == null) ? jArr : m45436b).m47650B(j);
                }
            } else {
                long j16 = 1 << (((int) j5) - 64);
                if ((j9 & j16) == 0) {
                    return new sv4(j9 | j16, this.f38704b, this.f38705c, this.f38706d);
                }
            }
        } else {
            long j17 = 1 << ((int) j5);
            if ((j7 & j17) == 0) {
                return new sv4(this.f38703a, j7 | j17, this.f38705c, this.f38706d);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public Iterator<Long> iterator() {
        return zp4.m60022b(new C5984b(null)).iterator();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(s70.m46204v(this, 10));
        Iterator<Long> it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(it.next().longValue()));
        }
        return yh5.m57970g(sb, sk2.m46937d(arrayList, null, null, null, 0, null, null, 63, null), ']');
    }

    /* renamed from: u */
    public final sv4 m47651u(sv4 sv4Var) {
        sv4 sv4Var2;
        sv4 sv4Var3 = f38702f;
        if (sv4Var == sv4Var3) {
            return this;
        }
        if (this == sv4Var3) {
            return sv4Var3;
        }
        long j = sv4Var.f38705c;
        long j2 = this.f38705c;
        if (j == j2) {
            long[] jArr = sv4Var.f38706d;
            long[] jArr2 = this.f38706d;
            if (jArr == jArr2) {
                return new sv4(this.f38703a & (~sv4Var.f38703a), this.f38704b & (~sv4Var.f38704b), j2, jArr2);
            }
        }
        long[] jArr3 = sv4Var.f38706d;
        if (jArr3 != null) {
            sv4Var2 = this;
            for (long j3 : jArr3) {
                sv4Var2 = sv4Var2.m47652v(j3);
            }
        } else {
            sv4Var2 = this;
        }
        if (sv4Var.f38704b != 0) {
            for (int i = 0; i < 64; i++) {
                if ((sv4Var.f38704b & (1 << i)) != 0) {
                    sv4Var2 = sv4Var2.m47652v(sv4Var.f38705c + i);
                }
            }
        }
        if (sv4Var.f38703a != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if ((sv4Var.f38703a & (1 << i2)) != 0) {
                    sv4Var2 = sv4Var2.m47652v(sv4Var.f38705c + i2 + 64);
                }
            }
        }
        return sv4Var2;
    }

    /* renamed from: v */
    public final sv4 m47652v(long j) {
        long[] jArr;
        int m49928a;
        long j2 = j - this.f38705c;
        long j3 = 0;
        if (l42.m28346i(j2, j3) >= 0 && l42.m28346i(j2, 64) < 0) {
            long j4 = 1 << ((int) j2);
            long j5 = this.f38704b;
            if ((j5 & j4) != 0) {
                return new sv4(this.f38703a, j5 & (~j4), this.f38705c, this.f38706d);
            }
        } else if (l42.m28346i(j2, 64) >= 0 && l42.m28346i(j2, 128) < 0) {
            long j6 = 1 << (((int) j2) - 64);
            long j7 = this.f38703a;
            if ((j7 & j6) != 0) {
                return new sv4(j7 & (~j6), this.f38704b, this.f38705c, this.f38706d);
            }
        } else if (l42.m28346i(j2, j3) < 0 && (jArr = this.f38706d) != null && (m49928a = tv4.m49928a(jArr, j)) >= 0) {
            return new sv4(this.f38703a, this.f38704b, this.f38705c, tv4.m49932e(jArr, m49928a));
        }
        return this;
    }

    /* renamed from: x */
    public final boolean m47653x(long j) {
        long[] jArr;
        long j2 = j - this.f38705c;
        long j3 = 0;
        return l42.m28346i(j2, j3) < 0 || l42.m28346i(j2, (long) 64) >= 0 ? l42.m28346i(j2, (long) 64) < 0 || l42.m28346i(j2, (long) 128) >= 0 ? l42.m28346i(j2, j3) <= 0 && (jArr = this.f38706d) != null && tv4.m49928a(jArr, j) >= 0 : ((1 << (((int) j2) - 64)) & this.f38703a) != 0 : ((1 << ((int) j2)) & this.f38704b) != 0;
    }

    /* renamed from: y */
    public final long m47654y(long j) {
        int numberOfTrailingZeros;
        long[] jArr = this.f38706d;
        if (jArr != null) {
            return jArr[0];
        }
        long j2 = this.f38704b;
        long j3 = this.f38705c;
        if (j2 != 0) {
            numberOfTrailingZeros = Long.numberOfTrailingZeros(j2);
        } else {
            long j4 = this.f38703a;
            if (j4 == 0) {
                return j;
            }
            j3 += 64;
            numberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
        }
        return j3 + numberOfTrailingZeros;
    }

    /* renamed from: z */
    public final sv4 m47655z(sv4 sv4Var) {
        sv4 sv4Var2;
        sv4 sv4Var3 = f38702f;
        if (sv4Var == sv4Var3) {
            return this;
        }
        if (this == sv4Var3) {
            return sv4Var;
        }
        long j = sv4Var.f38705c;
        long j2 = this.f38705c;
        if (j == j2) {
            long[] jArr = sv4Var.f38706d;
            long[] jArr2 = this.f38706d;
            if (jArr == jArr2) {
                return new sv4(sv4Var.f38703a | this.f38703a, sv4Var.f38704b | this.f38704b, j2, jArr2);
            }
        }
        int i = 0;
        if (this.f38706d == null) {
            long[] jArr3 = this.f38706d;
            if (jArr3 != null) {
                for (long j3 : jArr3) {
                    sv4Var = sv4Var.m47650B(j3);
                }
            }
            if (this.f38704b != 0) {
                for (int i2 = 0; i2 < 64; i2++) {
                    if ((this.f38704b & (1 << i2)) != 0) {
                        sv4Var = sv4Var.m47650B(this.f38705c + i2);
                    }
                }
            }
            if (this.f38703a != 0) {
                while (i < 64) {
                    if ((this.f38703a & (1 << i)) != 0) {
                        sv4Var = sv4Var.m47650B(this.f38705c + i + 64);
                    }
                    i++;
                }
            }
            return sv4Var;
        }
        long[] jArr4 = sv4Var.f38706d;
        if (jArr4 != null) {
            sv4Var2 = this;
            for (long j4 : jArr4) {
                sv4Var2 = sv4Var2.m47650B(j4);
            }
        } else {
            sv4Var2 = this;
        }
        if (sv4Var.f38704b != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if ((sv4Var.f38704b & (1 << i3)) != 0) {
                    sv4Var2 = sv4Var2.m47650B(sv4Var.f38705c + i3);
                }
            }
        }
        if (sv4Var.f38703a != 0) {
            while (i < 64) {
                if ((sv4Var.f38703a & (1 << i)) != 0) {
                    sv4Var2 = sv4Var2.m47650B(sv4Var.f38705c + i + 64);
                }
                i++;
            }
        }
        return sv4Var2;
    }
}
