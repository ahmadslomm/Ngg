package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class eb1 {

    /* renamed from: a */
    public static final eb1 f12100a = new eb1("TOP_DOWN", 0);

    /* renamed from: b */
    public static final eb1 f12101b = new eb1("BOTTOM_UP", 1);

    /* renamed from: c */
    public static final /* synthetic */ eb1[] f12102c;

    static {
        eb1[] m15118a = m15118a();
        f12102c = m15118a;
        h51.m20706a(m15118a);
    }

    private eb1(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ eb1[] m15118a() {
        return new eb1[]{f12100a, f12101b};
    }

    public static eb1 valueOf(String str) {
        return (eb1) Enum.valueOf(eb1.class, str);
    }

    public static eb1[] values() {
        return (eb1[]) f12102c.clone();
    }
}
