package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cx0 {

    /* renamed from: a */
    public static final cx0 f10329a = new cx0("Up", 0);

    /* renamed from: b */
    public static final cx0 f10330b = new cx0("Drag", 1);

    /* renamed from: c */
    public static final cx0 f10331c = new cx0("Timeout", 2);

    /* renamed from: d */
    public static final cx0 f10332d = new cx0("Cancel", 3);

    /* renamed from: e */
    public static final /* synthetic */ cx0[] f10333e;

    static {
        cx0[] m12730a = m12730a();
        f10333e = m12730a;
        h51.m20706a(m12730a);
    }

    private cx0(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ cx0[] m12730a() {
        return new cx0[]{f10329a, f10330b, f10331c, f10332d};
    }

    public static cx0 valueOf(String str) {
        return (cx0) Enum.valueOf(cx0.class, str);
    }

    public static cx0[] values() {
        return (cx0[]) f10333e.clone();
    }
}
