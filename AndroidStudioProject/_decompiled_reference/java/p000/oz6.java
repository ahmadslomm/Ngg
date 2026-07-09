package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class oz6 extends uz6 {

    /* renamed from: a */
    public int f28142a;

    /* renamed from: b */
    public int f28143b;

    /* renamed from: c */
    public int f28144c;

    public /* synthetic */ oz6(byte[] bArr, int i, int i2, boolean z, rz6 rz6Var) {
        super(null);
        this.f28144c = Integer.MAX_VALUE;
        this.f28142a = 0;
    }

    /* renamed from: c */
    public final int m35277c(int i) throws u37 {
        int i2 = this.f28144c;
        this.f28144c = 0;
        int i3 = this.f28142a + this.f28143b;
        this.f28142a = i3;
        if (i3 > 0) {
            this.f28143b = i3;
            this.f28142a = 0;
        } else {
            this.f28143b = 0;
        }
        return i2;
    }
}
