package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ss4 {

    /* renamed from: a */
    public static final ss4 f38645a = new ss4("START", 0);

    /* renamed from: b */
    public static final ss4 f38646b = new ss4("STOP", 1);

    /* renamed from: c */
    public static final ss4 f38647c = new ss4("STOP_AND_RESET_REPLAY_CACHE", 2);

    /* renamed from: d */
    public static final /* synthetic */ ss4[] f38648d;

    static {
        ss4[] m47590a = m47590a();
        f38648d = m47590a;
        h51.m20706a(m47590a);
    }

    private ss4(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ ss4[] m47590a() {
        return new ss4[]{f38645a, f38646b, f38647c};
    }

    public static ss4 valueOf(String str) {
        return (ss4) Enum.valueOf(ss4.class, str);
    }

    public static ss4[] values() {
        return (ss4[]) f38648d.clone();
    }
}
