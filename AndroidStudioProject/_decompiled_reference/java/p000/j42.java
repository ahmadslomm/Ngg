package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class j42 {

    /* renamed from: a */
    public static final j42 f19617a = new j42("Min", 0);

    /* renamed from: b */
    public static final j42 f19618b = new j42("Max", 1);

    /* renamed from: c */
    public static final /* synthetic */ j42[] f19619c;

    static {
        j42[] m24875a = m24875a();
        f19619c = m24875a;
        h51.m20706a(m24875a);
    }

    private j42(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ j42[] m24875a() {
        return new j42[]{f19617a, f19618b};
    }

    public static j42 valueOf(String str) {
        return (j42) Enum.valueOf(j42.class, str);
    }

    public static j42[] values() {
        return (j42[]) f19619c.clone();
    }
}
