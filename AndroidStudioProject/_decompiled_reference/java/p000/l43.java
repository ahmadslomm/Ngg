package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class l43 extends xq2 {
    public l43(int i) {
        super(i, null);
    }

    /* renamed from: d */
    public final boolean m28361d(long j) {
        m28364g(this.f45963b + 1);
        long[] jArr = this.f45962a;
        int i = this.f45963b;
        jArr[i] = j;
        this.f45963b = i + 1;
        return true;
    }

    /* renamed from: e */
    public final boolean m28362e(int i, long[] jArr) {
        l42.m28343f(jArr, "elements");
        if (i < 0 || i > this.f45963b) {
            hf4.m21465c("");
        }
        if (jArr.length == 0) {
            return false;
        }
        m28364g(this.f45963b + jArr.length);
        long[] jArr2 = this.f45962a;
        int i2 = this.f45963b;
        if (i != i2) {
            C4730pj.m36203j(jArr2, jArr2, jArr.length + i, i, i2);
        }
        C4730pj.m36208o(jArr, jArr2, i, 0, 0, 12, null);
        this.f45963b += jArr.length;
        return true;
    }

    /* renamed from: f */
    public final void m28363f() {
        this.f45963b = 0;
    }

    /* renamed from: g */
    public final void m28364g(int i) {
        long[] jArr = this.f45962a;
        if (jArr.length < i) {
            long[] copyOf = Arrays.copyOf(jArr, Math.max(i, (jArr.length * 3) / 2));
            l42.m28342e(copyOf, "copyOf(...)");
            this.f45962a = copyOf;
        }
    }

    /* renamed from: h */
    public final long m28365h(int i) {
        if (i < 0 || i >= this.f45963b) {
            hf4.m21465c("Index must be between 0 and size");
        }
        long[] jArr = this.f45962a;
        long j = jArr[i];
        int i2 = this.f45963b;
        if (i != i2 - 1) {
            C4730pj.m36203j(jArr, jArr, i, i + 1, i2);
        }
        this.f45963b--;
        return j;
    }

    /* renamed from: i */
    public final void m28366i(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this.f45963b) || i2 < 0 || i2 > i3) {
            hf4.m21465c("Index must be between 0 and size");
        }
        if (i2 < i) {
            hf4.m21463a("The end index must be < start index");
        }
        if (i2 != i) {
            int i4 = this.f45963b;
            if (i2 < i4) {
                long[] jArr = this.f45962a;
                C4730pj.m36203j(jArr, jArr, i, i2, i4);
            }
            this.f45963b -= i2 - i;
        }
    }

    public /* synthetic */ l43(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 16 : i);
    }
}
