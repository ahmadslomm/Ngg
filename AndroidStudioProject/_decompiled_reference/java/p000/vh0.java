package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vh0 {

    /* renamed from: a */
    public static final vh0 f42877a = new vh0("VIEW_APPEAR", 0);

    /* renamed from: b */
    public static final vh0 f42878b = new vh0("VIEW_DISAPPEAR", 1);

    /* renamed from: c */
    public static final /* synthetic */ vh0[] f42879c;

    static {
        vh0[] m52857a = m52857a();
        f42879c = m52857a;
        h51.m20706a(m52857a);
    }

    private vh0(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ vh0[] m52857a() {
        return new vh0[]{f42877a, f42878b};
    }

    public static vh0 valueOf(String str) {
        return (vh0) Enum.valueOf(vh0.class, str);
    }

    public static vh0[] values() {
        return (vh0[]) f42879c.clone();
    }
}
