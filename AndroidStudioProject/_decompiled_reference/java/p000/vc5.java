package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vc5 {

    /* renamed from: a */
    public static final vc5 f42707a = new vc5("Shown", 0);

    /* renamed from: b */
    public static final vc5 f42708b = new vc5("Hidden", 1);

    /* renamed from: c */
    public static final /* synthetic */ vc5[] f42709c;

    static {
        vc5[] m52674a = m52674a();
        f42709c = m52674a;
        h51.m20706a(m52674a);
    }

    private vc5(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ vc5[] m52674a() {
        return new vc5[]{f42707a, f42708b};
    }

    public static vc5 valueOf(String str) {
        return (vc5) Enum.valueOf(vc5.class, str);
    }

    public static vc5[] values() {
        return (vc5[]) f42709c.clone();
    }
}
