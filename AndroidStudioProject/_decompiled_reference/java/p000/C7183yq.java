package p000;

import java.lang.reflect.Array;

/* compiled from: zaffa */
/* renamed from: yq */
/* loaded from: classes3.dex */
public final class C7183yq {

    /* renamed from: a */
    public final C7380zq[] f47207a;

    /* renamed from: b */
    public int f47208b;

    /* renamed from: c */
    public final int f47209c;

    /* renamed from: d */
    public final int f47210d;

    public C7183yq(int i, int i2) {
        C7380zq[] c7380zqArr = new C7380zq[i];
        this.f47207a = c7380zqArr;
        int length = c7380zqArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            this.f47207a[i3] = new C7380zq(((i2 + 4) * 17) + 1);
        }
        this.f47210d = i2 * 17;
        this.f47209c = i;
        this.f47208b = -1;
    }

    /* renamed from: a */
    public C7380zq m58442a() {
        return this.f47207a[this.f47208b];
    }

    /* renamed from: b */
    public byte[][] m58443b(int i, int i2) {
        int i3 = this.f47209c;
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i3 * i2, this.f47210d * i);
        int i4 = i3 * i2;
        for (int i5 = 0; i5 < i4; i5++) {
            bArr[(i4 - i5) - 1] = this.f47207a[i5 / i2].m60025b(i);
        }
        return bArr;
    }

    /* renamed from: c */
    public void m58444c() {
        this.f47208b++;
    }
}
