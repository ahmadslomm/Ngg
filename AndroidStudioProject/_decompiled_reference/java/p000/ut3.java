package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ut3 {

    /* renamed from: a */
    public static final ut3 f41846a = new ut3("Initial", 0);

    /* renamed from: b */
    public static final ut3 f41847b = new ut3("Main", 1);

    /* renamed from: c */
    public static final ut3 f41848c = new ut3("Final", 2);

    /* renamed from: d */
    public static final /* synthetic */ ut3[] f41849d;

    static {
        ut3[] m51624a = m51624a();
        f41849d = m51624a;
        h51.m20706a(m51624a);
    }

    private ut3(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ ut3[] m51624a() {
        return new ut3[]{f41846a, f41847b, f41848c};
    }

    public static ut3 valueOf(String str) {
        return (ut3) Enum.valueOf(ut3.class, str);
    }

    public static ut3[] values() {
        return (ut3[]) f41849d.clone();
    }
}
