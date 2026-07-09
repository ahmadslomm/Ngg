package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class t60 {

    /* compiled from: zaffa */
    /* renamed from: t60$b */
    public static final class C6023b extends t60 {

        /* renamed from: a */
        public int f39204a;

        /* renamed from: b */
        public int f39205b;

        /* renamed from: c */
        public final int f39206c;

        /* renamed from: d */
        public final int f39207d;

        /* renamed from: e */
        public int f39208e;

        /* renamed from: f */
        private void m48192f() {
            int i = this.f39204a + this.f39205b;
            this.f39204a = i;
            int i2 = i - this.f39207d;
            int i3 = this.f39208e;
            if (i2 <= i3) {
                this.f39205b = 0;
                return;
            }
            int i4 = i2 - i3;
            this.f39205b = i4;
            this.f39204a = i - i4;
        }

        /* renamed from: d */
        public int m48193d() {
            return this.f39206c - this.f39207d;
        }

        /* renamed from: e */
        public int m48194e(int i) throws r42 {
            if (i < 0) {
                throw r42.m44240b();
            }
            int m48193d = m48193d() + i;
            if (m48193d < 0) {
                throw r42.m44241c();
            }
            int i2 = this.f39208e;
            if (m48193d > i2) {
                throw r42.m44242d();
            }
            this.f39208e = m48193d;
            m48192f();
            return i2;
        }

        private C6023b(byte[] bArr, int i, int i2, boolean z) {
            super();
            this.f39208e = Integer.MAX_VALUE;
            this.f39204a = i2 + i;
            this.f39206c = i;
            this.f39207d = i;
        }
    }

    /* renamed from: a */
    public static t60 m48189a(byte[] bArr) {
        return m48190b(bArr, 0, bArr.length);
    }

    /* renamed from: b */
    public static t60 m48190b(byte[] bArr, int i, int i2) {
        return m48191c(bArr, i, i2, false);
    }

    /* renamed from: c */
    public static t60 m48191c(byte[] bArr, int i, int i2, boolean z) {
        C6023b c6023b = new C6023b(bArr, i, i2, z);
        try {
            c6023b.m48194e(i2);
            return c6023b;
        } catch (r42 e) {
            throw new IllegalArgumentException(e);
        }
    }

    private t60() {
    }
}
