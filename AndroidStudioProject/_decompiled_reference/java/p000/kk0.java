package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kk0 {

    /* renamed from: a */
    public static final kk0 f21496a = new kk0("DEFAULT", 0);

    /* renamed from: b */
    public static final kk0 f21497b = new kk0("LAZY", 1);

    /* renamed from: c */
    public static final kk0 f21498c = new kk0("ATOMIC", 2);

    /* renamed from: d */
    public static final kk0 f21499d = new kk0("UNDISPATCHED", 3);

    /* renamed from: e */
    public static final /* synthetic */ kk0[] f21500e;

    /* compiled from: zaffa */
    /* renamed from: kk0$a */
    public /* synthetic */ class C3693a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f21501a;

        static {
            int[] iArr = new int[kk0.values().length];
            try {
                iArr[kk0.f21496a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[kk0.f21498c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[kk0.f21499d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[kk0.f21497b.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f21501a = iArr;
        }
    }

    static {
        kk0[] m27292a = m27292a();
        f21500e = m27292a;
        h51.m20706a(m27292a);
    }

    private kk0(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ kk0[] m27292a() {
        return new kk0[]{f21496a, f21497b, f21498c, f21499d};
    }

    public static kk0 valueOf(String str) {
        return (kk0) Enum.valueOf(kk0.class, str);
    }

    public static kk0[] values() {
        return (kk0[]) f21500e.clone();
    }

    /* renamed from: i */
    public final <R, T> void m27293i(wl1<? super R, ? super ui0<? super T>, ? extends Object> wl1Var, R r, ui0<? super T> ui0Var) {
        int i = C3693a.f21501a[ordinal()];
        if (i == 1) {
            i00.m22473c(wl1Var, r, ui0Var);
            return;
        }
        if (i == 2) {
            yi0.m57975b(wl1Var, r, ui0Var);
        } else if (i == 3) {
            mn5.m31110a(wl1Var, r, ui0Var);
        } else if (i != 4) {
            throw new db3();
        }
    }

    /* renamed from: k */
    public final boolean m27294k() {
        return this == f21497b;
    }
}
