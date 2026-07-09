package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uq2 {

    /* renamed from: a */
    public int f41720a;

    /* renamed from: b */
    public long[] f41721b;

    public uq2() {
        this(32);
    }

    /* renamed from: a */
    public void m51467a(long j) {
        int i = this.f41720a;
        long[] jArr = this.f41721b;
        if (i == jArr.length) {
            this.f41721b = Arrays.copyOf(jArr, i * 2);
        }
        long[] jArr2 = this.f41721b;
        int i2 = this.f41720a;
        this.f41720a = i2 + 1;
        jArr2[i2] = j;
    }

    /* renamed from: b */
    public long m51468b(int i) {
        if (i >= 0 && i < this.f41720a) {
            return this.f41721b[i];
        }
        StringBuilder m15222t = ee1.m15222t(i, "Invalid index ", ", size is ");
        m15222t.append(this.f41720a);
        throw new IndexOutOfBoundsException(m15222t.toString());
    }

    /* renamed from: c */
    public int m51469c() {
        return this.f41720a;
    }

    /* renamed from: d */
    public long[] m51470d() {
        return Arrays.copyOf(this.f41721b, this.f41720a);
    }

    public uq2(int i) {
        this.f41721b = new long[i];
    }
}
