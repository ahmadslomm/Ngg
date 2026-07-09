package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class k42 {

    /* renamed from: a */
    public static final k42 f20928a = new k42("Width", 0);

    /* renamed from: b */
    public static final k42 f20929b = new k42("Height", 1);

    /* renamed from: c */
    public static final /* synthetic */ k42[] f20930c;

    static {
        k42[] m26453a = m26453a();
        f20930c = m26453a;
        h51.m20706a(m26453a);
    }

    private k42(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ k42[] m26453a() {
        return new k42[]{f20928a, f20929b};
    }

    public static k42 valueOf(String str) {
        return (k42) Enum.valueOf(k42.class, str);
    }

    public static k42[] values() {
        return (k42[]) f20930c.clone();
    }
}
