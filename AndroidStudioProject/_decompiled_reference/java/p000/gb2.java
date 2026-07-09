package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gb2 {

    /* renamed from: a */
    public static final gb2 f15328a = new gb2("Ltr", 0);

    /* renamed from: b */
    public static final gb2 f15329b = new gb2("Rtl", 1);

    /* renamed from: c */
    public static final /* synthetic */ gb2[] f15330c;

    static {
        gb2[] m19071a = m19071a();
        f15330c = m19071a;
        h51.m20706a(m19071a);
    }

    private gb2(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ gb2[] m19071a() {
        return new gb2[]{f15328a, f15329b};
    }

    public static gb2 valueOf(String str) {
        return (gb2) Enum.valueOf(gb2.class, str);
    }

    public static gb2[] values() {
        return (gb2[]) f15330c.clone();
    }
}
