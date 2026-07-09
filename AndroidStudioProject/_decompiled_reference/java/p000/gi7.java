package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gi7 extends ki7 {

    /* renamed from: a */
    public int f15754a;

    /* renamed from: b */
    public int f15755b;

    /* renamed from: c */
    public int f15756c;

    public /* synthetic */ gi7(byte[] bArr, int i, int i2, boolean z, ei7 ei7Var) {
        super(null);
        this.f15756c = Integer.MAX_VALUE;
        this.f15754a = 0;
    }

    /* renamed from: c */
    public final int m19485c(int i) throws bl7 {
        int i2 = this.f15756c;
        this.f15756c = 0;
        int i3 = this.f15754a + this.f15755b;
        this.f15754a = i3;
        if (i3 > 0) {
            this.f15755b = i3;
            this.f15754a = 0;
        } else {
            this.f15755b = 0;
        }
        return i2;
    }
}
