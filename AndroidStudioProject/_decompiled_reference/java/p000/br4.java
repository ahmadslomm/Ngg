package p000;

import androidx.exifinterface.media.ExifInterface;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class br4 {

    /* renamed from: a */
    public int f5619a;

    /* renamed from: b */
    public final int[] f5620b = new int[10];

    /* compiled from: zaffa */
    /* renamed from: br4$a */
    public static final class C0797a {
        private C0797a() {
        }

        public /* synthetic */ C0797a(pp0 pp0Var) {
            this();
        }
    }

    static {
        new C0797a(null);
    }

    /* renamed from: a */
    public final int m6918a(int i) {
        return this.f5620b[i];
    }

    /* renamed from: b */
    public final int m6919b() {
        if ((this.f5619a & 2) != 0) {
            return this.f5620b[1];
        }
        return -1;
    }

    /* renamed from: c */
    public final int m6920c() {
        return (this.f5619a & 128) != 0 ? this.f5620b[7] : ExifInterface.COLOR_SPACE_UNCALIBRATED;
    }

    /* renamed from: d */
    public final int m6921d() {
        if ((this.f5619a & 16) != 0) {
            return this.f5620b[4];
        }
        return Integer.MAX_VALUE;
    }

    /* renamed from: e */
    public final int m6922e(int i) {
        return (this.f5619a & 32) != 0 ? this.f5620b[5] : i;
    }

    /* renamed from: f */
    public final boolean m6923f(int i) {
        return ((1 << i) & this.f5619a) != 0;
    }

    /* renamed from: g */
    public final void m6924g(br4 br4Var) {
        l42.m28343f(br4Var, "other");
        for (int i = 0; i < 10; i++) {
            if (br4Var.m6923f(i)) {
                m6925h(i, br4Var.m6918a(i));
            }
        }
    }

    /* renamed from: h */
    public final br4 m6925h(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.f5620b;
            if (i < iArr.length) {
                this.f5619a = (1 << i) | this.f5619a;
                iArr[i] = i2;
            }
        }
        return this;
    }

    /* renamed from: i */
    public final int m6926i() {
        return Integer.bitCount(this.f5619a);
    }
}
