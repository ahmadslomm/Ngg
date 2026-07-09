package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xr5 {

    /* renamed from: d */
    public static final long[] f46026d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a */
    public final byte[] f46027a = new byte[8];

    /* renamed from: b */
    public int f46028b;

    /* renamed from: c */
    public int f46029c;

    /* renamed from: a */
    public static long m56627a(byte[] bArr, int i, boolean z) {
        long j = bArr[0] & 255;
        if (z) {
            j &= ~f46026d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return j;
    }

    /* renamed from: c */
    public static int m56628c(int i) {
        for (int i2 = 0; i2 < 8; i2++) {
            if ((f46026d[i2] & i) != 0) {
                return i2 + 1;
            }
        }
        return -1;
    }

    /* renamed from: b */
    public int m56629b() {
        return this.f46029c;
    }

    /* renamed from: d */
    public long m56630d(m81 m81Var, boolean z, boolean z2, int i) throws IOException, InterruptedException {
        int i2 = this.f46028b;
        byte[] bArr = this.f46027a;
        if (i2 == 0) {
            if (!((zp0) m81Var).m59997o(bArr, 0, 1, z)) {
                return -1L;
            }
            int m56628c = m56628c(bArr[0] & 255);
            this.f46029c = m56628c;
            if (m56628c == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f46028b = 1;
        }
        int i3 = this.f46029c;
        if (i3 > i) {
            this.f46028b = 0;
            return -2L;
        }
        if (i3 != 1) {
            ((zp0) m81Var).m59996n(bArr, 1, i3 - 1);
        }
        this.f46028b = 0;
        return m56627a(bArr, this.f46029c, z2);
    }

    /* renamed from: e */
    public void m56631e() {
        this.f46028b = 0;
        this.f46029c = 0;
    }
}
