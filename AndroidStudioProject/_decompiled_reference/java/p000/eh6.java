package p000;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.Status;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class eh6 {

    /* renamed from: a */
    public static final kq2 f12302a = new kq2("GoogleSignInCommon", new String[0]);

    /* renamed from: a */
    public static Intent m15452a(Context context, GoogleSignInOptions googleSignInOptions) {
        f12302a.m27583a("getSignInIntent()", new Object[0]);
        SignInConfiguration signInConfiguration = new SignInConfiguration(context.getPackageName(), googleSignInOptions);
        Intent intent = new Intent("com.google.android.gms.auth.GOOGLE_SIGN_IN");
        intent.setPackage(context.getPackageName());
        intent.setClass(context, SignInHubActivity.class);
        Bundle bundle = new Bundle();
        bundle.putParcelable("config", signInConfiguration);
        intent.putExtra("config", bundle);
        return intent;
    }

    /* renamed from: b */
    public static dq1 m15453b(Intent intent) {
        if (intent == null) {
            return new dq1(null, Status.f7422g);
        }
        Status status = (Status) intent.getParcelableExtra("googleSignInStatus");
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) intent.getParcelableExtra("googleSignInAccount");
        if (googleSignInAccount != null) {
            return new dq1(googleSignInAccount, Status.f7420e);
        }
        if (status == null) {
            status = Status.f7422g;
        }
        return new dq1(null, status);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0097  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static rg3 m15454c(up1 up1Var, Context context, GoogleSignInOptions googleSignInOptions, boolean z) {
        GoogleSignInAccount m17424a;
        dq1 dq1Var;
        kq2 kq2Var = f12302a;
        kq2Var.m27583a("silentSignIn()", new Object[0]);
        kq2Var.m27583a("getEligibleSavedSignInResult()", new Object[0]);
        kw3.m27829m(googleSignInOptions);
        GoogleSignInOptions m17425b = fh6.m17422c(context).m17425b();
        if (m17425b != null) {
            Account m9051h = m17425b.m9051h();
            Account m9051h2 = googleSignInOptions.m9051h();
            if (m9051h != null ? m9051h.equals(m9051h2) : m9051h2 == null) {
                if (!googleSignInOptions.m9050d0() && ((!googleSignInOptions.m9049c0() || (m17425b.m9049c0() && jd3.m25266b(googleSignInOptions.m9047a0(), m17425b.m9047a0()))) && new HashSet(m17425b.m9055y()).containsAll(new HashSet(googleSignInOptions.m9055y())) && (m17424a = fh6.m17422c(context).m17424a()) != null && !m17424a.m9028g0())) {
                    dq1Var = new dq1(m17424a, Status.f7420e);
                    if (dq1Var == null) {
                        kq2Var.m27583a("Eligible saved sign in result found", new Object[0]);
                        return no3.m33090b(dq1Var, up1Var);
                    }
                    if (z) {
                        return no3.m33090b(new dq1(null, new Status(4)), up1Var);
                    }
                    kq2Var.m27583a("trySilentSignIn()", new Object[0]);
                    return new sg3(up1Var.mo26989g(new xg6(up1Var, context, googleSignInOptions)));
                }
            }
        }
        dq1Var = null;
        if (dq1Var == null) {
        }
    }

    /* renamed from: d */
    public static lo3 m15455d(up1 up1Var, Context context, boolean z) {
        f12302a.m27583a("Revoking access", new Object[0]);
        String m5423e = b25.m5418b(context).m5423e();
        m15457f(context);
        return z ? ng6.m32795a(m5423e) : up1Var.mo26990h(new bh6(up1Var));
    }

    /* renamed from: e */
    public static lo3 m15456e(up1 up1Var, Context context, boolean z) {
        f12302a.m27583a("Signing out", new Object[0]);
        m15457f(context);
        return z ? no3.m33091c(Status.f7420e, up1Var) : up1Var.mo26990h(new zg6(up1Var));
    }

    /* renamed from: f */
    private static void m15457f(Context context) {
        fh6.m17422c(context).m17426d();
        Iterator<up1> it = up1.m51427i().iterator();
        while (it.hasNext()) {
            it.next().mo48498n();
        }
        vp1.m53450a();
    }
}
