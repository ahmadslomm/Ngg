package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vd7 extends v27 implements r67 {
    private static final vd7 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;

    static {
        vd7 vd7Var = new vd7();
        zzb = vd7Var;
        v27.m52052z(vd7.class, vd7Var);
    }

    private vd7() {
    }

    /* renamed from: D */
    public static /* synthetic */ void m52718D(vd7 vd7Var, int i) {
        vd7Var.zzd |= 128;
        vd7Var.zzl = i;
    }

    /* renamed from: E */
    public static /* synthetic */ void m52719E(vd7 vd7Var, int i) {
        vd7Var.zzd |= 256;
        vd7Var.zzm = i;
    }

    /* renamed from: F */
    public static /* synthetic */ void m52720F(vd7 vd7Var, int i) {
        vd7Var.zzd |= 8;
        vd7Var.zzh = i;
    }

    /* renamed from: G */
    public static /* synthetic */ void m52721G(vd7 vd7Var, long j) {
        vd7Var.zzd |= 16;
        vd7Var.zzi = j;
    }

    /* renamed from: H */
    public static /* synthetic */ void m52722H(vd7 vd7Var, long j) {
        vd7Var.zzd |= 32;
        vd7Var.zzj = j;
    }

    /* renamed from: I */
    public static /* synthetic */ void m52723I(vd7 vd7Var, long j) {
        vd7Var.zzd |= 512;
        vd7Var.zzn = 772604006L;
    }

    /* renamed from: J */
    public static /* synthetic */ void m52724J(vd7 vd7Var, String str) {
        str.getClass();
        vd7Var.zzd |= 4;
        vd7Var.zzg = str;
    }

    /* renamed from: K */
    public static /* synthetic */ void m52725K(vd7 vd7Var, boolean z) {
        vd7Var.zzd |= 64;
        vd7Var.zzk = z;
    }

    /* renamed from: L */
    public static /* synthetic */ void m52726L(vd7 vd7Var, String str) {
        str.getClass();
        vd7Var.zzd |= 1;
        vd7Var.zze = str;
    }

    /* renamed from: M */
    public static /* synthetic */ void m52727M(vd7 vd7Var, String str) {
        vd7Var.zzd |= 2;
        vd7Var.zzf = str;
    }

    /* renamed from: N */
    public static pd7 m52728N() {
        return (pd7) zzb.m52056o();
    }

    @Override // p000.v27
    /* renamed from: g */
    public final Object mo895g(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return v27.m52051w(zzb, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn"});
        }
        if (i2 == 3) {
            return new vd7();
        }
        sd7 sd7Var = null;
        if (i2 == 4) {
            return new pd7(sd7Var);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
