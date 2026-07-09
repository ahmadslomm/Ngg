package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ht5 {

    /* renamed from: d */
    public static final ht5[] f17556d = m22245a();

    /* renamed from: a */
    public final int f17557a;

    /* renamed from: b */
    public final C2999b[] f17558b;

    /* renamed from: c */
    public final int f17559c;

    /* compiled from: zaffa */
    /* renamed from: ht5$a */
    public static final class C2998a {

        /* renamed from: a */
        public final int f17560a;

        /* renamed from: b */
        public final int f17561b;

        public C2998a(int i, int i2) {
            this.f17560a = i;
            this.f17561b = i2;
        }

        /* renamed from: a */
        public int m22251a() {
            return this.f17560a;
        }

        /* renamed from: b */
        public int m22252b() {
            return this.f17561b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ht5$b */
    public static final class C2999b {

        /* renamed from: a */
        public final int f17562a;

        /* renamed from: b */
        public final C2998a[] f17563b;

        public C2999b(int i, C2998a... c2998aArr) {
            this.f17562a = i;
            this.f17563b = c2998aArr;
        }

        /* renamed from: a */
        public C2998a[] m22253a() {
            return this.f17563b;
        }

        /* renamed from: b */
        public int m22254b() {
            return this.f17562a;
        }

        /* renamed from: c */
        public int m22255c() {
            int i = 0;
            for (C2998a c2998a : this.f17563b) {
                i += c2998a.m22251a();
            }
            return i;
        }

        /* renamed from: d */
        public int m22256d() {
            return m22255c() * this.f17562a;
        }
    }

    private ht5(int i, int[] iArr, C2999b... c2999bArr) {
        this.f17557a = i;
        this.f17558b = c2999bArr;
        int m22254b = c2999bArr[0].m22254b();
        int i2 = 0;
        for (C2998a c2998a : c2999bArr[0].m22253a()) {
            i2 += (c2998a.m22252b() + m22254b) * c2998a.m22251a();
        }
        this.f17559c = i2;
    }

    /* renamed from: a */
    private static ht5[] m22245a() {
        return new ht5[]{new ht5(1, new int[0], new C2999b(7, new C2998a(1, 19)), new C2999b(10, new C2998a(1, 16)), new C2999b(13, new C2998a(1, 13)), new C2999b(17, new C2998a(1, 9))), new ht5(2, new int[]{6, 18}, new C2999b(10, new C2998a(1, 34)), new C2999b(16, new C2998a(1, 28)), new C2999b(22, new C2998a(1, 22)), new C2999b(28, new C2998a(1, 16))), new ht5(3, new int[]{6, 22}, new C2999b(15, new C2998a(1, 55)), new C2999b(26, new C2998a(1, 44)), new C2999b(18, new C2998a(2, 17)), new C2999b(22, new C2998a(2, 13))), new ht5(4, new int[]{6, 26}, new C2999b(20, new C2998a(1, 80)), new C2999b(18, new C2998a(2, 32)), new C2999b(26, new C2998a(2, 24)), new C2999b(16, new C2998a(4, 9))), new ht5(5, new int[]{6, 30}, new C2999b(26, new C2998a(1, 108)), new C2999b(24, new C2998a(2, 43)), new C2999b(18, new C2998a(2, 15), new C2998a(2, 16)), new C2999b(22, new C2998a(2, 11), new C2998a(2, 12))), new ht5(6, new int[]{6, 34}, new C2999b(18, new C2998a(2, 68)), new C2999b(16, new C2998a(4, 27)), new C2999b(24, new C2998a(4, 19)), new C2999b(28, new C2998a(4, 15))), new ht5(7, new int[]{6, 22, 38}, new C2999b(20, new C2998a(2, 78)), new C2999b(18, new C2998a(4, 31)), new C2999b(18, new C2998a(2, 14), new C2998a(4, 15)), new C2999b(26, new C2998a(4, 13), new C2998a(1, 14))), new ht5(8, new int[]{6, 24, 42}, new C2999b(24, new C2998a(2, 97)), new C2999b(22, new C2998a(2, 38), new C2998a(2, 39)), new C2999b(22, new C2998a(4, 18), new C2998a(2, 19)), new C2999b(26, new C2998a(4, 14), new C2998a(2, 15))), new ht5(9, new int[]{6, 26, 46}, new C2999b(30, new C2998a(2, 116)), new C2999b(22, new C2998a(3, 36), new C2998a(2, 37)), new C2999b(20, new C2998a(4, 16), new C2998a(4, 17)), new C2999b(24, new C2998a(4, 12), new C2998a(4, 13))), new ht5(10, new int[]{6, 28, 50}, new C2999b(18, new C2998a(2, 68), new C2998a(2, 69)), new C2999b(26, new C2998a(4, 43), new C2998a(1, 44)), new C2999b(24, new C2998a(6, 19), new C2998a(2, 20)), new C2999b(28, new C2998a(6, 15), new C2998a(2, 16))), new ht5(11, new int[]{6, 30, 54}, new C2999b(20, new C2998a(4, 81)), new C2999b(30, new C2998a(1, 50), new C2998a(4, 51)), new C2999b(28, new C2998a(4, 22), new C2998a(4, 23)), new C2999b(24, new C2998a(3, 12), new C2998a(8, 13))), new ht5(12, new int[]{6, 32, 58}, new C2999b(24, new C2998a(2, 92), new C2998a(2, 93)), new C2999b(22, new C2998a(6, 36), new C2998a(2, 37)), new C2999b(26, new C2998a(4, 20), new C2998a(6, 21)), new C2999b(28, new C2998a(7, 14), new C2998a(4, 15))), new ht5(13, new int[]{6, 34, 62}, new C2999b(26, new C2998a(4, 107)), new C2999b(22, new C2998a(8, 37), new C2998a(1, 38)), new C2999b(24, new C2998a(8, 20), new C2998a(4, 21)), new C2999b(22, new C2998a(12, 11), new C2998a(4, 12))), new ht5(14, new int[]{6, 26, 46, 66}, new C2999b(30, new C2998a(3, 115), new C2998a(1, 116)), new C2999b(24, new C2998a(4, 40), new C2998a(5, 41)), new C2999b(20, new C2998a(11, 16), new C2998a(5, 17)), new C2999b(24, new C2998a(11, 12), new C2998a(5, 13))), new ht5(15, new int[]{6, 26, 48, 70}, new C2999b(22, new C2998a(5, 87), new C2998a(1, 88)), new C2999b(24, new C2998a(5, 41), new C2998a(5, 42)), new C2999b(30, new C2998a(5, 24), new C2998a(7, 25)), new C2999b(24, new C2998a(11, 12), new C2998a(7, 13))), new ht5(16, new int[]{6, 26, 50, 74}, new C2999b(24, new C2998a(5, 98), new C2998a(1, 99)), new C2999b(28, new C2998a(7, 45), new C2998a(3, 46)), new C2999b(24, new C2998a(15, 19), new C2998a(2, 20)), new C2999b(30, new C2998a(3, 15), new C2998a(13, 16))), new ht5(17, new int[]{6, 30, 54, 78}, new C2999b(28, new C2998a(1, 107), new C2998a(5, 108)), new C2999b(28, new C2998a(10, 46), new C2998a(1, 47)), new C2999b(28, new C2998a(1, 22), new C2998a(15, 23)), new C2999b(28, new C2998a(2, 14), new C2998a(17, 15))), new ht5(18, new int[]{6, 30, 56, 82}, new C2999b(30, new C2998a(5, 120), new C2998a(1, 121)), new C2999b(26, new C2998a(9, 43), new C2998a(4, 44)), new C2999b(28, new C2998a(17, 22), new C2998a(1, 23)), new C2999b(28, new C2998a(2, 14), new C2998a(19, 15))), new ht5(19, new int[]{6, 30, 58, 86}, new C2999b(28, new C2998a(3, 113), new C2998a(4, 114)), new C2999b(26, new C2998a(3, 44), new C2998a(11, 45)), new C2999b(26, new C2998a(17, 21), new C2998a(4, 22)), new C2999b(26, new C2998a(9, 13), new C2998a(16, 14))), new ht5(20, new int[]{6, 34, 62, 90}, new C2999b(28, new C2998a(3, 107), new C2998a(5, 108)), new C2999b(26, new C2998a(3, 41), new C2998a(13, 42)), new C2999b(30, new C2998a(15, 24), new C2998a(5, 25)), new C2999b(28, new C2998a(15, 15), new C2998a(10, 16))), new ht5(21, new int[]{6, 28, 50, 72, 94}, new C2999b(28, new C2998a(4, 116), new C2998a(4, 117)), new C2999b(26, new C2998a(17, 42)), new C2999b(28, new C2998a(17, 22), new C2998a(6, 23)), new C2999b(30, new C2998a(19, 16), new C2998a(6, 17))), new ht5(22, new int[]{6, 26, 50, 74, 98}, new C2999b(28, new C2998a(2, 111), new C2998a(7, 112)), new C2999b(28, new C2998a(17, 46)), new C2999b(30, new C2998a(7, 24), new C2998a(16, 25)), new C2999b(24, new C2998a(34, 13))), new ht5(23, new int[]{6, 30, 54, 78, 102}, new C2999b(30, new C2998a(4, 121), new C2998a(5, 122)), new C2999b(28, new C2998a(4, 47), new C2998a(14, 48)), new C2999b(30, new C2998a(11, 24), new C2998a(14, 25)), new C2999b(30, new C2998a(16, 15), new C2998a(14, 16))), new ht5(24, new int[]{6, 28, 54, 80, 106}, new C2999b(30, new C2998a(6, 117), new C2998a(4, 118)), new C2999b(28, new C2998a(6, 45), new C2998a(14, 46)), new C2999b(30, new C2998a(11, 24), new C2998a(16, 25)), new C2999b(30, new C2998a(30, 16), new C2998a(2, 17))), new ht5(25, new int[]{6, 32, 58, 84, 110}, new C2999b(26, new C2998a(8, 106), new C2998a(4, 107)), new C2999b(28, new C2998a(8, 47), new C2998a(13, 48)), new C2999b(30, new C2998a(7, 24), new C2998a(22, 25)), new C2999b(30, new C2998a(22, 15), new C2998a(13, 16))), new ht5(26, new int[]{6, 30, 58, 86, 114}, new C2999b(28, new C2998a(10, 114), new C2998a(2, 115)), new C2999b(28, new C2998a(19, 46), new C2998a(4, 47)), new C2999b(28, new C2998a(28, 22), new C2998a(6, 23)), new C2999b(30, new C2998a(33, 16), new C2998a(4, 17))), new ht5(27, new int[]{6, 34, 62, 90, 118}, new C2999b(30, new C2998a(8, 122), new C2998a(4, 123)), new C2999b(28, new C2998a(22, 45), new C2998a(3, 46)), new C2999b(30, new C2998a(8, 23), new C2998a(26, 24)), new C2999b(30, new C2998a(12, 15), new C2998a(28, 16))), new ht5(28, new int[]{6, 26, 50, 74, 98, 122}, new C2999b(30, new C2998a(3, 117), new C2998a(10, 118)), new C2999b(28, new C2998a(3, 45), new C2998a(23, 46)), new C2999b(30, new C2998a(4, 24), new C2998a(31, 25)), new C2999b(30, new C2998a(11, 15), new C2998a(31, 16))), new ht5(29, new int[]{6, 30, 54, 78, 102, 126}, new C2999b(30, new C2998a(7, 116), new C2998a(7, 117)), new C2999b(28, new C2998a(21, 45), new C2998a(7, 46)), new C2999b(30, new C2998a(1, 23), new C2998a(37, 24)), new C2999b(30, new C2998a(19, 15), new C2998a(26, 16))), new ht5(30, new int[]{6, 26, 52, 78, 104, 130}, new C2999b(30, new C2998a(5, 115), new C2998a(10, 116)), new C2999b(28, new C2998a(19, 47), new C2998a(10, 48)), new C2999b(30, new C2998a(15, 24), new C2998a(25, 25)), new C2999b(30, new C2998a(23, 15), new C2998a(25, 16))), new ht5(31, new int[]{6, 30, 56, 82, 108, 134}, new C2999b(30, new C2998a(13, 115), new C2998a(3, 116)), new C2999b(28, new C2998a(2, 46), new C2998a(29, 47)), new C2999b(30, new C2998a(42, 24), new C2998a(1, 25)), new C2999b(30, new C2998a(23, 15), new C2998a(28, 16))), new ht5(32, new int[]{6, 34, 60, 86, 112, 138}, new C2999b(30, new C2998a(17, 115)), new C2999b(28, new C2998a(10, 46), new C2998a(23, 47)), new C2999b(30, new C2998a(10, 24), new C2998a(35, 25)), new C2999b(30, new C2998a(19, 15), new C2998a(35, 16))), new ht5(33, new int[]{6, 30, 58, 86, 114, 142}, new C2999b(30, new C2998a(17, 115), new C2998a(1, 116)), new C2999b(28, new C2998a(14, 46), new C2998a(21, 47)), new C2999b(30, new C2998a(29, 24), new C2998a(19, 25)), new C2999b(30, new C2998a(11, 15), new C2998a(46, 16))), new ht5(34, new int[]{6, 34, 62, 90, 118, 146}, new C2999b(30, new C2998a(13, 115), new C2998a(6, 116)), new C2999b(28, new C2998a(14, 46), new C2998a(23, 47)), new C2999b(30, new C2998a(44, 24), new C2998a(7, 25)), new C2999b(30, new C2998a(59, 16), new C2998a(1, 17))), new ht5(35, new int[]{6, 30, 54, 78, 102, 126, 150}, new C2999b(30, new C2998a(12, 121), new C2998a(7, 122)), new C2999b(28, new C2998a(12, 47), new C2998a(26, 48)), new C2999b(30, new C2998a(39, 24), new C2998a(14, 25)), new C2999b(30, new C2998a(22, 15), new C2998a(41, 16))), new ht5(36, new int[]{6, 24, 50, 76, 102, 128, 154}, new C2999b(30, new C2998a(6, 121), new C2998a(14, 122)), new C2999b(28, new C2998a(6, 47), new C2998a(34, 48)), new C2999b(30, new C2998a(46, 24), new C2998a(10, 25)), new C2999b(30, new C2998a(2, 15), new C2998a(64, 16))), new ht5(37, new int[]{6, 28, 54, 80, 106, 132, 158}, new C2999b(30, new C2998a(17, 122), new C2998a(4, 123)), new C2999b(28, new C2998a(29, 46), new C2998a(14, 47)), new C2999b(30, new C2998a(49, 24), new C2998a(10, 25)), new C2999b(30, new C2998a(24, 15), new C2998a(46, 16))), new ht5(38, new int[]{6, 32, 58, 84, 110, 136, 162}, new C2999b(30, new C2998a(4, 122), new C2998a(18, 123)), new C2999b(28, new C2998a(13, 46), new C2998a(32, 47)), new C2999b(30, new C2998a(48, 24), new C2998a(14, 25)), new C2999b(30, new C2998a(42, 15), new C2998a(32, 16))), new ht5(39, new int[]{6, 26, 54, 82, 110, 138, 166}, new C2999b(30, new C2998a(20, 117), new C2998a(4, 118)), new C2999b(28, new C2998a(40, 47), new C2998a(7, 48)), new C2999b(30, new C2998a(43, 24), new C2998a(22, 25)), new C2999b(30, new C2998a(10, 15), new C2998a(67, 16))), new ht5(40, new int[]{6, 30, 58, 86, 114, 142, 170}, new C2999b(30, new C2998a(19, 118), new C2998a(6, 119)), new C2999b(28, new C2998a(18, 47), new C2998a(31, 48)), new C2999b(30, new C2998a(34, 24), new C2998a(34, 25)), new C2999b(30, new C2998a(20, 15), new C2998a(61, 16)))};
    }

    /* renamed from: e */
    public static ht5 m22246e(int i) {
        if (i <= 0 || i > 40) {
            throw new IllegalArgumentException();
        }
        return f17556d[i - 1];
    }

    /* renamed from: b */
    public int m22247b() {
        return (this.f17557a * 4) + 17;
    }

    /* renamed from: c */
    public C2999b m22248c(o51 o51Var) {
        return this.f17558b[o51Var.ordinal()];
    }

    /* renamed from: d */
    public int m22249d() {
        return this.f17559c;
    }

    /* renamed from: f */
    public int m22250f() {
        return this.f17557a;
    }

    public String toString() {
        return String.valueOf(this.f17557a);
    }
}
