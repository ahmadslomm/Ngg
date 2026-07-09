package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class f52 extends as3 {

    /* compiled from: zaffa */
    /* renamed from: f52$a */
    public static final class C2504a {

        /* renamed from: a */
        public static final Integer f13254a;

        static {
            Integer num;
            Object obj;
            new C2504a();
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
                f13254a = num2;
            }
            num = null;
            if (num != null) {
                num2 = num;
            }
            f13254a = num2;
        }

        private C2504a() {
        }
    }

    /* renamed from: d */
    private final boolean m16932d(int i) {
        Integer num = C2504a.f13254a;
        return num == null || num.intValue() >= i;
    }

    @Override // p000.as3
    /* renamed from: a */
    public void mo4830a(Throwable th, Throwable th2) {
        l42.m28343f(th, "cause");
        l42.m28343f(th2, "exception");
        if (m16932d(19)) {
            th.addSuppressed(th2);
        } else {
            super.mo4830a(th, th2);
        }
    }

    @Override // p000.as3
    /* renamed from: c */
    public List<Throwable> mo4832c(Throwable th) {
        l42.m28343f(th, "exception");
        if (!m16932d(19)) {
            return super.mo4832c(th);
        }
        Throwable[] suppressed = th.getSuppressed();
        l42.m28342e(suppressed, "getSuppressed(...)");
        return C4730pj.m36197d(suppressed);
    }
}
