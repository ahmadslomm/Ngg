package p000;

import android.view.MotionEvent;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class et5 {

    /* renamed from: a */
    public final float[] f12845a = new float[20];

    /* renamed from: b */
    public final long[] f12846b = new long[20];

    /* renamed from: c */
    public float f12847c = 0.0f;

    /* renamed from: d */
    public int f12848d = 0;

    /* renamed from: e */
    public int f12849e = 0;

    /* renamed from: b */
    private void m16282b() {
        this.f12848d = 0;
        this.f12847c = 0.0f;
    }

    /* renamed from: e */
    private float m16283e() {
        long j;
        int i = this.f12848d;
        float f = 0.0f;
        if (i < 2) {
            return 0.0f;
        }
        int i2 = this.f12849e;
        int i3 = ((i2 + 20) - (i - 1)) % 20;
        long[] jArr = this.f12846b;
        long j2 = jArr[i2];
        while (true) {
            j = jArr[i3];
            if (j2 - j <= 100) {
                break;
            }
            this.f12848d--;
            i3 = (i3 + 1) % 20;
        }
        int i4 = this.f12848d;
        if (i4 < 2) {
            return 0.0f;
        }
        float[] fArr = this.f12845a;
        if (i4 == 2) {
            int i5 = (i3 + 1) % 20;
            if (j == jArr[i5]) {
                return 0.0f;
            }
            return fArr[i5] / (r2 - j);
        }
        int i6 = 0;
        for (int i7 = 0; i7 < this.f12848d - 1; i7++) {
            int i8 = i7 + i3;
            long j3 = jArr[i8 % 20];
            int i9 = (i8 + 1) % 20;
            if (jArr[i9] != j3) {
                i6++;
                float m16284f = m16284f(f);
                float f2 = fArr[i9] / (jArr[i9] - j3);
                float abs = (Math.abs(f2) * (f2 - m16284f)) + f;
                if (i6 == 1) {
                    abs *= 0.5f;
                }
                f = abs;
            }
        }
        return m16284f(f);
    }

    /* renamed from: f */
    private static float m16284f(float f) {
        return (f < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f) * 2.0f));
    }

    /* renamed from: a */
    public void m16285a(MotionEvent motionEvent) {
        long eventTime = motionEvent.getEventTime();
        int i = this.f12848d;
        long[] jArr = this.f12846b;
        if (i != 0 && eventTime - jArr[this.f12849e] > 40) {
            m16282b();
        }
        int i2 = (this.f12849e + 1) % 20;
        this.f12849e = i2;
        int i3 = this.f12848d;
        if (i3 != 20) {
            this.f12848d = i3 + 1;
        }
        this.f12845a[i2] = motionEvent.getAxisValue(26);
        jArr[this.f12849e] = eventTime;
    }

    /* renamed from: c */
    public void m16286c(int i, float f) {
        float m16283e = m16283e() * i;
        this.f12847c = m16283e;
        if (m16283e < (-Math.abs(f))) {
            this.f12847c = -Math.abs(f);
        } else if (this.f12847c > Math.abs(f)) {
            this.f12847c = Math.abs(f);
        }
    }

    /* renamed from: d */
    public float m16287d(int i) {
        if (i != 26) {
            return 0.0f;
        }
        return this.f12847c;
    }
}
