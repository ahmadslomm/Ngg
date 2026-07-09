package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class g52 extends f52 {

    /* compiled from: zaffa */
    /* renamed from: g52$a */
    public static final class C2731a {

        /* renamed from: a */
        public static final Integer f14968a;

        static {
            Integer num;
            Object obj;
            new C2731a();
            Integer num2 = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            if (obj instanceof Integer) {
                num = (Integer) obj;
                if (num != null && num.intValue() > 0) {
                    num2 = num;
                }
                f14968a = num2;
            }
            num = null;
            if (num != null) {
                num2 = num;
            }
            f14968a = num2;
        }

        private C2731a() {
        }
    }

    /* renamed from: d */
    private final boolean m18646d(int i) {
        Integer num = C2731a.f14968a;
        return num == null || num.intValue() >= i;
    }

    @Override // p000.as3
    /* renamed from: b */
    public k64 mo4831b() {
        return m18646d(34) ? new ts3() : super.mo4831b();
    }
}
