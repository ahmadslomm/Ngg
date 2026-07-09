package p000;

import android.content.Context;
import java.nio.charset.Charset;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mo0 {

    /* renamed from: b */
    public static final gl0 f24595b = new gl0();

    /* renamed from: c */
    public static final String f24596c = m31123e("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");

    /* renamed from: d */
    public static final String f24597d = m31123e("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");

    /* renamed from: e */
    public static final ul0 f24598e = new ul0(1);

    /* renamed from: a */
    public final qa4 f24599a;

    public mo0(qa4 qa4Var, sh5<el0, byte[]> sh5Var) {
        this.f24599a = qa4Var;
    }

    /* renamed from: b */
    public static mo0 m31121b(Context context, gr4 gr4Var, we3 we3Var) {
        vi5.m53014e(context);
        oi5 m53016f = vi5.m53012b().m53016f(new C6265tx(f24596c, f24597d));
        m41 m30189b = m41.m30189b("json");
        ul0 ul0Var = f24598e;
        return new mo0(new qa4(m53016f.mo34522a("FIREBASE_CRASHLYTICS_REPORT", el0.class, m30189b, ul0Var), ((dr4) gr4Var).m14007m(), we3Var), ul0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static /* synthetic */ byte[] m31122d(el0 el0Var) {
        return f24595b.m19826G(el0Var).getBytes(Charset.forName("UTF-8"));
    }

    /* renamed from: e */
    private static String m31123e(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    /* renamed from: c */
    public u95<il0> m31124c(il0 il0Var, boolean z) {
        return this.f24599a.m42885i(il0Var, z).m54226a();
    }
}
