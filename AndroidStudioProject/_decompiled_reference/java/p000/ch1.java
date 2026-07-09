package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ch1 implements bh1 {

    /* renamed from: a */
    public static final ch1 f6540a = new ch1("Active", 0);

    /* renamed from: b */
    public static final ch1 f6541b = new ch1("ActiveParent", 1);

    /* renamed from: c */
    public static final ch1 f6542c = new ch1("Captured", 2);

    /* renamed from: d */
    public static final ch1 f6543d = new ch1("Inactive", 3);

    /* renamed from: e */
    public static final /* synthetic */ ch1[] f6544e;

    /* compiled from: zaffa */
    /* renamed from: ch1$a */
    public static final /* synthetic */ class C0930a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f6545a;

        static {
            int[] iArr = new int[ch1.values().length];
            try {
                iArr[ch1.f6542c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ch1.f6540a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ch1.f6541b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ch1.f6543d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f6545a = iArr;
        }
    }

    static {
        ch1[] m8123k = m8123k();
        f6544e = m8123k;
        h51.m20706a(m8123k);
    }

    private ch1(String str, int i) {
    }

    /* renamed from: k */
    private static final /* synthetic */ ch1[] m8123k() {
        return new ch1[]{f6540a, f6541b, f6542c, f6543d};
    }

    public static ch1 valueOf(String str) {
        return (ch1) Enum.valueOf(ch1.class, str);
    }

    public static ch1[] values() {
        return (ch1[]) f6544e.clone();
    }

    @Override // p000.bh1
    /* renamed from: a */
    public boolean mo6360a() {
        int i = C0930a.f6545a[ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        throw new db3();
    }

    @Override // p000.bh1
    /* renamed from: i */
    public boolean mo6361i() {
        int i = C0930a.f6545a[ordinal()];
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3 || i == 4) {
            return false;
        }
        throw new db3();
    }
}
