package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fb4 {

    /* renamed from: a */
    public static final fb4 f13508a = new fb4("Ltr", 0);

    /* renamed from: b */
    public static final fb4 f13509b = new fb4("Rtl", 1);

    /* renamed from: c */
    public static final /* synthetic */ fb4[] f13510c;

    static {
        fb4[] m17208a = m17208a();
        f13510c = m17208a;
        h51.m20706a(m17208a);
    }

    private fb4(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ fb4[] m17208a() {
        return new fb4[]{f13508a, f13509b};
    }

    public static fb4 valueOf(String str) {
        return (fb4) Enum.valueOf(fb4.class, str);
    }

    public static fb4[] values() {
        return (fb4[]) f13510c.clone();
    }
}
