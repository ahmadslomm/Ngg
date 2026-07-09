package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i77 extends jk7 implements km7 {
    private static final i77 zza;
    private int zzd;
    private String zze = "";
    private vk7 zzf = jk7.m25598q();

    static {
        i77 i77Var = new i77();
        zza = i77Var;
        jk7.m25602w(i77.class, i77Var);
    }

    private i77() {
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzd", "zze", "zzf", d87.class});
        }
        if (i2 == 3) {
            return new i77();
        }
        w67 w67Var = null;
        if (i2 == 4) {
            return new f77(w67Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: C */
    public final String m22786C() {
        return this.zze;
    }

    /* renamed from: D */
    public final List m22787D() {
        return this.zzf;
    }
}
