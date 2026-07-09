package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* renamed from: ae */
/* loaded from: classes.dex */
public final class EnumC0084ae {

    /* renamed from: a */
    public static final EnumC0084ae f587a = new EnumC0084ae("BoundReached", 0);

    /* renamed from: b */
    public static final EnumC0084ae f588b = new EnumC0084ae("Finished", 1);

    /* renamed from: c */
    public static final /* synthetic */ EnumC0084ae[] f589c;

    static {
        EnumC0084ae[] m761a = m761a();
        f589c = m761a;
        h51.m20706a(m761a);
    }

    private EnumC0084ae(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ EnumC0084ae[] m761a() {
        return new EnumC0084ae[]{f587a, f588b};
    }

    public static EnumC0084ae valueOf(String str) {
        return (EnumC0084ae) Enum.valueOf(EnumC0084ae.class, str);
    }

    public static EnumC0084ae[] values() {
        return (EnumC0084ae[]) f589c.clone();
    }
}
