package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b67 extends jk7 implements km7 {
    private static final b67 zza;
    private int zzd;
    private int zze = 1;
    private vk7 zzf = jk7.m25598q();

    static {
        b67 b67Var = new b67();
        zza = b67Var;
        jk7.m25602w(b67.class, b67Var);
    }

    private b67() {
    }

    /* renamed from: B */
    public static v57 m5599B() {
        return (v57) zza.m25607j();
    }

    /* renamed from: D */
    public static /* synthetic */ void m5601D(b67 b67Var, l47 l47Var) {
        l47Var.getClass();
        vk7 vk7Var = b67Var.zzf;
        if (!vk7Var.mo21495e()) {
            b67Var.zzf = jk7.m25599r(vk7Var);
        }
        b67Var.zzf.add(l47Var);
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b", new Object[]{"zzd", "zze", y57.f46532a, "zzf", l47.class});
        }
        if (i2 == 3) {
            return new b67();
        }
        d37 d37Var = null;
        if (i2 == 4) {
            return new v57(d37Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }
}
