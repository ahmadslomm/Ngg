package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rn1 implements xx2 {

    /* renamed from: a */
    public static final rn1 f36705a = new rn1();

    private rn1() {
    }

    /* renamed from: c */
    public static rn1 m45014c() {
        return f36705a;
    }

    @Override // p000.xx2
    /* renamed from: a */
    public vx2 mo12492a(Class<?> cls) {
        if (!un1.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (vx2) un1.m51269E(cls.asSubclass(un1.class)).m51288t();
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }

    @Override // p000.xx2
    /* renamed from: b */
    public boolean mo12493b(Class<?> cls) {
        return un1.class.isAssignableFrom(cls);
    }
}
