package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class af5 {

    /* renamed from: a */
    public static final af5 f621a = new af5("On", 0);

    /* renamed from: b */
    public static final af5 f622b = new af5("Off", 1);

    /* renamed from: c */
    public static final af5 f623c = new af5("Indeterminate", 2);

    /* renamed from: d */
    public static final /* synthetic */ af5[] f624d;

    static {
        af5[] m827a = m827a();
        f624d = m827a;
        h51.m20706a(m827a);
    }

    private af5(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ af5[] m827a() {
        return new af5[]{f621a, f622b, f623c};
    }

    public static af5 valueOf(String str) {
        return (af5) Enum.valueOf(af5.class, str);
    }

    public static af5[] values() {
        return (af5[]) f624d.clone();
    }
}
