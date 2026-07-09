package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nu4<T> {

    /* renamed from: a */
    public final hd0 f26490a;

    private /* synthetic */ nu4(hd0 hd0Var) {
        this.f26490a = hd0Var;
    }

    /* renamed from: a */
    public static final /* synthetic */ nu4 m33362a(hd0 hd0Var) {
        return new nu4(hd0Var);
    }

    /* renamed from: c */
    public static boolean m33364c(hd0 hd0Var, Object obj) {
        return (obj instanceof nu4) && l42.m28338a(hd0Var, ((nu4) obj).m33367f());
    }

    /* renamed from: d */
    public static int m33365d(hd0 hd0Var) {
        return hd0Var.hashCode();
    }

    /* renamed from: e */
    public static String m33366e(hd0 hd0Var) {
        return "SkippableUpdater(composer=" + hd0Var + ')';
    }

    public boolean equals(Object obj) {
        return m33364c(this.f26490a, obj);
    }

    /* renamed from: f */
    public final /* synthetic */ hd0 m33367f() {
        return this.f26490a;
    }

    public int hashCode() {
        return m33365d(this.f26490a);
    }

    public String toString() {
        return m33366e(this.f26490a);
    }

    /* renamed from: b */
    public static <T> hd0 m33363b(hd0 hd0Var) {
        return hd0Var;
    }
}
