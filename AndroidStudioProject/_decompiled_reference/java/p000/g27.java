package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class g27 implements i67 {

    /* renamed from: a */
    public static final g27 f14942a = new g27();

    private g27() {
    }

    /* renamed from: c */
    public static g27 m18599c() {
        return f14942a;
    }

    @Override // p000.i67
    /* renamed from: a */
    public final f67 mo18600a(Class cls) {
        if (!v27.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (f67) v27.m52046q(cls.asSubclass(v27.class)).mo895g(3, null, null);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }

    @Override // p000.i67
    /* renamed from: b */
    public final boolean mo18601b(Class cls) {
        return v27.class.isAssignableFrom(cls);
    }
}
