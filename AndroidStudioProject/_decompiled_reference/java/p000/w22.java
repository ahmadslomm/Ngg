package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class w22 {

    /* renamed from: a */
    public int[] f43915a;

    /* renamed from: b */
    public int f43916b;

    public /* synthetic */ w22(int i, pp0 pp0Var) {
        this(i);
    }

    /* renamed from: f */
    public static /* synthetic */ String m53867f(w22 w22Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i2, Object obj) {
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
        return w22Var.m53872e(charSequence, charSequence5, charSequence6, i3, charSequence4);
    }

    /* renamed from: a */
    public final boolean m53868a(int i) {
        int[] iArr = this.f43915a;
        int i2 = this.f43916b;
        for (int i3 = 0; i3 < i2; i3++) {
            if (iArr[i3] == i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final int m53869b() {
        if (this.f43916b == 0) {
            hf4.m21466d("IntList is empty.");
        }
        return this.f43915a[0];
    }

    /* renamed from: c */
    public final int m53870c(int i) {
        if (i < 0 || i >= this.f43916b) {
            hf4.m21465c("Index must be between 0 and size");
        }
        return this.f43915a[i];
    }

    /* renamed from: d */
    public final int m53871d(int i) {
        int[] iArr = this.f43915a;
        int i2 = this.f43916b;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i == iArr[i3]) {
                return i3;
            }
        }
        return -1;
    }

    /* renamed from: e */
    public final String m53872e(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4) {
        l42.m28343f(charSequence, "separator");
        l42.m28343f(charSequence2, "prefix");
        l42.m28343f(charSequence3, "postfix");
        l42.m28343f(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        int[] iArr = this.f43915a;
        int i2 = this.f43916b;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                sb.append(charSequence3);
                break;
            }
            int i4 = iArr[i3];
            if (i3 == i) {
                sb.append(charSequence4);
                break;
            }
            if (i3 != 0) {
                sb.append(charSequence);
            }
            sb.append(i4);
            i3++;
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof w22) {
            w22 w22Var = (w22) obj;
            int i = w22Var.f43916b;
            int i2 = this.f43916b;
            if (i == i2) {
                int[] iArr = this.f43915a;
                int[] iArr2 = w22Var.f43915a;
                e32 m34006r = o64.m34006r(0, i2);
                int m7540m = m34006r.m7540m();
                int m7541n = m34006r.m7541n();
                if (m7540m > m7541n) {
                    return true;
                }
                while (iArr[m7540m] == iArr2[m7540m]) {
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

    /* renamed from: g */
    public final int m53873g() {
        if (this.f43916b == 0) {
            hf4.m21466d("IntList is empty.");
        }
        return this.f43915a[this.f43916b - 1];
    }

    public int hashCode() {
        int[] iArr = this.f43915a;
        int i = this.f43916b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3] * 31;
        }
        return i2;
    }

    public String toString() {
        return m53867f(this, null, "[", "]", 0, null, 25, null);
    }

    private w22(int i) {
        this.f43915a = i == 0 ? j32.m24860a() : new int[i];
    }
}
