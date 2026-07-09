package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kp0 implements InterfaceC7075y7 {

    /* renamed from: a */
    public final boolean f21692a;

    /* renamed from: b */
    public final int f21693b;

    /* renamed from: c */
    public final byte[] f21694c;

    /* renamed from: d */
    public final C6868x7[] f21695d;

    /* renamed from: e */
    public int f21696e;

    /* renamed from: f */
    public int f21697f;

    /* renamed from: g */
    public int f21698g;

    /* renamed from: h */
    public C6868x7[] f21699h;

    public kp0(boolean z, int i) {
        this(z, i, 0);
    }

    /* renamed from: a */
    public synchronized C6868x7 m27507a() {
        C6868x7 c6868x7;
        try {
            this.f21697f++;
            int i = this.f21698g;
            if (i > 0) {
                C6868x7[] c6868x7Arr = this.f21699h;
                int i2 = i - 1;
                this.f21698g = i2;
                c6868x7 = c6868x7Arr[i2];
                c6868x7Arr[i2] = null;
            } else {
                c6868x7 = new C6868x7(new byte[this.f21693b], 0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c6868x7;
    }

    /* renamed from: b */
    public int m27508b() {
        return this.f21693b;
    }

    /* renamed from: c */
    public synchronized int m27509c() {
        return this.f21697f * this.f21693b;
    }

    /* renamed from: d */
    public synchronized void m27510d(C6868x7 c6868x7) {
        C6868x7[] c6868x7Arr = this.f21695d;
        c6868x7Arr[0] = c6868x7;
        m27511e(c6868x7Arr);
    }

    /* renamed from: e */
    public synchronized void m27511e(C6868x7[] c6868x7Arr) {
        try {
            int i = this.f21698g;
            int length = c6868x7Arr.length + i;
            C6868x7[] c6868x7Arr2 = this.f21699h;
            if (length >= c6868x7Arr2.length) {
                this.f21699h = (C6868x7[]) Arrays.copyOf(c6868x7Arr2, Math.max(c6868x7Arr2.length * 2, i + c6868x7Arr.length));
            }
            for (C6868x7 c6868x7 : c6868x7Arr) {
                C6868x7[] c6868x7Arr3 = this.f21699h;
                int i2 = this.f21698g;
                this.f21698g = i2 + 1;
                c6868x7Arr3[i2] = c6868x7;
            }
            this.f21697f -= c6868x7Arr.length;
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: f */
    public synchronized void m27512f() {
        if (this.f21692a) {
            m27513g(0);
        }
    }

    /* renamed from: g */
    public synchronized void m27513g(int i) {
        boolean z = i < this.f21696e;
        this.f21696e = i;
        if (z) {
            m27514h();
        }
    }

    /* renamed from: h */
    public synchronized void m27514h() {
        try {
            int i = 0;
            int max = Math.max(0, jq5.m25899j(this.f21696e, this.f21693b) - this.f21697f);
            int i2 = this.f21698g;
            if (max >= i2) {
                return;
            }
            if (this.f21694c != null) {
                int i3 = i2 - 1;
                while (i <= i3) {
                    C6868x7[] c6868x7Arr = this.f21699h;
                    C6868x7 c6868x7 = c6868x7Arr[i];
                    byte[] bArr = c6868x7.f45239a;
                    byte[] bArr2 = this.f21694c;
                    if (bArr == bArr2) {
                        i++;
                    } else {
                        C6868x7 c6868x72 = c6868x7Arr[i3];
                        if (c6868x72.f45239a != bArr2) {
                            i3--;
                        } else {
                            c6868x7Arr[i] = c6868x72;
                            c6868x7Arr[i3] = c6868x7;
                            i3--;
                            i++;
                        }
                    }
                }
                max = Math.max(max, i);
                if (max >= this.f21698g) {
                    return;
                }
            }
            Arrays.fill(this.f21699h, max, this.f21698g, (Object) null);
            this.f21698g = max;
        } catch (Throwable th) {
            throw th;
        }
    }

    public kp0(boolean z, int i, int i2) {
        C6927xj.m56283a(i > 0);
        C6927xj.m56283a(i2 >= 0);
        this.f21692a = z;
        this.f21693b = i;
        this.f21698g = i2;
        this.f21699h = new C6868x7[i2 + 100];
        if (i2 > 0) {
            this.f21694c = new byte[i2 * i];
            for (int i3 = 0; i3 < i2; i3++) {
                this.f21699h[i3] = new C6868x7(this.f21694c, i3 * i);
            }
        } else {
            this.f21694c = null;
        }
        this.f21695d = new C6868x7[1];
    }
}
