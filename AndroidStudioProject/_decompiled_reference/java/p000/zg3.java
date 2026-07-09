package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zg3 {

    /* renamed from: a */
    public static final zg3 f48250a = new zg3("Vertical", 0);

    /* renamed from: b */
    public static final zg3 f48251b = new zg3("Horizontal", 1);

    /* renamed from: c */
    public static final /* synthetic */ zg3[] f48252c;

    static {
        zg3[] m59618a = m59618a();
        f48252c = m59618a;
        h51.m20706a(m59618a);
    }

    private zg3(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ zg3[] m59618a() {
        return new zg3[]{f48250a, f48251b};
    }

    public static zg3 valueOf(String str) {
        return (zg3) Enum.valueOf(zg3.class, str);
    }

    public static zg3[] values() {
        return (zg3[]) f48252c.clone();
    }
}
