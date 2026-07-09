package p000;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.dynamite.DynamiteModule;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bq1 extends rp1<GoogleSignInOptions> {

    /* renamed from: k */
    @VisibleForTesting
    public static int f5605k;

    static {
        new mg6(null);
        f5605k = 1;
    }

    public bq1(Context context, GoogleSignInOptions googleSignInOptions) {
        super(context, C2221dl.f11004a, googleSignInOptions, new C6083tf());
    }

    /* renamed from: r */
    private final synchronized int m6850r() {
        int i;
        try {
            i = f5605k;
            if (i == 1) {
                Context m45182h = m45182h();
                sp1 m47319p = sp1.m47319p();
                int mo47324j = m47319p.mo47324j(m45182h, 12451000);
                if (mo47324j == 0) {
                    i = 4;
                    f5605k = 4;
                } else if (m47319p.mo47320d(m45182h, mo47324j, null) != null || DynamiteModule.m9124a(m45182h, "com.google.android.gms.auth.api.fallback") == 0) {
                    i = 2;
                    f5605k = 2;
                } else {
                    i = 3;
                    f5605k = 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }

    /* renamed from: p */
    public u95<Void> m6851p() {
        return mo3.m31192b(eh6.m15455d(m45175a(), m45182h(), m6850r() == 3));
    }

    /* renamed from: q */
    public u95<Void> m6852q() {
        return mo3.m31192b(eh6.m15456e(m45175a(), m45182h(), m6850r() == 3));
    }
}
