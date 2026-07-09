package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zz6 extends jk7 implements km7 {
    private static final zz6 zza;
    private int zzd;
    private i17 zze;
    private o07 zzf;
    private boolean zzg;
    private String zzh = "";

    static {
        zz6 zz6Var = new zz6();
        zza = zz6Var;
        jk7.m25602w(zz6.class, zz6Var);
    }

    private zz6() {
    }

    /* renamed from: C */
    public static zz6 m60314C() {
        return zza;
    }

    /* renamed from: G */
    public static /* synthetic */ void m60315G(zz6 zz6Var, String str) {
        zz6Var.zzd |= 8;
        zz6Var.zzh = str;
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zz6();
        }
        hz6 hz6Var = null;
        if (i2 == 4) {
            return new wz6(hz6Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: D */
    public final o07 m60316D() {
        o07 o07Var = this.zzf;
        return o07Var == null ? o07.m33636C() : o07Var;
    }

    /* renamed from: E */
    public final i17 m60317E() {
        i17 i17Var = this.zze;
        return i17Var == null ? i17.m22512D() : i17Var;
    }

    /* renamed from: F */
    public final String m60318F() {
        return this.zzh;
    }

    /* renamed from: H */
    public final boolean m60319H() {
        return this.zzg;
    }

    /* renamed from: I */
    public final boolean m60320I() {
        return (this.zzd & 4) != 0;
    }

    /* renamed from: J */
    public final boolean m60321J() {
        return (this.zzd & 2) != 0;
    }

    /* renamed from: K */
    public final boolean m60322K() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: L */
    public final boolean m60323L() {
        return (this.zzd & 1) != 0;
    }
}
