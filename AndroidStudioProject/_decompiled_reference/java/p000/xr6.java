package p000;

import com.android.billingclient.api.C1077a;
import com.facebook.internal.security.CertificateUtil;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class xr6 {

    /* renamed from: a */
    public static final /* synthetic */ int f46030a = 0;

    static {
        int i = bs6.f5637a;
    }

    /* renamed from: a */
    public static String m56632a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String str = exc.getClass().getSimpleName() + CertificateUtil.DELIMITER + vn6.m53398b(exc.getMessage());
            int i = fq6.f14019a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            fq6.m17818m("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    /* renamed from: b */
    public static cb7 m56633b(gc7 gc7Var, int i, C1077a c1077a, String str, ad7 ad7Var) {
        try {
            ac7 m29041I = lc7.m29041I();
            m29041I.m721s(c1077a.m8469c());
            m29041I.m718p(c1077a.m8467a());
            if (c1077a.m8468b() != 0) {
                m29041I.m719q(c1077a.m8468b());
            }
            if (gc7Var != null) {
                m29041I.m720r(gc7Var);
            }
            if (str != null) {
                m29041I.m717o(str);
            }
            wa7 m7985K = cb7.m7985K();
            m7985K.m54240p(m29041I);
            m7985K.m54243s(i);
            if (!ad7Var.equals(ad7.BROADCAST_ACTION_UNSPECIFIED)) {
                m7985K.m54239o(ad7Var);
            }
            return (cb7) m7985K.m24840f();
        } catch (Throwable th) {
            fq6.m17818m("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    /* renamed from: c */
    public static xb7 m56634c(int i, ad7 ad7Var) {
        try {
            ib7 m55963I = xb7.m55963I();
            m55963I.m23121r(i);
            if (!ad7Var.equals(ad7.BROADCAST_ACTION_UNSPECIFIED)) {
                m55963I.m23118o(ad7Var);
            }
            return (xb7) m55963I.m24840f();
        } catch (Exception e) {
            fq6.m17818m("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }
}
