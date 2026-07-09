package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class js4 {

    /* renamed from: a */
    public static final h65 f20604a = new h65("NO_VALUE");

    /* renamed from: a */
    public static final <T> f53<T> m26042a(int i, int i2, EnumC5379pw enumC5379pw) {
        if (i < 0) {
            throw new IllegalArgumentException(ee1.m15213k("replay cannot be negative, but was ", i).toString());
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(ee1.m15213k("extraBufferCapacity cannot be negative, but was ", i2).toString());
        }
        if (i <= 0 && i2 <= 0 && enumC5379pw != EnumC5379pw.f33914a) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + enumC5379pw).toString());
        }
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
        }
        return new is4(i, i3, enumC5379pw);
    }

    /* renamed from: b */
    public static /* synthetic */ f53 m26043b(int i, int i2, EnumC5379pw enumC5379pw, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            enumC5379pw = EnumC5379pw.f33914a;
        }
        return m26042a(i, i2, enumC5379pw);
    }

    /* renamed from: e */
    public static final <T> af1<T> m26046e(hs4<? extends T> hs4Var, vj0 vj0Var, int i, EnumC5379pw enumC5379pw) {
        return ((i == 0 || i == -3) && enumC5379pw == EnumC5379pw.f33914a) ? hs4Var : new n20(hs4Var, vj0Var, i, enumC5379pw);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final Object m26047f(Object[] objArr, long j) {
        return objArr[((int) j) & (objArr.length - 1)];
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final void m26048g(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }
}
