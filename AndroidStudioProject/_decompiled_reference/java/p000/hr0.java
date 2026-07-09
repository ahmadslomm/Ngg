package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hr0 extends fk4 {

    /* renamed from: h */
    public static final hr0 f17451h = new hr0();

    private hr0() {
        super(ga5.f15305c, ga5.f15306d, ga5.f15307e, ga5.f15303a);
    }

    @Override // p000.zj0
    /* renamed from: S0 */
    public zj0 mo4626S0(int i, String str) {
        oj2.m34525a(i);
        return i >= ga5.f15305c ? oj2.m34526b(this, str) : super.mo4626S0(i, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // p000.zj0
    public String toString() {
        return "Dispatchers.Default";
    }
}
