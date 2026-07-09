package p000;

import java.io.IOException;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class de3 {

    /* renamed from: a */
    public final ee3 f10783a = new ee3();

    /* renamed from: b */
    public final zm3 f10784b = new zm3(new byte[65025], 0);

    /* renamed from: c */
    public int f10785c = -1;

    /* renamed from: d */
    public int f10786d;

    /* renamed from: e */
    public boolean f10787e;

    /* renamed from: a */
    private int m13375a(int i) {
        int i2;
        int i3 = 0;
        this.f10786d = 0;
        do {
            int i4 = this.f10786d;
            int i5 = i + i4;
            ee3 ee3Var = this.f10783a;
            if (i5 >= ee3Var.f12170c) {
                break;
            }
            int[] iArr = ee3Var.f12173f;
            this.f10786d = i4 + 1;
            i2 = iArr[i4 + i];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    /* renamed from: b */
    public ee3 m13376b() {
        return this.f10783a;
    }

    /* renamed from: c */
    public zm3 m13377c() {
        return this.f10784b;
    }

    /* renamed from: d */
    public boolean m13378d(m81 m81Var) throws IOException, InterruptedException {
        int i;
        C6927xj.m56288f(m81Var != null);
        boolean z = this.f10787e;
        zm3 zm3Var = this.f10784b;
        if (z) {
            this.f10787e = false;
            zm3Var.m59843G();
        }
        while (!this.f10787e) {
            int i2 = this.f10785c;
            ee3 ee3Var = this.f10783a;
            if (i2 < 0) {
                if (!ee3Var.m15228a(m81Var, true)) {
                    return false;
                }
                int i3 = ee3Var.f12171d;
                if ((ee3Var.f12168a & 1) == 1 && zm3Var.m59853d() == 0) {
                    i3 += m13375a(0);
                    i = this.f10786d;
                } else {
                    i = 0;
                }
                ((zp0) m81Var).m60000s(i3);
                this.f10785c = i;
            }
            int m13375a = m13375a(this.f10785c);
            int i4 = this.f10785c + this.f10786d;
            if (m13375a > 0) {
                if (zm3Var.m59851b() < zm3Var.m59853d() + m13375a) {
                    zm3Var.f48520a = Arrays.copyOf(zm3Var.f48520a, zm3Var.m59853d() + m13375a);
                }
                ((zp0) m81Var).m59996n(zm3Var.f48520a, zm3Var.m59853d(), m13375a);
                zm3Var.m59847K(zm3Var.m59853d() + m13375a);
                this.f10787e = ee3Var.f12173f[i4 + (-1)] != 255;
            }
            if (i4 == ee3Var.f12170c) {
                i4 = -1;
            }
            this.f10785c = i4;
        }
        return true;
    }

    /* renamed from: e */
    public void m13379e() {
        this.f10783a.m15229b();
        this.f10784b.m59843G();
        this.f10785c = -1;
        this.f10787e = false;
    }

    /* renamed from: f */
    public void m13380f() {
        zm3 zm3Var = this.f10784b;
        byte[] bArr = zm3Var.f48520a;
        if (bArr.length == 65025) {
            return;
        }
        zm3Var.f48520a = Arrays.copyOf(bArr, Math.max(65025, zm3Var.m59853d()));
    }
}
