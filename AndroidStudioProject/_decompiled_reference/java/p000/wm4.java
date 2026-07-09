package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wm4 {

    /* renamed from: a */
    public static final wm4 f44545a = new wm4("Inherit", 0);

    /* renamed from: b */
    public static final wm4 f44546b = new wm4("SecureOn", 1);

    /* renamed from: c */
    public static final wm4 f44547c = new wm4("SecureOff", 2);

    /* renamed from: d */
    public static final /* synthetic */ wm4[] f44548d;

    static {
        wm4[] m54825a = m54825a();
        f44548d = m54825a;
        h51.m20706a(m54825a);
    }

    private wm4(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ wm4[] m54825a() {
        return new wm4[]{f44545a, f44546b, f44547c};
    }

    public static wm4 valueOf(String str) {
        return (wm4) Enum.valueOf(wm4.class, str);
    }

    public static wm4[] values() {
        return (wm4[]) f44548d.clone();
    }
}
