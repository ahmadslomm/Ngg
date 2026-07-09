package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ik0 {

    /* renamed from: a */
    public static final ik0 f18617a = new ik0("COROUTINE_SUSPENDED", 0);

    /* renamed from: b */
    public static final ik0 f18618b = new ik0("UNDECIDED", 1);

    /* renamed from: c */
    public static final ik0 f18619c = new ik0("RESUMED", 2);

    /* renamed from: d */
    public static final /* synthetic */ ik0[] f18620d;

    static {
        ik0[] m23729a = m23729a();
        f18620d = m23729a;
        h51.m20706a(m23729a);
    }

    private ik0(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ ik0[] m23729a() {
        return new ik0[]{f18617a, f18618b, f18619c};
    }

    public static ik0 valueOf(String str) {
        return (ik0) Enum.valueOf(ik0.class, str);
    }

    public static ik0[] values() {
        return (ik0[]) f18620d.clone();
    }
}
