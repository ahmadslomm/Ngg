package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b45 extends is4<Integer> implements l05<Integer> {
    public b45(int i) {
        super(1, Integer.MAX_VALUE, EnumC5379pw.f33915b);
        mo16934d(Integer.valueOf(i));
    }

    @Override // p000.l05
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        Integer valueOf;
        synchronized (this) {
            valueOf = Integer.valueOf(m24274M().intValue());
        }
        return valueOf;
    }

    /* renamed from: a0 */
    public final boolean m5489a0(int i) {
        boolean mo16934d;
        synchronized (this) {
            mo16934d = mo16934d(Integer.valueOf(m24274M().intValue() + i));
        }
        return mo16934d;
    }
}
