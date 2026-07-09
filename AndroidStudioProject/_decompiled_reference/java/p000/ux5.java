package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ux5 {

    /* renamed from: a */
    public final byte[] f42078a;

    /* renamed from: b */
    public final int f42079b;

    /* renamed from: c */
    public int f42080c;

    /* renamed from: d */
    public int f42081d;

    public ux5(byte[] bArr) {
        this.f42078a = bArr;
        this.f42079b = bArr.length;
    }

    /* renamed from: a */
    private void m51798a() {
        int i;
        int i2 = this.f42080c;
        C6927xj.m56288f(i2 >= 0 && (i2 < (i = this.f42079b) || (i2 == i && this.f42081d == 0)));
    }

    /* renamed from: b */
    public int m51799b() {
        return (this.f42080c * 8) + this.f42081d;
    }

    /* renamed from: c */
    public boolean m51800c() {
        boolean z = (((this.f42078a[this.f42080c] & 255) >> this.f42081d) & 1) == 1;
        m51802e(1);
        return z;
    }

    /* renamed from: d */
    public int m51801d(int i) {
        int i2 = this.f42080c;
        int min = Math.min(i, 8 - this.f42081d);
        int i3 = i2 + 1;
        byte[] bArr = this.f42078a;
        int i4 = ((bArr[i2] & 255) >> this.f42081d) & (255 >> (8 - min));
        while (min < i) {
            i4 |= (bArr[i3] & 255) << min;
            min += 8;
            i3++;
        }
        int i5 = i4 & ((-1) >>> (32 - i));
        m51802e(i);
        return i5;
    }

    /* renamed from: e */
    public void m51802e(int i) {
        int i2 = i / 8;
        int i3 = this.f42080c + i2;
        this.f42080c = i3;
        int i4 = (i - (i2 * 8)) + this.f42081d;
        this.f42081d = i4;
        if (i4 > 7) {
            this.f42080c = i3 + 1;
            this.f42081d = i4 - 8;
        }
        m51798a();
    }
}
