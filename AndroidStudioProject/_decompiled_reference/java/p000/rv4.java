package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rv4 {

    /* renamed from: a */
    public final l43 f37070a;

    public rv4(long[] jArr) {
        l43 l43Var;
        if (jArr != null) {
            long[] copyOf = Arrays.copyOf(jArr, jArr.length);
            l43Var = new l43(copyOf.length);
            l43Var.m28362e(l43Var.f45963b, copyOf);
        } else {
            l43Var = new l43(0, 1, null);
        }
        this.f37070a = l43Var;
    }

    /* renamed from: a */
    public final void m45435a(long j) {
        this.f37070a.m28361d(j);
    }

    /* renamed from: b */
    public final long[] m45436b() {
        l43 l43Var = this.f37070a;
        int i = l43Var.f45963b;
        if (i == 0) {
            return null;
        }
        long[] jArr = new long[i];
        long[] jArr2 = l43Var.f45962a;
        for (int i2 = 0; i2 < i; i2++) {
            jArr[i2] = jArr2[i2];
        }
        return jArr;
    }
}
