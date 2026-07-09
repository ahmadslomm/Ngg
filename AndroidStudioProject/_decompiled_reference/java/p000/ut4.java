package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ut4 extends bf5 {

    /* renamed from: c */
    public final short f41850c;

    /* renamed from: d */
    public final short f41851d;

    public ut4(bf5 bf5Var, int i, int i2) {
        super(bf5Var);
        this.f41850c = (short) i;
        this.f41851d = (short) i2;
    }

    @Override // p000.bf5
    /* renamed from: c */
    public void mo6302c(C2602ft c2602ft, byte[] bArr) {
        c2602ft.m17874c(this.f41850c, this.f41851d);
    }

    public String toString() {
        short s = this.f41851d;
        return "<" + Integer.toBinaryString((1 << s) | (((1 << s) - 1) & this.f41850c) | (1 << s)).substring(1) + '>';
    }
}
