package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* renamed from: df */
/* loaded from: classes.dex */
public final class EnumC2193df {

    /* renamed from: a */
    public static final EnumC2193df f10793a = new EnumC2193df("Paragraph", 0);

    /* renamed from: b */
    public static final EnumC2193df f10794b = new EnumC2193df("Span", 1);

    /* renamed from: c */
    public static final EnumC2193df f10795c = new EnumC2193df("VerbatimTts", 2);

    /* renamed from: d */
    public static final EnumC2193df f10796d = new EnumC2193df("Url", 3);

    /* renamed from: e */
    public static final EnumC2193df f10797e = new EnumC2193df("Link", 4);

    /* renamed from: f */
    public static final EnumC2193df f10798f = new EnumC2193df("Clickable", 5);

    /* renamed from: g */
    public static final EnumC2193df f10799g = new EnumC2193df("String", 6);

    /* renamed from: h */
    public static final /* synthetic */ EnumC2193df[] f10800h;

    static {
        EnumC2193df[] m13389a = m13389a();
        f10800h = m13389a;
        h51.m20706a(m13389a);
    }

    private EnumC2193df(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ EnumC2193df[] m13389a() {
        return new EnumC2193df[]{f10793a, f10794b, f10795c, f10796d, f10797e, f10798f, f10799g};
    }

    public static EnumC2193df valueOf(String str) {
        return (EnumC2193df) Enum.valueOf(EnumC2193df.class, str);
    }

    public static EnumC2193df[] values() {
        return (EnumC2193df[]) f10800h.clone();
    }
}
