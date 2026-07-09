package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zi5 {

    /* renamed from: a */
    public static final zi5 f48328a = new zi5("ContinueTraversal", 0);

    /* renamed from: b */
    public static final zi5 f48329b = new zi5("SkipSubtreeAndContinueTraversal", 1);

    /* renamed from: c */
    public static final zi5 f48330c = new zi5("CancelTraversal", 2);

    /* renamed from: d */
    public static final /* synthetic */ zi5[] f48331d;

    static {
        zi5[] m59688a = m59688a();
        f48331d = m59688a;
        h51.m20706a(m59688a);
    }

    private zi5(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ zi5[] m59688a() {
        return new zi5[]{f48328a, f48329b, f48330c};
    }

    public static zi5 valueOf(String str) {
        return (zi5) Enum.valueOf(zi5.class, str);
    }

    public static zi5[] values() {
        return (zi5[]) f48331d.clone();
    }
}
