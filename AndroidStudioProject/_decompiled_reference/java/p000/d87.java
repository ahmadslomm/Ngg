package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d87 extends jk7 implements km7 {
    private static final d87 zza;
    private int zzd;
    private int zze;
    private vk7 zzf = jk7.m25598q();
    private String zzg = "";
    private String zzh = "";
    private boolean zzi;
    private double zzj;

    static {
        d87 d87Var = new d87();
        zza = d87Var;
        jk7.m25602w(d87.class, d87Var);
    }

    private d87() {
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzd", "zze", x77.f45305a, "zzf", d87.class, "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new d87();
        }
        w67 w67Var = null;
        if (i2 == 4) {
            return new r77(w67Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final double m13196B() {
        return this.zzj;
    }

    /* renamed from: D */
    public final String m13197D() {
        return this.zzg;
    }

    /* renamed from: E */
    public final String m13198E() {
        return this.zzh;
    }

    /* renamed from: F */
    public final List m13199F() {
        return this.zzf;
    }

    /* renamed from: G */
    public final boolean m13200G() {
        return this.zzi;
    }

    /* renamed from: H */
    public final boolean m13201H() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: I */
    public final boolean m13202I() {
        return (this.zzd & 16) != 0;
    }

    /* renamed from: J */
    public final boolean m13203J() {
        return (this.zzd & 4) != 0;
    }

    /* renamed from: K */
    public final int m13204K() {
        int m450a = a87.m450a(this.zze);
        if (m450a == 0) {
            return 1;
        }
        return m450a;
    }
}
