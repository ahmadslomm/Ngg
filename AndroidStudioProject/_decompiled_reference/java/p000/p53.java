package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class p53 {

    /* renamed from: a */
    public static final p53 f28475a = new p53("Default", 0);

    /* renamed from: b */
    public static final p53 f28476b = new p53("UserInput", 1);

    /* renamed from: c */
    public static final p53 f28477c = new p53("PreventUserInput", 2);

    /* renamed from: d */
    public static final /* synthetic */ p53[] f28478d;

    static {
        p53[] m35637a = m35637a();
        f28478d = m35637a;
        h51.m20706a(m35637a);
    }

    private p53(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ p53[] m35637a() {
        return new p53[]{f28475a, f28476b, f28477c};
    }

    public static p53 valueOf(String str) {
        return (p53) Enum.valueOf(p53.class, str);
    }

    public static p53[] values() {
        return (p53[]) f28478d.clone();
    }
}
