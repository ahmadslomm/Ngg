package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t67 extends jk7 implements km7 {
    private static final t67 zza;
    private int zzd;
    private long zze;
    private String zzf = "";
    private String zzg = "";
    private long zzh;
    private float zzi;
    private double zzj;

    static {
        t67 t67Var = new t67();
        zza = t67Var;
        jk7.m25602w(t67.class, t67Var);
    }

    private t67() {
    }

    /* renamed from: E */
    public static q67 m48279E() {
        return (q67) zza.m25607j();
    }

    /* renamed from: I */
    public static /* synthetic */ void m48281I(t67 t67Var, long j) {
        t67Var.zzd |= 1;
        t67Var.zze = j;
    }

    /* renamed from: J */
    public static /* synthetic */ void m48282J(t67 t67Var, String str) {
        str.getClass();
        t67Var.zzd |= 2;
        t67Var.zzf = str;
    }

    /* renamed from: K */
    public static /* synthetic */ void m48283K(t67 t67Var, String str) {
        str.getClass();
        t67Var.zzd |= 4;
        t67Var.zzg = str;
    }

    /* renamed from: L */
    public static /* synthetic */ void m48284L(t67 t67Var) {
        t67Var.zzd &= -5;
        t67Var.zzg = zza.zzg;
    }

    /* renamed from: M */
    public static /* synthetic */ void m48285M(t67 t67Var, long j) {
        t67Var.zzd |= 8;
        t67Var.zzh = j;
    }

    /* renamed from: N */
    public static /* synthetic */ void m48286N(t67 t67Var) {
        t67Var.zzd &= -9;
        t67Var.zzh = 0L;
    }

    /* renamed from: O */
    public static /* synthetic */ void m48287O(t67 t67Var, double d) {
        t67Var.zzd |= 32;
        t67Var.zzj = d;
    }

    /* renamed from: P */
    public static /* synthetic */ void m48288P(t67 t67Var) {
        t67Var.zzd &= -33;
        t67Var.zzj = 0.0d;
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new t67();
        }
        d37 d37Var = null;
        if (i2 == 4) {
            return new q67(d37Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final double m48289B() {
        return this.zzj;
    }

    /* renamed from: C */
    public final long m48290C() {
        return this.zzh;
    }

    /* renamed from: D */
    public final long m48291D() {
        return this.zze;
    }

    /* renamed from: G */
    public final String m48292G() {
        return this.zzf;
    }

    /* renamed from: H */
    public final String m48293H() {
        return this.zzg;
    }

    /* renamed from: Q */
    public final boolean m48294Q() {
        return (this.zzd & 32) != 0;
    }

    /* renamed from: R */
    public final boolean m48295R() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: S */
    public final boolean m48296S() {
        return (this.zzd & 1) != 0;
    }

    /* renamed from: T */
    public final boolean m48297T() {
        return (this.zzd & 4) != 0;
    }
}
