package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sj5 {

    /* renamed from: a */
    public static final sj5 f38084a = new sj5("SUCCESSFUL", 0);

    /* renamed from: b */
    public static final sj5 f38085b = new sj5("REREGISTER", 1);

    /* renamed from: c */
    public static final sj5 f38086c = new sj5("CANCELLED", 2);

    /* renamed from: d */
    public static final sj5 f38087d = new sj5("ALREADY_SELECTED", 3);

    /* renamed from: e */
    public static final /* synthetic */ sj5[] f38088e;

    static {
        sj5[] m46870a = m46870a();
        f38088e = m46870a;
        h51.m20706a(m46870a);
    }

    private sj5(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ sj5[] m46870a() {
        return new sj5[]{f38084a, f38085b, f38086c, f38087d};
    }

    public static sj5 valueOf(String str) {
        return (sj5) Enum.valueOf(sj5.class, str);
    }

    public static sj5[] values() {
        return (sj5[]) f38088e.clone();
    }
}
