package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s82 {

    /* renamed from: a */
    public static final s82 f37672a = new s82("PUBLIC", 0);

    /* renamed from: b */
    public static final s82 f37673b = new s82("PROTECTED", 1);

    /* renamed from: c */
    public static final s82 f37674c = new s82("INTERNAL", 2);

    /* renamed from: d */
    public static final s82 f37675d = new s82("PRIVATE", 3);

    /* renamed from: e */
    public static final /* synthetic */ s82[] f37676e;

    static {
        s82[] m46374a = m46374a();
        f37676e = m46374a;
        h51.m20706a(m46374a);
    }

    private s82(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ s82[] m46374a() {
        return new s82[]{f37672a, f37673b, f37674c, f37675d};
    }

    public static s82 valueOf(String str) {
        return (s82) Enum.valueOf(s82.class, str);
    }

    public static s82[] values() {
        return (s82[]) f37676e.clone();
    }
}
