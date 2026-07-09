package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i17 extends jk7 implements km7 {
    private static final i17 zza;
    private int zzd;
    private int zze;
    private boolean zzg;
    private String zzf = "";
    private vk7 zzh = jk7.m25598q();

    static {
        i17 i17Var = new i17();
        zza = i17Var;
        jk7.m25602w(i17.class, i17Var);
    }

    private i17() {
    }

    /* renamed from: D */
    public static i17 m22512D() {
        return zza;
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzd", "zze", c17.f6001a, "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new i17();
        }
        hz6 hz6Var = null;
        if (i2 == 4) {
            return new w07(hz6Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final int m22513B() {
        return this.zzh.size();
    }

    /* renamed from: E */
    public final String m22514E() {
        return this.zzf;
    }

    /* renamed from: F */
    public final List m22515F() {
        return this.zzh;
    }

    /* renamed from: G */
    public final boolean m22516G() {
        return this.zzg;
    }

    /* renamed from: H */
    public final boolean m22517H() {
        return (this.zzd & 4) != 0;
    }

    /* renamed from: I */
    public final boolean m22518I() {
        return (this.zzd & 2) != 0;
    }

    /* renamed from: J */
    public final boolean m22519J() {
        return (this.zzd & 1) != 0;
    }

    /* renamed from: K */
    public final int m22520K() {
        int m16814a = f17.m16814a(this.zze);
        if (m16814a == 0) {
            return 1;
        }
        return m16814a;
    }
}
