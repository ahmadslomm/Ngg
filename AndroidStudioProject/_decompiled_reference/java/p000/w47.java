package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class w47 extends jk7 implements km7 {
    private static final w47 zza;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private n37 zzg;

    static {
        w47 w47Var = new w47();
        zza = w47Var;
        jk7.m25602w(w47.class, w47Var);
    }

    private w47() {
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new w47();
        }
        d37 d37Var = null;
        if (i2 == 4) {
            return new t47(d37Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }
}
