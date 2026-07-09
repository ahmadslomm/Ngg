package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class z37 extends jk7 implements km7 {
    private static final z37 zza;
    private int zzd;
    private int zze;
    private long zzf;

    static {
        z37 z37Var = new z37();
        zza = z37Var;
        jk7.m25602w(z37.class, z37Var);
    }

    private z37() {
    }

    /* renamed from: D */
    public static w37 m59086D() {
        return (w37) zza.m25607j();
    }

    /* renamed from: F */
    public static /* synthetic */ void m59088F(z37 z37Var, int i) {
        z37Var.zzd |= 1;
        z37Var.zze = i;
    }

    /* renamed from: G */
    public static /* synthetic */ void m59089G(z37 z37Var, long j) {
        z37Var.zzd |= 2;
        z37Var.zzf = j;
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new z37();
        }
        d37 d37Var = null;
        if (i2 == 4) {
            return new w37(d37Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final int m59090B() {
        return this.zze;
    }

    /* renamed from: C */
    public final long m59091C() {
        return this.zzf;
    }

    /* renamed from: H */
    public final boolean m59092H() {
        return (this.zzd & 2) != 0;
    }

    /* renamed from: I */
    public final boolean m59093I() {
        return (this.zzd & 1) != 0;
    }
}
