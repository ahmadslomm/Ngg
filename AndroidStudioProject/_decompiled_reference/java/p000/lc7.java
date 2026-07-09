package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lc7 extends v27 implements r67 {
    private static final lc7 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private String zzf = "";
    private String zzh = "";

    static {
        lc7 lc7Var = new lc7();
        zzb = lc7Var;
        v27.m52052z(lc7.class, lc7Var);
    }

    private lc7() {
    }

    /* renamed from: D */
    public static /* synthetic */ void m29036D(lc7 lc7Var, String str) {
        lc7Var.zzd |= 8;
        lc7Var.zzh = str;
    }

    /* renamed from: E */
    public static /* synthetic */ void m29037E(lc7 lc7Var, String str) {
        str.getClass();
        lc7Var.zzd |= 2;
        lc7Var.zzf = str;
    }

    /* renamed from: F */
    public static /* synthetic */ void m29038F(lc7 lc7Var, int i) {
        lc7Var.zzd |= 16;
        lc7Var.zzi = i;
    }

    /* renamed from: G */
    public static /* synthetic */ void m29039G(lc7 lc7Var, gc7 gc7Var) {
        lc7Var.zzg = gc7Var.mo760c();
        lc7Var.zzd |= 4;
    }

    /* renamed from: H */
    public static /* synthetic */ void m29040H(lc7 lc7Var, int i) {
        lc7Var.zzd |= 1;
        lc7Var.zze = i;
    }

    /* renamed from: I */
    public static ac7 m29041I() {
        return (ac7) zzb.m52056o();
    }

    @Override // p000.v27
    /* renamed from: g */
    public final Object mo895g(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return v27.m52051w(zzb, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", dc7.f10770a, "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new lc7();
        }
        kc7 kc7Var = null;
        if (i2 == 4) {
            return new ac7(kc7Var);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
