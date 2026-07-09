package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nd1 {

    /* compiled from: zaffa */
    /* renamed from: nd1$b */
    public static final class C4220b {

        /* renamed from: a */
        public final long[] f25555a;

        /* renamed from: b */
        public final int[] f25556b;

        /* renamed from: c */
        public final int f25557c;

        /* renamed from: d */
        public final long[] f25558d;

        /* renamed from: e */
        public final int[] f25559e;

        /* renamed from: f */
        public final long f25560f;

        private C4220b(long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
            this.f25555a = jArr;
            this.f25556b = iArr;
            this.f25557c = i;
            this.f25558d = jArr2;
            this.f25559e = iArr2;
            this.f25560f = j;
        }
    }

    /* renamed from: a */
    public static C4220b m32697a(int i, long[] jArr, int[] iArr, long j) {
        int i2 = 8192 / i;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += jq5.m25899j(i4, i2);
        }
        long[] jArr2 = new long[i3];
        int[] iArr2 = new int[i3];
        long[] jArr3 = new long[i3];
        int[] iArr3 = new int[i3];
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < iArr.length; i8++) {
            int i9 = iArr[i8];
            long j2 = jArr[i8];
            while (i9 > 0) {
                int min = Math.min(i2, i9);
                jArr2[i6] = j2;
                int i10 = i * min;
                iArr2[i6] = i10;
                i7 = Math.max(i7, i10);
                jArr3[i6] = i5 * j;
                iArr3[i6] = 1;
                j2 += iArr2[i6];
                i5 += min;
                i9 -= min;
                i6++;
            }
        }
        return new C4220b(jArr2, iArr2, i7, jArr3, iArr3, j * i5);
    }
}
