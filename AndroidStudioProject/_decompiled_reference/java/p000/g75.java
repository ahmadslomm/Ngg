package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class g75 {

    /* renamed from: a */
    public static final int f15187a = Runtime.getRuntime().availableProcessors();

    /* renamed from: a */
    public static final int m18916a() {
        return f15187a;
    }

    /* renamed from: b */
    public static final String m18917b(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
