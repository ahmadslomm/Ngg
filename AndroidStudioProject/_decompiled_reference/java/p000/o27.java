package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o27 extends jk7 implements km7 {
    private static final o27 zza;
    private int zzd;
    private long zze;
    private int zzg;
    private boolean zzl;
    private String zzf = "";
    private vk7 zzh = jk7.m25598q();
    private vk7 zzi = jk7.m25598q();
    private vk7 zzj = jk7.m25598q();
    private String zzk = "";
    private vk7 zzm = jk7.m25598q();
    private vk7 zzn = jk7.m25598q();
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";

    static {
        o27 o27Var = new o27();
        zza = o27Var;
        jk7.m25602w(o27.class, o27Var);
    }

    private o27() {
    }

    /* renamed from: F */
    public static l27 m33736F() {
        return (l27) zza.m25607j();
    }

    /* renamed from: H */
    public static o27 m33738H() {
        return zza;
    }

    /* renamed from: Q */
    public static /* synthetic */ void m33739Q(o27 o27Var, int i, i27 i27Var) {
        i27Var.getClass();
        vk7 vk7Var = o27Var.zzi;
        if (!vk7Var.mo21495e()) {
            o27Var.zzi = jk7.m25599r(vk7Var);
        }
        o27Var.zzi.set(i, i27Var);
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\fဈ\u0006\rဈ\u0007\u000eဈ\b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", a37.class, "zzi", i27.class, "zzj", nz6.class, "zzk", "zzl", "zzm", o77.class, "zzn", c27.class, "zzo", "zzp", "zzq", "zzr"});
        }
        if (i2 == 3) {
            return new o27();
        }
        l17 l17Var = null;
        if (i2 == 4) {
            return new l27(l17Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final int m33741B() {
        return this.zzm.size();
    }

    /* renamed from: C */
    public final int m33742C() {
        return this.zzi.size();
    }

    /* renamed from: D */
    public final long m33743D() {
        return this.zze;
    }

    /* renamed from: E */
    public final i27 m33744E(int i) {
        return (i27) this.zzi.get(i);
    }

    /* renamed from: I */
    public final String m33745I() {
        return this.zzf;
    }

    /* renamed from: J */
    public final String m33746J() {
        return this.zzq;
    }

    /* renamed from: K */
    public final String m33747K() {
        return this.zzp;
    }

    /* renamed from: L */
    public final String m33748L() {
        return this.zzo;
    }

    /* renamed from: M */
    public final List m33749M() {
        return this.zzj;
    }

    /* renamed from: N */
    public final List m33750N() {
        return this.zzn;
    }

    /* renamed from: O */
    public final List m33751O() {
        return this.zzm;
    }

    /* renamed from: P */
    public final List m33752P() {
        return this.zzh;
    }

    /* renamed from: S */
    public final boolean m33753S() {
        return this.zzl;
    }

    /* renamed from: T */
    public final boolean m33754T() {
        return (this.zzd & 2) != 0;
    }

    /* renamed from: U */
    public final boolean m33755U() {
        return (this.zzd & 1) != 0;
    }
}
