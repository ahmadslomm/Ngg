package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tz6 extends jk7 implements km7 {
    private static final tz6 zza;
    private int zzd;
    private int zze;
    private String zzf = "";
    private vk7 zzg = jk7.m25598q();
    private boolean zzh;
    private o07 zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        tz6 tz6Var = new tz6();
        zza = tz6Var;
        jk7.m25602w(tz6.class, tz6Var);
    }

    private tz6() {
    }

    /* renamed from: D */
    public static qz6 m50019D() {
        return (qz6) zza.m25607j();
    }

    /* renamed from: J */
    public static /* synthetic */ void m50021J(tz6 tz6Var, String str) {
        tz6Var.zzd |= 2;
        tz6Var.zzf = str;
    }

    /* renamed from: K */
    public static /* synthetic */ void m50022K(tz6 tz6Var, int i, zz6 zz6Var) {
        zz6Var.getClass();
        vk7 vk7Var = tz6Var.zzg;
        if (!vk7Var.mo21495e()) {
            tz6Var.zzg = jk7.m25599r(vk7Var);
        }
        tz6Var.zzg.set(i, zz6Var);
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", zz6.class, "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new tz6();
        }
        hz6 hz6Var = null;
        if (i2 == 4) {
            return new qz6(hz6Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final int m50023B() {
        return this.zzg.size();
    }

    /* renamed from: C */
    public final int m50024C() {
        return this.zze;
    }

    /* renamed from: F */
    public final zz6 m50025F(int i) {
        return (zz6) this.zzg.get(i);
    }

    /* renamed from: G */
    public final o07 m50026G() {
        o07 o07Var = this.zzi;
        return o07Var == null ? o07.m33636C() : o07Var;
    }

    /* renamed from: H */
    public final String m50027H() {
        return this.zzf;
    }

    /* renamed from: I */
    public final List m50028I() {
        return this.zzg;
    }

    /* renamed from: L */
    public final boolean m50029L() {
        return this.zzj;
    }

    /* renamed from: M */
    public final boolean m50030M() {
        return this.zzk;
    }

    /* renamed from: N */
    public final boolean m50031N() {
        return this.zzl;
    }

    /* renamed from: O */
    public final boolean m50032O() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: P */
    public final boolean m50033P() {
        return (this.zzd & 1) != 0;
    }

    /* renamed from: Q */
    public final boolean m50034Q() {
        return (this.zzd & 64) != 0;
    }
}
