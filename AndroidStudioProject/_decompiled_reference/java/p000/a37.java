package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a37 extends jk7 implements km7 {
    private static final a37 zza;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        a37 a37Var = new a37();
        zza = a37Var;
        jk7.m25602w(a37.class, a37Var);
    }

    private a37() {
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
            return new a37();
        }
        l17 l17Var = null;
        if (i2 == 4) {
            return new x27(l17Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: C */
    public final String m174C() {
        return this.zze;
    }

    /* renamed from: D */
    public final String m175D() {
        return this.zzf;
    }
}
