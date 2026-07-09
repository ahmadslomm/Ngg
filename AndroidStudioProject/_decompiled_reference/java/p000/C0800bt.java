package p000;

/* compiled from: zaffa */
/* renamed from: bt */
/* loaded from: classes3.dex */
public final class C0800bt extends bf5 {

    /* renamed from: c */
    public final short f5640c;

    /* renamed from: d */
    public final short f5641d;

    public C0800bt(bf5 bf5Var, int i, int i2) {
        super(bf5Var);
        this.f5640c = (short) i;
        this.f5641d = (short) i2;
    }

    @Override // p000.bf5
    /* renamed from: c */
    public void mo6302c(C2602ft c2602ft, byte[] bArr) {
        int i = 0;
        while (true) {
            short s = this.f5641d;
            if (i >= s) {
                return;
            }
            if (i == 0 || (i == 31 && s <= 62)) {
                c2602ft.m17874c(31, 5);
                if (s > 62) {
                    c2602ft.m17874c(s - 31, 16);
                } else if (i == 0) {
                    c2602ft.m17874c(Math.min((int) s, 31), 5);
                } else {
                    c2602ft.m17874c(s - 31, 5);
                }
            }
            c2602ft.m17874c(bArr[this.f5640c + i], 8);
            i++;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("<");
        sb.append((int) this.f5640c);
        sb.append("::");
        sb.append((r1 + this.f5641d) - 1);
        sb.append('>');
        return sb.toString();
    }
}
