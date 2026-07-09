package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o77 extends jk7 implements km7 {
    private static final o77 zza;
    private int zzd;
    private vk7 zze = jk7.m25598q();
    private c77 zzf;

    static {
        o77 o77Var = new o77();
        zza = o77Var;
        jk7.m25602w(o77.class, o77Var);
    }

    private o77() {
    }

    @Override // p000.jk7
    /* renamed from: A */
    public final Object mo173A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jk7.m25601t(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzd", "zze", d87.class, "zzf"});
        }
        if (i2 == 3) {
            return new o77();
        }
        w67 w67Var = null;
        if (i2 == 4) {
            return new l77(w67Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    /* renamed from: B */
    public final c77 m34118B() {
        c77 c77Var = this.zzf;
        return c77Var == null ? c77.m7792D() : c77Var;
    }

    /* renamed from: D */
    public final List m34119D() {
        return this.zze;
    }
}
