package p000;

import p000.lm1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class jf1 {
    /* renamed from: a */
    public static final <T> af1<T> m25374a(af1<? extends T> af1Var, int i, EnumC5379pw enumC5379pw) {
        if (i < 0 && i != -2 && i != -1) {
            throw new IllegalArgumentException(ee1.m15213k("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ", i).toString());
        }
        if (i == -1 && enumC5379pw != EnumC5379pw.f33914a) {
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i == -1) {
            enumC5379pw = EnumC5379pw.f33915b;
            i = 0;
        }
        int i2 = i;
        EnumC5379pw enumC5379pw2 = enumC5379pw;
        if (af1Var instanceof lm1) {
            return lm1.C3899a.m29443a((lm1) af1Var, null, i2, enumC5379pw2, 1, null);
        }
        return new n20(af1Var, null, i2, enumC5379pw2, 2, null);
    }

    /* renamed from: b */
    public static /* synthetic */ af1 m25375b(af1 af1Var, int i, EnumC5379pw enumC5379pw, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -2;
        }
        if ((i2 & 2) != 0) {
            enumC5379pw = EnumC5379pw.f33914a;
        }
        return ff1.m17351c(af1Var, i, enumC5379pw);
    }
}
