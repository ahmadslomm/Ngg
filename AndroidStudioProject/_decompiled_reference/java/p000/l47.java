package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l47 extends jk7 implements km7 {
    private static final l47 zza;
    private int zzd;
    private String zze = "";
    private long zzf;

    static {
        l47 l47Var = new l47();
        zza = l47Var;
        jk7.m25602w(l47.class, l47Var);
    }

    private l47() {
    }

    /* renamed from: B */
    public static i47 m28398B() {
        return (i47) zza.m25607j();
    }

    /* renamed from: D */
    public static /* synthetic */ void m28400D(l47 l47Var, String str) {
        str.getClass();
        l47Var.zzd |= 1;
        l47Var.zze = str;
    }

    /* renamed from: E */
    public static /* synthetic */ void m28401E(l47 l47Var, long j) {
        l47Var.zzd |= 2;
        l47Var.zzf = j;
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new l47();
        }
        d37 d37Var = null;
        if (i2 == 4) {
            return new i47(d37Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }
}
