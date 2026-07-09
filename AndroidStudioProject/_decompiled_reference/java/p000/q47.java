package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q47 extends jk7 implements km7 {
    private static final q47 zza;
    private int zzd;
    private long zzg;
    private float zzh;
    private double zzi;
    private String zze = "";
    private String zzf = "";
    private vk7 zzj = jk7.m25598q();

    static {
        q47 q47Var = new q47();
        zza = q47Var;
        jk7.m25602w(q47.class, q47Var);
    }

    private q47() {
    }

    /* renamed from: F */
    public static n47 m42255F() {
        return (n47) zza.m25607j();
    }

    /* renamed from: K */
    public static /* synthetic */ void m42257K(q47 q47Var, String str) {
        str.getClass();
        q47Var.zzd |= 1;
        q47Var.zze = str;
    }

    /* renamed from: L */
    public static /* synthetic */ void m42258L(q47 q47Var, String str) {
        str.getClass();
        q47Var.zzd |= 2;
        q47Var.zzf = str;
    }

    /* renamed from: M */
    public static /* synthetic */ void m42259M(q47 q47Var) {
        q47Var.zzd &= -3;
        q47Var.zzf = zza.zzf;
    }

    /* renamed from: N */
    public static /* synthetic */ void m42260N(q47 q47Var, long j) {
        q47Var.zzd |= 4;
        q47Var.zzg = j;
    }

    /* renamed from: O */
    public static /* synthetic */ void m42261O(q47 q47Var) {
        q47Var.zzd &= -5;
        q47Var.zzg = 0L;
    }

    /* renamed from: P */
    public static /* synthetic */ void m42262P(q47 q47Var, double d) {
        q47Var.zzd |= 16;
        q47Var.zzi = d;
    }

    /* renamed from: Q */
    public static /* synthetic */ void m42263Q(q47 q47Var) {
        q47Var.zzd &= -17;
        q47Var.zzi = 0.0d;
    }

    /* renamed from: R */
    public static /* synthetic */ void m42264R(q47 q47Var, q47 q47Var2) {
        q47Var2.getClass();
        q47Var.m42267Z();
        q47Var.zzj.add(q47Var2);
    }

    /* renamed from: S */
    public static /* synthetic */ void m42265S(q47 q47Var, Iterable iterable) {
        q47Var.m42267Z();
        eg7.m15373g(iterable, q47Var.zzj);
    }

    /* renamed from: Z */
    private final void m42267Z() {
        vk7 vk7Var = this.zzj;
        if (vk7Var.mo21495e()) {
            return;
        }
        this.zzj = jk7.m25599r(vk7Var);
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", q47.class});
        }
        if (i2 == 3) {
            return new q47();
        }
        d37 d37Var = null;
        if (i2 == 4) {
            return new n47(d37Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final double m42268B() {
        return this.zzi;
    }

    /* renamed from: C */
    public final float m42269C() {
        return this.zzh;
    }

    /* renamed from: D */
    public final int m42270D() {
        return this.zzj.size();
    }

    /* renamed from: E */
    public final long m42271E() {
        return this.zzg;
    }

    /* renamed from: H */
    public final String m42272H() {
        return this.zze;
    }

    /* renamed from: I */
    public final String m42273I() {
        return this.zzf;
    }

    /* renamed from: J */
    public final List m42274J() {
        return this.zzj;
    }

    /* renamed from: U */
    public final boolean m42275U() {
        return (this.zzd & 16) != 0;
    }

    /* renamed from: V */
    public final boolean m42276V() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: W */
    public final boolean m42277W() {
        return (this.zzd & 4) != 0;
    }

    /* renamed from: X */
    public final boolean m42278X() {
        return (this.zzd & 1) != 0;
    }

    /* renamed from: Y */
    public final boolean m42279Y() {
        return (this.zzd & 2) != 0;
    }
}
