package p000;

import java.io.OutputStream;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qi2 extends OutputStream {

    /* renamed from: a */
    public long f35120a = 0;

    /* renamed from: b */
    public long m43164b() {
        return this.f35120a;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.f35120a++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.f35120a += bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i >= 0 && i <= bArr.length && i2 >= 0 && (i3 = i + i2) <= bArr.length && i3 >= 0) {
            this.f35120a += i2;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
