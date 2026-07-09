package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ih7 extends ph7 {

    /* renamed from: d */
    public final int f18511d;

    public ih7(byte[] bArr, int i, int i2) {
        super(bArr);
        ci7.m8163w(0, i2, bArr.length);
        this.f18511d = i2;
    }

    @Override // p000.ph7
    /* renamed from: B */
    public final int mo23519B() {
        return 0;
    }

    @Override // p000.ph7, p000.ci7
    /* renamed from: f */
    public final byte mo8165f(int i) {
        int i2 = this.f18511d;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.f28846c[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(ee1.m15213k("Index < 0: ", i));
        }
        throw new ArrayIndexOutOfBoundsException(ee1.m15214l("Index > length: ", i, ", ", i2));
    }

    @Override // p000.ph7, p000.ci7
    /* renamed from: h */
    public final byte mo8166h(int i) {
        return this.f28846c[i];
    }

    @Override // p000.ph7, p000.ci7
    /* renamed from: m */
    public final int mo8167m() {
        return this.f18511d;
    }
}
