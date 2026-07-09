package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t37 extends jk7 implements km7 {
    private static final t37 zza;
    private int zzd;
    private int zze;
    private h67 zzf;
    private h67 zzg;
    private boolean zzh;

    static {
        t37 t37Var = new t37();
        zza = t37Var;
        jk7.m25602w(t37.class, t37Var);
    }

    private t37() {
    }

    /* renamed from: C */
    public static q37 m47944C() {
        return (q37) zza.m25607j();
    }

    /* renamed from: G */
    public static /* synthetic */ void m47946G(t37 t37Var, int i) {
        t37Var.zzd |= 1;
        t37Var.zze = i;
    }

    /* renamed from: H */
    public static /* synthetic */ void m47947H(t37 t37Var, h67 h67Var) {
        h67Var.getClass();
        t37Var.zzf = h67Var;
        t37Var.zzd |= 2;
    }

    /* renamed from: I */
    public static /* synthetic */ void m47948I(t37 t37Var, h67 h67Var) {
        t37Var.zzg = h67Var;
        t37Var.zzd |= 4;
    }

    /* renamed from: J */
    public static /* synthetic */ void m47949J(t37 t37Var, boolean z) {
        t37Var.zzd |= 8;
        t37Var.zzh = z;
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new t37();
        }
        d37 d37Var = null;
        if (i2 == 4) {
            return new q37(d37Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final int m47950B() {
        return this.zze;
    }

    /* renamed from: E */
    public final h67 m47951E() {
        h67 h67Var = this.zzf;
        return h67Var == null ? h67.m20775H() : h67Var;
    }

    /* renamed from: F */
    public final h67 m47952F() {
        h67 h67Var = this.zzg;
        return h67Var == null ? h67.m20775H() : h67Var;
    }

    /* renamed from: K */
    public final boolean m47953K() {
        return this.zzh;
    }

    /* renamed from: L */
    public final boolean m47954L() {
        return (this.zzd & 1) != 0;
    }

    /* renamed from: M */
    public final boolean m47955M() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: N */
    public final boolean m47956N() {
        return (this.zzd & 4) != 0;
    }
}
