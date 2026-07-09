package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t07 extends jk7 implements km7 {
    private static final t07 zza;
    private int zzd;
    private int zze;
    private String zzf = "";
    private zz6 zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        t07 t07Var = new t07();
        zza = t07Var;
        jk7.m25602w(t07.class, t07Var);
    }

    private t07() {
    }

    /* renamed from: D */
    public static q07 m47840D() {
        return (q07) zza.m25607j();
    }

    /* renamed from: G */
    public static /* synthetic */ void m47842G(t07 t07Var, String str) {
        t07Var.zzd |= 2;
        t07Var.zzf = str;
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new t07();
        }
        hz6 hz6Var = null;
        if (i2 == 4) {
            return new q07(hz6Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final int m47843B() {
        return this.zze;
    }

    /* renamed from: C */
    public final zz6 m47844C() {
        zz6 zz6Var = this.zzg;
        return zz6Var == null ? zz6.m60314C() : zz6Var;
    }

    /* renamed from: F */
    public final String m47845F() {
        return this.zzf;
    }

    /* renamed from: H */
    public final boolean m47846H() {
        return this.zzh;
    }

    /* renamed from: I */
    public final boolean m47847I() {
        return this.zzi;
    }

    /* renamed from: J */
    public final boolean m47848J() {
        return this.zzj;
    }

    /* renamed from: K */
    public final boolean m47849K() {
        return (this.zzd & 1) != 0;
    }

    /* renamed from: L */
    public final boolean m47850L() {
        return (this.zzd & 32) != 0;
    }
}
