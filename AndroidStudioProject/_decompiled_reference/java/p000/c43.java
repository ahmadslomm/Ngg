package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c43 extends w22 {
    public c43(int i) {
        super(i, null);
    }

    /* renamed from: h */
    public final boolean m7584h(int i) {
        m7587k(this.f43916b + 1);
        int[] iArr = this.f43915a;
        int i2 = this.f43916b;
        iArr[i2] = i;
        this.f43916b = i2 + 1;
        return true;
    }

    /* renamed from: i */
    public final boolean m7585i(int i, int[] iArr) {
        l42.m28343f(iArr, "elements");
        if (i < 0 || i > this.f43916b) {
            hf4.m21465c("");
        }
        if (iArr.length == 0) {
            return false;
        }
        m7587k(this.f43916b + iArr.length);
        int[] iArr2 = this.f43915a;
        int i2 = this.f43916b;
        if (i != i2) {
            C4730pj.m36202i(iArr2, iArr2, iArr.length + i, i, i2);
        }
        C4730pj.m36207n(iArr, iArr2, i, 0, 0, 12, null);
        this.f43916b += iArr.length;
        return true;
    }

    /* renamed from: j */
    public final void m7586j() {
        this.f43916b = 0;
    }

    /* renamed from: k */
    public final void m7587k(int i) {
        int[] iArr = this.f43915a;
        if (iArr.length < i) {
            int[] copyOf = Arrays.copyOf(iArr, Math.max(i, (iArr.length * 3) / 2));
            l42.m28342e(copyOf, "copyOf(...)");
            this.f43915a = copyOf;
        }
    }

    /* renamed from: l */
    public final boolean m7588l(int i) {
        int m53871d = m53871d(i);
        if (m53871d < 0) {
            return false;
        }
        m7589m(m53871d);
        return true;
    }

    /* renamed from: m */
    public final int m7589m(int i) {
        if (i < 0 || i >= this.f43916b) {
            hf4.m21465c("Index must be between 0 and size");
        }
        int[] iArr = this.f43915a;
        int i2 = iArr[i];
        int i3 = this.f43916b;
        if (i != i3 - 1) {
            C4730pj.m36202i(iArr, iArr, i, i + 1, i3);
        }
        this.f43916b--;
        return i2;
    }

    /* renamed from: n */
    public final void m7590n(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this.f43916b) || i2 < 0 || i2 > i3) {
            hf4.m21465c("Index must be between 0 and size");
        }
        if (i2 < i) {
            hf4.m21463a("The end index must be < start index");
        }
        if (i2 != i) {
            int i4 = this.f43916b;
            if (i2 < i4) {
                int[] iArr = this.f43915a;
                C4730pj.m36202i(iArr, iArr, i, i2, i4);
            }
            this.f43916b -= i2 - i;
        }
    }

    /* renamed from: o */
    public final int m7591o(int i, int i2) {
        if (i < 0 || i >= this.f43916b) {
            hf4.m21465c("Index must be between 0 and size");
        }
        int[] iArr = this.f43915a;
        int i3 = iArr[i];
        iArr[i] = i2;
        return i3;
    }

    public /* synthetic */ c43(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 16 : i);
    }
}
