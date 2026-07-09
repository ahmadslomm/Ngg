package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class og7 extends v27 implements r67 {
    private static final og7 zzb;
    private int zzd;
    private lc7 zze;
    private long zzf;

    static {
        og7 og7Var = new og7();
        zzb = og7Var;
        v27.m52052z(og7.class, og7Var);
    }

    private og7() {
    }

    /* renamed from: D */
    public static /* synthetic */ void m34452D(og7 og7Var, lc7 lc7Var) {
        lc7Var.getClass();
        og7Var.zze = lc7Var;
        og7Var.zzd |= 1;
    }

    /* renamed from: E */
    public static /* synthetic */ void m34453E(og7 og7Var, long j) {
        og7Var.zzd |= 2;
        og7Var.zzf = j;
    }

    /* renamed from: F */
    public static ig7 m34454F() {
        return (ig7) zzb.m52056o();
    }

    @Override // p000.v27
    /* renamed from: g */
    public final Object mo895g(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return v27.m52051w(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new og7();
        }
        lg7 lg7Var = null;
        if (i2 == 4) {
            return new ig7(lg7Var);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
