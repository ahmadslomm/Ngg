package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class i23 {

    /* renamed from: a */
    public static final i23 f17895a = new i23("DefaultSpatial", 0);

    /* renamed from: b */
    public static final i23 f17896b = new i23("FastSpatial", 1);

    /* renamed from: c */
    public static final i23 f17897c = new i23("SlowSpatial", 2);

    /* renamed from: d */
    public static final i23 f17898d = new i23("DefaultEffects", 3);

    /* renamed from: e */
    public static final i23 f17899e = new i23("FastEffects", 4);

    /* renamed from: f */
    public static final i23 f17900f = new i23("SlowEffects", 5);

    /* renamed from: g */
    public static final /* synthetic */ i23[] f17901g;

    static {
        i23[] m22541a = m22541a();
        f17901g = m22541a;
        h51.m20706a(m22541a);
    }

    private i23(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ i23[] m22541a() {
        return new i23[]{f17895a, f17896b, f17897c, f17898d, f17899e, f17900f};
    }

    public static i23 valueOf(String str) {
        return (i23) Enum.valueOf(i23.class, str);
    }

    public static i23[] values() {
        return (i23[]) f17901g.clone();
    }
}
