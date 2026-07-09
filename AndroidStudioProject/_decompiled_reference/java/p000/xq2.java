package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class xq2 {

    /* renamed from: a */
    public long[] f45962a;

    /* renamed from: b */
    public int f45963b;

    public /* synthetic */ xq2(int i, pp0 pp0Var) {
        this(i);
    }

    /* renamed from: c */
    public static /* synthetic */ String m56536c(xq2 xq2Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i2, Object obj) {
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
        return xq2Var.m56538b(charSequence, charSequence5, charSequence6, i3, charSequence4);
    }

    /* renamed from: a */
    public final long m56537a(int i) {
        if (i < 0 || i >= this.f45963b) {
            hf4.m21465c("Index must be between 0 and size");
        }
        return this.f45962a[i];
    }

    /* renamed from: b */
    public final String m56538b(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4) {
        l42.m28343f(charSequence, "separator");
        l42.m28343f(charSequence2, "prefix");
        l42.m28343f(charSequence3, "postfix");
        l42.m28343f(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        long[] jArr = this.f45962a;
        int i2 = this.f45963b;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                sb.append(charSequence3);
                break;
            }
            long j = jArr[i3];
            if (i3 == i) {
                sb.append(charSequence4);
                break;
            }
            if (i3 != 0) {
                sb.append(charSequence);
            }
            sb.append(j);
            i3++;
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof xq2) {
            xq2 xq2Var = (xq2) obj;
            int i = xq2Var.f45963b;
            int i2 = this.f45963b;
            if (i == i2) {
                long[] jArr = this.f45962a;
                long[] jArr2 = xq2Var.f45962a;
                e32 m34006r = o64.m34006r(0, i2);
                int m7540m = m34006r.m7540m();
                int m7541n = m34006r.m7541n();
                if (m7540m > m7541n) {
                    return true;
                }
                while (jArr[m7540m] == jArr2[m7540m]) {
                    if (m7540m == m7541n) {
                        return true;
                    }
                    m7540m++;
                }
                return false;
            }
        }
        return false;
    }

    public int hashCode() {
        long[] jArr = this.f45962a;
        int i = this.f45963b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            long j = jArr[i3];
            i2 += ((int) (j ^ (j >>> 32))) * 31;
        }
        return i2;
    }

    public String toString() {
        return m56536c(this, null, "[", "]", 0, null, 25, null);
    }

    private xq2(int i) {
        this.f45962a = i == 0 ? cr2.m12371a() : new long[i];
    }
}
