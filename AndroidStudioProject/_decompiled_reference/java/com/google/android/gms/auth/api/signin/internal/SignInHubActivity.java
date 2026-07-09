package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import p000.fh6;
import p000.ph6;
import p000.pj1;

/* compiled from: zaffa */
@KeepName
/* loaded from: classes3.dex */
public class SignInHubActivity extends pj1 {

    /* renamed from: i */
    public static boolean f7402i = false;

    /* renamed from: d */
    public boolean f7403d = false;

    /* renamed from: e */
    public SignInConfiguration f7404e;

    /* renamed from: f */
    public boolean f7405f;

    /* renamed from: g */
    public int f7406g;

    /* renamed from: h */
    public Intent f7407h;

    /* renamed from: g0 */
    private final void m9069g0() {
        getSupportLoaderManager().mo53416c(0, null, new ph6(this, null));
        f7402i = false;
    }

    /* renamed from: h0 */
    private final void m9070h0(int i) {
        Status status = new Status(i);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        f7402i = false;
    }

    /* renamed from: i0 */
    private final void m9071i0(String str) {
        Intent intent = new Intent(str);
        if (str.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent.setPackage("com.google.android.gms");
        } else {
            intent.setPackage(getPackageName());
        }
        intent.putExtra("config", this.f7404e);
        try {
            startActivityForResult(intent, 40962);
        } catch (ActivityNotFoundException unused) {
            this.f7403d = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            m9070h0(17);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (this.f7403d) {
            return;
        }
        setResult(0);
        if (i != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && signInAccount.m9064r() != null) {
                GoogleSignInAccount m9064r = signInAccount.m9064r();
                fh6 m17422c = fh6.m17422c(this);
                GoogleSignInOptions m9066r = this.f7404e.m9066r();
                m9064r.getClass();
                m17422c.m17427e(m9066r, m9064r);
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", m9064r);
                this.f7405f = true;
                this.f7406g = i2;
                this.f7407h = intent;
                m9069g0();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                m9070h0(intExtra);
                return;
            }
        }
        m9070h0(8);
    }

    @Override // p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        action.getClass();
        if ("com.google.android.gms.auth.NO_IMPL".equals(action)) {
            m9070h0(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        bundleExtra.getClass();
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.f7404e = signInConfiguration;
        if (bundle == null) {
            if (f7402i) {
                setResult(0);
                m9070h0(12502);
                return;
            } else {
                f7402i = true;
                m9071i0(action);
                return;
            }
        }
        boolean z = bundle.getBoolean("signingInGoogleApiClients");
        this.f7405f = z;
        if (z) {
            this.f7406g = bundle.getInt("signInResultCode");
            Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
            intent2.getClass();
            this.f7407h = intent2;
            m9069g0();
        }
    }

    @Override // p000.pj1, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f7402i = false;
    }

    @Override // p000.va0, p000.xa0, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.f7405f);
        if (this.f7405f) {
            bundle.putInt("signInResultCode", this.f7406g);
            bundle.putParcelable("signInResultData", this.f7407h);
        }
    }
}
