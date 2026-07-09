package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* renamed from: pw */
/* loaded from: classes3.dex */
public final class EnumC5379pw {

    /* renamed from: a */
    public static final EnumC5379pw f33914a = new EnumC5379pw("SUSPEND", 0);

    /* renamed from: b */
    public static final EnumC5379pw f33915b = new EnumC5379pw("DROP_OLDEST", 1);

    /* renamed from: c */
    public static final EnumC5379pw f33916c = new EnumC5379pw("DROP_LATEST", 2);

    /* renamed from: d */
    public static final /* synthetic */ EnumC5379pw[] f33917d;

    static {
        EnumC5379pw[] m41701a = m41701a();
        f33917d = m41701a;
        h51.m20706a(m41701a);
    }

    private EnumC5379pw(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ EnumC5379pw[] m41701a() {
        return new EnumC5379pw[]{f33914a, f33915b, f33916c};
    }

    public static EnumC5379pw valueOf(String str) {
        return (EnumC5379pw) Enum.valueOf(EnumC5379pw.class, str);
    }

    public static EnumC5379pw[] values() {
        return (EnumC5379pw[]) f33917d.clone();
    }
}
