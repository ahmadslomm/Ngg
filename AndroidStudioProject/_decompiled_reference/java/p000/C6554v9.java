package p000;

/* compiled from: zaffa */
/* renamed from: v9 */
/* loaded from: classes.dex */
public final class C6554v9 implements di0 {

    /* renamed from: b */
    public final int f42649b;

    private /* synthetic */ C6554v9(int i) {
        this.f42649b = i;
    }

    /* renamed from: a */
    public static final /* synthetic */ C6554v9 m52583a(int i) {
        return new C6554v9(i);
    }

    /* renamed from: c */
    public static boolean m52585c(int i, Object obj) {
        return (obj instanceof C6554v9) && i == ((C6554v9) obj).m52588f();
    }

    /* renamed from: e */
    public static String m52587e(int i) {
        return "AndroidContentDataType(androidAutofillType=" + i + ')';
    }

    public boolean equals(Object obj) {
        return m52585c(this.f42649b, obj);
    }

    /* renamed from: f */
    public final /* synthetic */ int m52588f() {
        return this.f42649b;
    }

    public int hashCode() {
        return m52586d(this.f42649b);
    }

    public String toString() {
        return m52587e(this.f42649b);
    }

    /* renamed from: b */
    public static int m52584b(int i) {
        return i;
    }

    /* renamed from: d */
    public static int m52586d(int i) {
        return i;
    }
}
