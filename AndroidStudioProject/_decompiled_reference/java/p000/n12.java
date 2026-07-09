package p000;

import android.graphics.Insets;
import android.graphics.Rect;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class n12 {

    /* renamed from: e */
    public static final n12 f25104e = new n12(0, 0, 0, 0);

    /* renamed from: a */
    public final int f25105a;

    /* renamed from: b */
    public final int f25106b;

    /* renamed from: c */
    public final int f25107c;

    /* renamed from: d */
    public final int f25108d;

    /* compiled from: zaffa */
    /* renamed from: n12$a */
    public static class C4167a {
        /* renamed from: a */
        public static Insets m31911a(int i, int i2, int i3, int i4) {
            return Insets.of(i, i2, i3, i4);
        }
    }

    private n12(int i, int i2, int i3, int i4) {
        this.f25105a = i;
        this.f25106b = i2;
        this.f25107c = i3;
        this.f25108d = i4;
    }

    /* renamed from: a */
    public static n12 m31905a(n12 n12Var, n12 n12Var2) {
        return m31907c(Math.max(n12Var.f25105a, n12Var2.f25105a), Math.max(n12Var.f25106b, n12Var2.f25106b), Math.max(n12Var.f25107c, n12Var2.f25107c), Math.max(n12Var.f25108d, n12Var2.f25108d));
    }

    /* renamed from: b */
    public static n12 m31906b(n12 n12Var, n12 n12Var2) {
        return m31907c(Math.min(n12Var.f25105a, n12Var2.f25105a), Math.min(n12Var.f25106b, n12Var2.f25106b), Math.min(n12Var.f25107c, n12Var2.f25107c), Math.min(n12Var.f25108d, n12Var2.f25108d));
    }

    /* renamed from: c */
    public static n12 m31907c(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? f25104e : new n12(i, i2, i3, i4);
    }

    /* renamed from: d */
    public static n12 m31908d(Rect rect) {
        return m31907c(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* renamed from: e */
    public static n12 m31909e(Insets insets) {
        int i;
        int i2;
        int i3;
        int i4;
        i = insets.left;
        i2 = insets.top;
        i3 = insets.right;
        i4 = insets.bottom;
        return m31907c(i, i2, i3, i4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n12.class != obj.getClass()) {
            return false;
        }
        n12 n12Var = (n12) obj;
        return this.f25108d == n12Var.f25108d && this.f25105a == n12Var.f25105a && this.f25107c == n12Var.f25107c && this.f25106b == n12Var.f25106b;
    }

    /* renamed from: f */
    public Insets m31910f() {
        return C4167a.m31911a(this.f25105a, this.f25106b, this.f25107c, this.f25108d);
    }

    public int hashCode() {
        return (((((this.f25105a * 31) + this.f25106b) * 31) + this.f25107c) * 31) + this.f25108d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.f25105a);
        sb.append(", top=");
        sb.append(this.f25106b);
        sb.append(", right=");
        sb.append(this.f25107c);
        sb.append(", bottom=");
        return C0626b0.m5339j(sb, this.f25108d, '}');
    }
}
