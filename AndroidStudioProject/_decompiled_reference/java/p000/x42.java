package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class x42 {

    /* renamed from: a */
    public static final x42 f45165a = new x42("IGNORED", 0);

    /* renamed from: b */
    public static final x42 f45166b = new x42("SCHEDULED", 1);

    /* renamed from: c */
    public static final x42 f45167c = new x42("DEFERRED", 2);

    /* renamed from: d */
    public static final x42 f45168d = new x42("IMMINENT", 3);

    /* renamed from: e */
    public static final /* synthetic */ x42[] f45169e;

    static {
        x42[] m55567a = m55567a();
        f45169e = m55567a;
        h51.m20706a(m55567a);
    }

    private x42(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ x42[] m55567a() {
        return new x42[]{f45165a, f45166b, f45167c, f45168d};
    }

    public static x42 valueOf(String str) {
        return (x42) Enum.valueOf(x42.class, str);
    }

    public static x42[] values() {
        return (x42[]) f45169e.clone();
    }
}
