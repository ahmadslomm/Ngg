package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uc7 extends v27 implements r67 {
    private static final uc7 zzb;

    static {
        uc7 uc7Var = new uc7();
        zzb = uc7Var;
        v27.m52052z(uc7.class, uc7Var);
    }

    private uc7() {
    }

    /* renamed from: E */
    public static uc7 m50801E() {
        return zzb;
    }

    @Override // p000.v27
    /* renamed from: g */
    public final Object mo895g(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        rc7 rc7Var = null;
        if (i2 == 2) {
            return v27.m52051w(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new uc7();
        }
        if (i2 == 4) {
            return new oc7(rc7Var);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
