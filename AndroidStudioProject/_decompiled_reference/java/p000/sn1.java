package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sn1 implements yx2 {

    /* renamed from: a */
    public static final sn1 f38428a = new sn1();

    private sn1() {
    }

    /* renamed from: c */
    public static sn1 m47274c() {
        return f38428a;
    }

    @Override // p000.yx2
    /* renamed from: a */
    public wx2 mo6980a(Class<?> cls) {
        if (!tn1.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (wx2) tn1.m49051v(cls.asSubclass(tn1.class)).m49062o();
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }

    @Override // p000.yx2
    /* renamed from: b */
    public boolean mo6981b(Class<?> cls) {
        return tn1.class.isAssignableFrom(cls);
    }
}
