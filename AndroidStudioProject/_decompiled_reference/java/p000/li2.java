package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class li2 {

    /* renamed from: a */
    public static final li2 f23022a = new li2("SYNCHRONIZED", 0);

    /* renamed from: b */
    public static final li2 f23023b = new li2("PUBLICATION", 1);

    /* renamed from: c */
    public static final li2 f23024c = new li2("NONE", 2);

    /* renamed from: d */
    public static final /* synthetic */ li2[] f23025d;

    static {
        li2[] m29329a = m29329a();
        f23025d = m29329a;
        h51.m20706a(m29329a);
    }

    private li2(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ li2[] m29329a() {
        return new li2[]{f23022a, f23023b, f23024c};
    }

    public static li2 valueOf(String str) {
        return (li2) Enum.valueOf(li2.class, str);
    }

    public static li2[] values() {
        return (li2[]) f23025d.clone();
    }
}
