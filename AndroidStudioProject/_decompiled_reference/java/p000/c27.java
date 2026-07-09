package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c27 extends jk7 implements km7 {
    private static final c27 zza;
    private int zzd;
    private String zze = "";
    private vk7 zzf = jk7.m25598q();
    private boolean zzg;

    static {
        c27 c27Var = new c27();
        zza = c27Var;
        jk7.m25602w(c27.class, c27Var);
    }

    private c27() {
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzd", "zze", "zzf", u27.class, "zzg"});
        }
        if (i2 == 3) {
            return new c27();
        }
        l17 l17Var = null;
        if (i2 == 4) {
            return new z17(l17Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: C */
    public final String m7533C() {
        return this.zze;
    }
}
