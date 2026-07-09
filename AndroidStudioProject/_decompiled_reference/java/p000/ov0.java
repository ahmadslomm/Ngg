package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ov0 {

    /* renamed from: a */
    public static final ov0 f27880a = new ov0("Vertical", 0);

    /* renamed from: b */
    public static final ov0 f27881b = new ov0("Horizontal", 1);

    /* renamed from: c */
    public static final ov0 f27882c = new ov0("Both", 2);

    /* renamed from: d */
    public static final /* synthetic */ ov0[] f27883d;

    static {
        ov0[] m35032a = m35032a();
        f27883d = m35032a;
        h51.m20706a(m35032a);
    }

    private ov0(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ ov0[] m35032a() {
        return new ov0[]{f27880a, f27881b, f27882c};
    }

    public static ov0 valueOf(String str) {
        return (ov0) Enum.valueOf(ov0.class, str);
    }

    public static ov0[] values() {
        return (ov0[]) f27883d.clone();
    }
}
