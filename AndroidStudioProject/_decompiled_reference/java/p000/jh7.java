package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jh7 extends v27 implements r67 {
    private static final jh7 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;

    static {
        jh7 jh7Var = new jh7();
        zzb = jh7Var;
        v27.m52052z(jh7.class, jh7Var);
    }

    private jh7() {
    }

    /* renamed from: D */
    public static /* synthetic */ void m25471D(jh7 jh7Var, boolean z) {
        jh7Var.zzd |= 8;
        jh7Var.zzh = z;
    }

    /* renamed from: E */
    public static /* synthetic */ void m25472E(jh7 jh7Var, int i) {
        jh7Var.zzd |= 16;
        jh7Var.zzi = i;
    }

    /* renamed from: F */
    public static /* synthetic */ void m25473F(jh7 jh7Var, long j) {
        jh7Var.zzd |= 4;
        jh7Var.zzg = j;
    }

    /* renamed from: G */
    public static /* synthetic */ void m25474G(jh7 jh7Var, boolean z) {
        jh7Var.zzd |= 2;
        jh7Var.zzf = true;
    }

    /* renamed from: H */
    public static dh7 m25475H() {
        return (dh7) zzb.m52056o();
    }

    @Override // p000.v27
    /* renamed from: g */
    public final Object mo895g(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return v27.m52051w(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new jh7();
        }
        gh7 gh7Var = null;
        if (i2 == 4) {
            return new dh7(gh7Var);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
