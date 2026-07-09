package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class t42 {

    /* renamed from: a */
    public static final t42 f39058a = new t42("LookaheadMeasurement", 0);

    /* renamed from: b */
    public static final t42 f39059b = new t42("LookaheadPlacement", 1);

    /* renamed from: c */
    public static final t42 f39060c = new t42("Measurement", 2);

    /* renamed from: d */
    public static final t42 f39061d = new t42("Placement", 3);

    /* renamed from: e */
    public static final /* synthetic */ t42[] f39062e;

    static {
        t42[] m48101a = m48101a();
        f39062e = m48101a;
        h51.m20706a(m48101a);
    }

    private t42(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ t42[] m48101a() {
        return new t42[]{f39058a, f39059b, f39060c, f39061d};
    }

    public static t42 valueOf(String str) {
        return (t42) Enum.valueOf(t42.class, str);
    }

    public static t42[] values() {
        return (t42[]) f39062e.clone();
    }
}
