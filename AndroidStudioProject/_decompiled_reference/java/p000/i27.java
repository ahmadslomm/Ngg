package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i27 extends jk7 implements km7 {
    private static final i27 zza;
    private int zzd;
    private String zze = "";
    private boolean zzf;
    private boolean zzg;
    private int zzh;

    static {
        i27 i27Var = new i27();
        zza = i27Var;
        jk7.m25602w(i27.class, i27Var);
    }

    private i27() {
    }

    /* renamed from: E */
    public static /* synthetic */ void m22550E(i27 i27Var, String str) {
        str.getClass();
        i27Var.zzd |= 1;
        i27Var.zze = str;
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new i27();
        }
        l17 l17Var = null;
        if (i2 == 4) {
            return new f27(l17Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final int m22551B() {
        return this.zzh;
    }

    /* renamed from: D */
    public final String m22552D() {
        return this.zze;
    }

    /* renamed from: F */
    public final boolean m22553F() {
        return this.zzf;
    }

    /* renamed from: G */
    public final boolean m22554G() {
        return this.zzg;
    }

    /* renamed from: H */
    public final boolean m22555H() {
        return (this.zzd & 2) != 0;
    }

    /* renamed from: I */
    public final boolean m22556I() {
        return (this.zzd & 4) != 0;
    }

    /* renamed from: J */
    public final boolean m22557J() {
        return (this.zzd & 8) != 0;
    }
}
