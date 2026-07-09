package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tj7 implements hm7 {

    /* renamed from: a */
    public static final tj7 f39786a = new tj7();

    private tj7() {
    }

    /* renamed from: c */
    public static tj7 m48866c() {
        return f39786a;
    }

    @Override // p000.hm7
    /* renamed from: a */
    public final gm7 mo21920a(Class cls) {
        if (!jk7.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (gm7) jk7.m25594l(cls.asSubclass(jk7.class)).mo173A(3, null, null);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }

    @Override // p000.hm7
    /* renamed from: b */
    public final boolean mo21921b(Class cls) {
        return jk7.class.isAssignableFrom(cls);
    }
}
