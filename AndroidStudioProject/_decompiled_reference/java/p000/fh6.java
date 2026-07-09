package p000;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.util.VisibleForTesting;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fh6 {

    /* renamed from: d */
    public static fh6 f13660d;

    /* renamed from: a */
    @VisibleForTesting
    public final b25 f13661a;

    /* renamed from: b */
    @VisibleForTesting
    public GoogleSignInAccount f13662b;

    /* renamed from: c */
    @VisibleForTesting
    public GoogleSignInOptions f13663c;

    private fh6(Context context) {
        b25 m5418b = b25.m5418b(context);
        this.f13661a = m5418b;
        this.f13662b = m5418b.m5421c();
        this.f13663c = m5418b.m5422d();
    }

    /* renamed from: c */
    public static synchronized fh6 m17422c(Context context) {
        fh6 m17423f;
        synchronized (fh6.class) {
            m17423f = m17423f(context.getApplicationContext());
        }
        return m17423f;
    }

    /* renamed from: f */
    private static synchronized fh6 m17423f(Context context) {
        synchronized (fh6.class) {
            fh6 fh6Var = f13660d;
            if (fh6Var != null) {
                return fh6Var;
            }
            fh6 fh6Var2 = new fh6(context);
            f13660d = fh6Var2;
            return fh6Var2;
        }
    }

    /* renamed from: a */
    public final synchronized GoogleSignInAccount m17424a() {
        return this.f13662b;
    }

    /* renamed from: b */
    public final synchronized GoogleSignInOptions m17425b() {
        return this.f13663c;
    }

    /* renamed from: d */
    public final synchronized void m17426d() {
        this.f13661a.m5420a();
        this.f13662b = null;
        this.f13663c = null;
    }

    /* renamed from: e */
    public final synchronized void m17427e(GoogleSignInOptions googleSignInOptions, GoogleSignInAccount googleSignInAccount) {
        this.f13661a.m5424f(googleSignInAccount, googleSignInOptions);
        this.f13662b = googleSignInAccount;
        this.f13663c = googleSignInOptions;
    }
}
