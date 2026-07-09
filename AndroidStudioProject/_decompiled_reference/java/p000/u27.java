package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class u27 extends jk7 implements km7 {
    private static final u27 zza;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        u27 u27Var = new u27();
        zza = u27Var;
        jk7.m25602w(u27.class, u27Var);
    }

    private u27() {
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new u27();
        }
        l17 l17Var = null;
        if (i2 == 4) {
            return new r27(l17Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }
}
