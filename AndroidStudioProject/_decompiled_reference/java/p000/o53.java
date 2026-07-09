package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class o53 {

    /* renamed from: a */
    public static final o53 f26878a = new o53("Default", 0);

    /* renamed from: b */
    public static final o53 f26879b = new o53("UserInput", 1);

    /* renamed from: c */
    public static final o53 f26880c = new o53("PreventUserInput", 2);

    /* renamed from: d */
    public static final /* synthetic */ o53[] f26881d;

    static {
        o53[] m33861a = m33861a();
        f26881d = m33861a;
        h51.m20706a(m33861a);
    }

    private o53(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ o53[] m33861a() {
        return new o53[]{f26878a, f26879b, f26880c};
    }

    public static o53 valueOf(String str) {
        return (o53) Enum.valueOf(o53.class, str);
    }

    public static o53[] values() {
        return (o53[]) f26881d.clone();
    }
}
