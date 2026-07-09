package p000;

/* compiled from: zaffa */
/* renamed from: zq */
/* loaded from: classes3.dex */
public final class C7380zq {

    /* renamed from: a */
    public final byte[] f48619a;

    /* renamed from: b */
    public int f48620b = 0;

    public C7380zq(int i) {
        this.f48619a = new byte[i];
    }

    /* renamed from: c */
    private void m60023c(int i, boolean z) {
        this.f48619a[i] = z ? (byte) 1 : (byte) 0;
    }

    /* renamed from: a */
    public void m60024a(boolean z, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.f48620b;
            this.f48620b = i3 + 1;
            m60023c(i3, z);
        }
    }

    /* renamed from: b */
    public byte[] m60025b(int i) {
        byte[] bArr = this.f48619a;
        int length = bArr.length * i;
        byte[] bArr2 = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            bArr2[i2] = bArr[i2 / i];
        }
        return bArr2;
    }
}
