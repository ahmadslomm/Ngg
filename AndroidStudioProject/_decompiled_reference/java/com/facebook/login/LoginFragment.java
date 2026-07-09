package com.facebook.login;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.common.C1213R;
import com.facebook.login.LoginClient;
import p000.AbstractC0026a6;
import p000.C5659r5;
import p000.C7069y5;
import p000.il1;
import p000.l42;
import p000.nj1;
import p000.pj1;
import p000.pp0;
import p000.pu1;
import p000.rq2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class LoginFragment extends nj1 {
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_REQUEST = "request";
    private static final String NULL_CALLING_PKG_ERROR_MSG = "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance.";
    public static final String REQUEST_KEY = "com.facebook.LoginFragment:Request";
    public static final String RESULT_KEY = "com.facebook.LoginFragment:Result";
    private static final String SAVED_LOGIN_CLIENT = "loginClient";
    private static final String TAG = "LoginFragment";
    private String callingPackage;
    private AbstractC0026a6<Intent> launcher;
    private LoginClient loginClient;
    private View progressBar;
    private LoginClient.Request request;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    private final il1<C5659r5, tn5> getLoginMethodHandlerCallback(pj1 pj1Var) {
        return new LoginFragment$getLoginMethodHandlerCallback$1(this, pj1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hideSpinner() {
        View view = this.progressBar;
        if (view == null) {
            l42.m28360w("progressBar");
            throw null;
        }
        view.setVisibility(8);
        onSpinnerHidden();
    }

    private final void initializeCallingPackage(Activity activity) {
        ComponentName callingActivity = activity.getCallingActivity();
        if (callingActivity == null) {
            return;
        }
        this.callingPackage = callingActivity.getPackageName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onCreate$lambda-0, reason: not valid java name */
    public static final void m60504onCreate$lambda0(LoginFragment loginFragment, LoginClient.Result result) {
        l42.m28343f(loginFragment, "this$0");
        l42.m28343f(result, "outcome");
        loginFragment.onLoginClientCompleted(result);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onCreate$lambda-1, reason: not valid java name */
    public static final void m60505onCreate$lambda1(il1 il1Var, C5659r5 c5659r5) {
        l42.m28343f(il1Var, "$tmp0");
        il1Var.invoke(c5659r5);
    }

    private final void onLoginClientCompleted(LoginClient.Result result) {
        this.request = null;
        int i = result.code == LoginClient.Result.Code.CANCEL ? 0 : -1;
        Bundle bundle = new Bundle();
        bundle.putParcelable(RESULT_KEY, result);
        Intent intent = new Intent();
        intent.putExtras(bundle);
        pj1 activity = getActivity();
        if (!isAdded() || activity == null) {
            return;
        }
        activity.setResult(i, intent);
        activity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showSpinner() {
        View view = this.progressBar;
        if (view == null) {
            l42.m28360w("progressBar");
            throw null;
        }
        view.setVisibility(0);
        onSpinnerShown();
    }

    public LoginClient createLoginClient() {
        return new LoginClient(this);
    }

    public final AbstractC0026a6<Intent> getLauncher() {
        AbstractC0026a6<Intent> abstractC0026a6 = this.launcher;
        if (abstractC0026a6 != null) {
            return abstractC0026a6;
        }
        l42.m28360w("launcher");
        throw null;
    }

    public int getLayoutResId() {
        return C1213R.layout.com_facebook_login_fragment;
    }

    public final LoginClient getLoginClient() {
        LoginClient loginClient = this.loginClient;
        if (loginClient != null) {
            return loginClient;
        }
        l42.m28360w(SAVED_LOGIN_CLIENT);
        throw null;
    }

    @Override // p000.nj1
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        getLoginClient().onActivityResult(i, i2, intent);
    }

    @Override // p000.nj1
    public void onCreate(Bundle bundle) {
        Bundle bundleExtra;
        super.onCreate(bundle);
        LoginClient loginClient = bundle == null ? null : (LoginClient) bundle.getParcelable(SAVED_LOGIN_CLIENT);
        if (loginClient != null) {
            loginClient.setFragment(this);
        } else {
            loginClient = createLoginClient();
        }
        this.loginClient = loginClient;
        getLoginClient().setOnCompletedListener(new pu1(this, 12));
        pj1 activity = getActivity();
        if (activity == null) {
            return;
        }
        initializeCallingPackage(activity);
        Intent intent = activity.getIntent();
        if (intent != null && (bundleExtra = intent.getBundleExtra(REQUEST_KEY)) != null) {
            this.request = (LoginClient.Request) bundleExtra.getParcelable("request");
        }
        AbstractC0026a6<Intent> registerForActivityResult = registerForActivityResult(new C7069y5(), new rq2(getLoginMethodHandlerCallback(activity)));
        l42.m28342e(registerForActivityResult, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))");
        this.launcher = registerForActivityResult;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        l42.m28343f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(getLayoutResId(), viewGroup, false);
        View findViewById = inflate.findViewById(C1213R.id.com_facebook_login_fragment_progress_bar);
        l42.m28342e(findViewById, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)");
        this.progressBar = findViewById;
        getLoginClient().setBackgroundProcessingListener(new LoginClient.BackgroundProcessingListener() { // from class: com.facebook.login.LoginFragment$onCreateView$1
            @Override // com.facebook.login.LoginClient.BackgroundProcessingListener
            public void onBackgroundProcessingStarted() {
                LoginFragment.this.showSpinner();
            }

            @Override // com.facebook.login.LoginClient.BackgroundProcessingListener
            public void onBackgroundProcessingStopped() {
                LoginFragment.this.hideSpinner();
            }
        });
        return inflate;
    }

    @Override // p000.nj1
    public void onDestroy() {
        getLoginClient().cancelCurrentHandler();
        super.onDestroy();
    }

    @Override // p000.nj1
    public void onPause() {
        super.onPause();
        View view = getView();
        View findViewById = view == null ? null : view.findViewById(C1213R.id.com_facebook_login_fragment_progress_bar);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
    }

    @Override // p000.nj1
    public void onResume() {
        super.onResume();
        if (this.callingPackage != null) {
            getLoginClient().startOrContinueAuth(this.request);
            return;
        }
        Log.e(TAG, NULL_CALLING_PKG_ERROR_MSG);
        pj1 activity = getActivity();
        if (activity == null) {
            return;
        }
        activity.finish();
    }

    @Override // p000.nj1
    public void onSaveInstanceState(Bundle bundle) {
        l42.m28343f(bundle, "outState");
        super.onSaveInstanceState(bundle);
        bundle.putParcelable(SAVED_LOGIN_CLIENT, getLoginClient());
    }

    public void onSpinnerHidden() {
    }

    public void onSpinnerShown() {
    }
}
