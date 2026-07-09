package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class u63 {

    /* renamed from: a */
    public final int f40885a;

    /* renamed from: b */
    public boolean f40886b;

    /* renamed from: c */
    public boolean f40887c;

    /* renamed from: d */
    public byte[] f40888d;

    /* renamed from: e */
    public int f40889e;

    public u63(int i, int i2) {
        this.f40885a = i;
        byte[] bArr = new byte[i2 + 3];
        this.f40888d = bArr;
        bArr[2] = 1;
    }

    /* renamed from: a */
    public void m50315a(byte[] bArr, int i, int i2) {
        if (this.f40886b) {
            int i3 = i2 - i;
            byte[] bArr2 = this.f40888d;
            int length = bArr2.length;
            int i4 = this.f40889e;
            if (length < i4 + i3) {
                this.f40888d = Arrays.copyOf(bArr2, (i4 + i3) * 2);
            }
            System.arraycopy(bArr, i, this.f40888d, this.f40889e, i3);
            this.f40889e += i3;
        }
    }

    /* renamed from: b */
    public boolean m50316b(int i) {
        if (!this.f40886b) {
            return false;
        }
        this.f40889e -= i;
        this.f40886b = false;
        this.f40887c = true;
        return true;
    }

    /* renamed from: c */
    public boolean m50317c() {
        return this.f40887c;
    }

    /* renamed from: d */
    public void m50318d() {
        this.f40886b = false;
        this.f40887c = false;
    }

    /* renamed from: e */
    public void m50319e(int i) {
        C6927xj.m56288f(!this.f40886b);
        boolean z = i == this.f40885a;
        this.f40886b = z;
        if (z) {
            this.f40889e = 3;
            this.f40887c = false;
        }
    }
}
