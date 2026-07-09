package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class w41 {

    /* renamed from: a */
    public static final w41 f44002a = new w41("PreEnter", 0);

    /* renamed from: b */
    public static final w41 f44003b = new w41("Visible", 1);

    /* renamed from: c */
    public static final w41 f44004c = new w41("PostExit", 2);

    /* renamed from: d */
    public static final /* synthetic */ w41[] f44005d;

    static {
        w41[] m53964a = m53964a();
        f44005d = m53964a;
        h51.m20706a(m53964a);
    }

    private w41(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ w41[] m53964a() {
        return new w41[]{f44002a, f44003b, f44004c};
    }

    public static w41 valueOf(String str) {
        return (w41) Enum.valueOf(w41.class, str);
    }

    public static w41[] values() {
        return (w41[]) f44005d.clone();
    }
}
