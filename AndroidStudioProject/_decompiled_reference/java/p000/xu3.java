package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xu3 {

    /* renamed from: a */
    public final int f46105a;

    private /* synthetic */ xu3(int i) {
        this.f46105a = i;
    }

    /* renamed from: a */
    public static final /* synthetic */ xu3 m56727a(int i) {
        return new xu3(i);
    }

    /* renamed from: c */
    public static boolean m56729c(int i, Object obj) {
        return (obj instanceof xu3) && i == ((xu3) obj).m56732f();
    }

    /* renamed from: e */
    public static String m56731e(int i) {
        return "PointerKeyboardModifiers(packedValue=" + i + ')';
    }

    public boolean equals(Object obj) {
        return m56729c(this.f46105a, obj);
    }

    /* renamed from: f */
    public final /* synthetic */ int m56732f() {
        return this.f46105a;
    }

    public int hashCode() {
        return m56730d(this.f46105a);
    }

    public String toString() {
        return m56731e(this.f46105a);
    }

    /* renamed from: b */
    public static int m56728b(int i) {
        return i;
    }

    /* renamed from: d */
    public static int m56730d(int i) {
        return i;
    }
}
