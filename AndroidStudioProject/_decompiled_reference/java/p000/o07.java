package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o07 extends jk7 implements km7 {
    private static final o07 zza;
    private int zzd;
    private int zze;
    private boolean zzf;
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";

    static {
        o07 o07Var = new o07();
        zza = o07Var;
        jk7.m25602w(o07.class, o07Var);
    }

    private o07() {
    }

    /* renamed from: C */
    public static o07 m33636C() {
        return zza;
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzd", "zze", i07.f17844a, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new o07();
        }
        hz6 hz6Var = null;
        if (i2 == 4) {
            return new c07(hz6Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: D */
    public final String m33637D() {
        return this.zzg;
    }

    /* renamed from: E */
    public final String m33638E() {
        return this.zzi;
    }

    /* renamed from: F */
    public final String m33639F() {
        return this.zzh;
    }

    /* renamed from: G */
    public final boolean m33640G() {
        return this.zzf;
    }

    /* renamed from: H */
    public final boolean m33641H() {
        return (this.zzd & 1) != 0;
    }

    /* renamed from: I */
    public final boolean m33642I() {
        return (this.zzd & 4) != 0;
    }

    /* renamed from: J */
    public final boolean m33643J() {
        return (this.zzd & 2) != 0;
    }

    /* renamed from: K */
    public final boolean m33644K() {
        return (this.zzd & 16) != 0;
    }

    /* renamed from: L */
    public final boolean m33645L() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: M */
    public final int m33646M() {
        int m28090a = l07.m28090a(this.zze);
        if (m28090a == 0) {
            return 1;
        }
        return m28090a;
    }
}
