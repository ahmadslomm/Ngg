package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dx4 {

    /* renamed from: a */
    public final zm3 f11475a = new zm3(8);

    /* renamed from: b */
    public int f11476b;

    /* renamed from: a */
    private long m14246a(m81 m81Var) throws IOException, InterruptedException {
        zm3 zm3Var = this.f11475a;
        zp0 zp0Var = (zp0) m81Var;
        int i = 0;
        zp0Var.m59993i(zm3Var.f48520a, 0, 1);
        int i2 = zm3Var.f48520a[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        zp0Var.m59993i(zm3Var.f48520a, 1, i4);
        while (i < i4) {
            i++;
            i5 = (zm3Var.f48520a[i] & 255) + (i5 << 8);
        }
        this.f11476b = i4 + 1 + this.f11476b;
        return i5;
    }

    /* renamed from: b */
    public boolean m14247b(m81 m81Var) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        long m59990f = zp0Var.m59990f();
        long j = 1024;
        if (m59990f != -1 && m59990f <= 1024) {
            j = m59990f;
        }
        int i = (int) j;
        zm3 zm3Var = this.f11475a;
        zp0Var.m59993i(zm3Var.f48520a, 0, 4);
        this.f11476b = 4;
        for (long m59837A = zm3Var.m59837A(); m59837A != 440786851; m59837A = ((m59837A << 8) & (-256)) | (zm3Var.f48520a[0] & 255)) {
            int i2 = this.f11476b + 1;
            this.f11476b = i2;
            if (i2 == i) {
                return false;
            }
            zp0Var.m59993i(zm3Var.f48520a, 0, 1);
        }
        long m14246a = m14246a(zp0Var);
        long j2 = this.f11476b;
        if (m14246a == Long.MIN_VALUE) {
            return false;
        }
        if (m59990f != -1 && j2 + m14246a >= m59990f) {
            return false;
        }
        while (true) {
            int i3 = this.f11476b;
            long j3 = j2 + m14246a;
            if (i3 >= j3) {
                return ((long) i3) == j3;
            }
            if (m14246a(zp0Var) == Long.MIN_VALUE) {
                return false;
            }
            long m14246a2 = m14246a(zp0Var);
            if (m14246a2 < 0 || m14246a2 > 2147483647L) {
                break;
            }
            if (m14246a2 != 0) {
                int i4 = (int) m14246a2;
                zp0Var.m59988b(i4);
                this.f11476b += i4;
            }
        }
        return false;
    }
}
