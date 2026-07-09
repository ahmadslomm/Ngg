package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s20 {
    /* renamed from: a */
    public static final <E> e20<E> m45779a(int i, EnumC5379pw enumC5379pw, il1<? super E, tn5> il1Var) {
        e20<E> c5797rw;
        if (i == -2) {
            c5797rw = enumC5379pw == EnumC5379pw.f33914a ? new C5797rw<>(e20.f11760b0.m14647a(), il1Var) : new kg0<>(1, enumC5379pw, il1Var);
        } else {
            if (i == -1) {
                if (enumC5379pw == EnumC5379pw.f33914a) {
                    return new kg0(1, EnumC5379pw.f33915b, il1Var);
                }
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
            if (i != 0) {
                return i != Integer.MAX_VALUE ? enumC5379pw == EnumC5379pw.f33914a ? new C5797rw(i, il1Var) : new kg0(i, enumC5379pw, il1Var) : new C5797rw(Integer.MAX_VALUE, il1Var);
            }
            c5797rw = enumC5379pw == EnumC5379pw.f33914a ? new C5797rw<>(0, il1Var) : new kg0<>(1, enumC5379pw, il1Var);
        }
        return c5797rw;
    }

    /* renamed from: b */
    public static /* synthetic */ e20 m45780b(int i, EnumC5379pw enumC5379pw, il1 il1Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            enumC5379pw = EnumC5379pw.f33914a;
        }
        if ((i2 & 4) != 0) {
            il1Var = null;
        }
        return m45779a(i, enumC5379pw, il1Var);
    }
}
