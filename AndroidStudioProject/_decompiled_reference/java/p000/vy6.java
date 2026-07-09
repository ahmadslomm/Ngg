package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vy6 extends fz6 {

    /* renamed from: d */
    public final int f43839d;

    public vy6(byte[] bArr, int i, int i2) {
        super(bArr);
        lz6.m30043u(0, i2, bArr.length);
        this.f43839d = i2;
    }

    @Override // p000.fz6, p000.lz6
    /* renamed from: f */
    public final byte mo18472f(int i) {
        int i2 = this.f43839d;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.f14820c[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(ee1.m15213k("Index < 0: ", i));
        }
        throw new ArrayIndexOutOfBoundsException(ee1.m15214l("Index > length: ", i, ", ", i2));
    }

    @Override // p000.fz6, p000.lz6
    /* renamed from: h */
    public final byte mo18473h(int i) {
        return this.f14820c[i];
    }

    @Override // p000.fz6, p000.lz6
    /* renamed from: m */
    public final int mo18474m() {
        return this.f43839d;
    }

    @Override // p000.fz6
    /* renamed from: x */
    public final int mo18478x() {
        return 0;
    }
}
