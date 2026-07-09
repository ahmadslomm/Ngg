package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pt0 {

    /* renamed from: a */
    public static final pt0 f33782a = new pt0("WARNING", 0);

    /* renamed from: b */
    public static final pt0 f33783b = new pt0("ERROR", 1);

    /* renamed from: c */
    public static final pt0 f33784c = new pt0("HIDDEN", 2);

    /* renamed from: d */
    public static final /* synthetic */ pt0[] f33785d;

    static {
        pt0[] m41523a = m41523a();
        f33785d = m41523a;
        h51.m20706a(m41523a);
    }

    private pt0(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ pt0[] m41523a() {
        return new pt0[]{f33782a, f33783b, f33784c};
    }

    public static pt0 valueOf(String str) {
        return (pt0) Enum.valueOf(pt0.class, str);
    }

    public static pt0[] values() {
        return (pt0[]) f33785d.clone();
    }
}
