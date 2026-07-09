package p000;

import java.util.Iterator;
import java.util.LinkedList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j05 {

    /* renamed from: e */
    public static final j05 f19495e = new j05(bf5.f4982b, 0, 0, 0);

    /* renamed from: a */
    public final int f19496a;

    /* renamed from: b */
    public final bf5 f19497b;

    /* renamed from: c */
    public final int f19498c;

    /* renamed from: d */
    public final int f19499d;

    private j05(bf5 bf5Var, int i, int i2, int i3) {
        this.f19497b = bf5Var;
        this.f19496a = i;
        this.f19498c = i2;
        this.f19499d = i3;
    }

    /* renamed from: a */
    public j05 m24714a(int i) {
        bf5 bf5Var = this.f19497b;
        int i2 = this.f19496a;
        int i3 = this.f19499d;
        if (i2 == 4 || i2 == 2) {
            int[] iArr = cu1.f10191c[i2];
            i2 = 0;
            int i4 = iArr[0];
            int i5 = 65535 & i4;
            int i6 = i4 >> 16;
            bf5Var = bf5Var.m6300a(i5, i6);
            i3 += i6;
        }
        int i7 = this.f19498c;
        j05 j05Var = new j05(bf5Var, i2, i7 + 1, i3 + ((i7 == 0 || i7 == 31) ? 18 : i7 == 62 ? 9 : 8));
        return j05Var.f19498c == 2078 ? j05Var.m24715b(i + 1) : j05Var;
    }

    /* renamed from: b */
    public j05 m24715b(int i) {
        int i2 = this.f19498c;
        if (i2 == 0) {
            return this;
        }
        return new j05(this.f19497b.m6301b(i - i2, i2), this.f19496a, 0, this.f19499d);
    }

    /* renamed from: c */
    public int m24716c() {
        return this.f19498c;
    }

    /* renamed from: d */
    public int m24717d() {
        return this.f19499d;
    }

    /* renamed from: e */
    public int m24718e() {
        return this.f19496a;
    }

    /* renamed from: f */
    public boolean m24719f(j05 j05Var) {
        int i;
        int i2 = this.f19499d + (cu1.f10191c[this.f19496a][j05Var.f19496a] >> 16);
        int i3 = j05Var.f19498c;
        if (i3 > 0 && ((i = this.f19498c) == 0 || i > i3)) {
            i2 += 10;
        }
        return i2 <= j05Var.f19499d;
    }

    /* renamed from: g */
    public j05 m24720g(int i, int i2) {
        int i3 = this.f19499d;
        bf5 bf5Var = this.f19497b;
        int i4 = this.f19496a;
        if (i != i4) {
            int i5 = cu1.f10191c[i4][i];
            int i6 = 65535 & i5;
            int i7 = i5 >> 16;
            bf5Var = bf5Var.m6300a(i6, i7);
            i3 += i7;
        }
        int i8 = i == 2 ? 4 : 5;
        return new j05(bf5Var.m6300a(i2, i8), i, 0, i3 + i8);
    }

    /* renamed from: h */
    public j05 m24721h(int i, int i2) {
        int i3 = this.f19496a;
        int i4 = i3 == 2 ? 4 : 5;
        return new j05(this.f19497b.m6300a(cu1.f10193e[i3][i], i4).m6300a(i2, 5), i3, 0, this.f19499d + i4 + 5);
    }

    /* renamed from: i */
    public C2602ft m24722i(byte[] bArr) {
        LinkedList linkedList = new LinkedList();
        for (bf5 bf5Var = m24715b(bArr.length).f19497b; bf5Var != null; bf5Var = bf5Var.m6303d()) {
            linkedList.addFirst(bf5Var);
        }
        C2602ft c2602ft = new C2602ft();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((bf5) it.next()).mo6302c(c2602ft, bArr);
        }
        return c2602ft;
    }

    public String toString() {
        return String.format("%s bits=%d bytes=%d", cu1.f10190b[this.f19496a], Integer.valueOf(this.f19499d), Integer.valueOf(this.f19498c));
    }
}
