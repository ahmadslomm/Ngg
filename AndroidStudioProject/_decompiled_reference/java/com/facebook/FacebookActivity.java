package com.facebook;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import com.facebook.common.C1213R;
import com.facebook.internal.FacebookDialogFragment;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.internal.logging.dumpsys.EndToEndDumper;
import com.facebook.login.LoginFragment;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p000.l42;
import p000.nj1;
import p000.pj1;
import p000.pp0;
import p000.yj1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class FacebookActivity extends pj1 {
    private static final String FRAGMENT_TAG = "SingleFragment";
    public static final String PASS_THROUGH_CANCEL_ACTION = "PassThrough";
    private nj1 currentFragment;
    public static final Companion Companion = new Companion(null);
    private static final String TAG = FacebookActivity.class.getName();

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    private final void handlePassThroughError() {
        Intent intent = getIntent();
        NativeProtocol nativeProtocol = NativeProtocol.INSTANCE;
        l42.m28342e(intent, "requestIntent");
        FacebookException exceptionFromErrorData = NativeProtocol.getExceptionFromErrorData(NativeProtocol.getMethodArgumentsFromIntent(intent));
        Intent intent2 = getIntent();
        l42.m28342e(intent2, "intent");
        setResult(0, NativeProtocol.createProtocolResultIntent(intent2, null, exceptionFromErrorData));
        finish();
    }

    @Override // p000.pj1, android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            l42.m28343f(str, "prefix");
            l42.m28343f(printWriter, "writer");
            EndToEndDumper companion = EndToEndDumper.Companion.getInstance();
            if (l42.m28338a(companion == null ? null : Boolean.valueOf(companion.maybeDump(str, printWriter, strArr)), Boolean.TRUE)) {
                return;
            }
            super.dump(str, fileDescriptor, printWriter, strArr);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final nj1 getCurrentFragment() {
        return this.currentFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.facebook.internal.FacebookDialogFragment, nj1, uu0] */
    public nj1 getFragment() {
        LoginFragment loginFragment;
        Intent intent = getIntent();
        yj1 supportFragmentManager = getSupportFragmentManager();
        l42.m28342e(supportFragmentManager, "supportFragmentManager");
        nj1 m58113h0 = supportFragmentManager.m58113h0(FRAGMENT_TAG);
        if (m58113h0 != null) {
            return m58113h0;
        }
        if (l42.m28338a(FacebookDialogFragment.TAG, intent.getAction())) {
            ?? facebookDialogFragment = new FacebookDialogFragment();
            facebookDialogFragment.setRetainInstance(true);
            facebookDialogFragment.show(supportFragmentManager, FRAGMENT_TAG);
            loginFragment = facebookDialogFragment;
        } else {
            LoginFragment loginFragment2 = new LoginFragment();
            loginFragment2.setRetainInstance(true);
            supportFragmentManager.m58124n().m30962c(C1213R.id.com_facebook_fragment_container, loginFragment2, FRAGMENT_TAG).mo30967h();
            loginFragment = loginFragment2;
        }
        return loginFragment;
    }

    @Override // p000.va0, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        l42.m28343f(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        nj1 nj1Var = this.currentFragment;
        if (nj1Var == null) {
            return;
        }
        nj1Var.onConfigurationChanged(configuration);
    }

    @Override // p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (!FacebookSdk.isInitialized()) {
            Utility utility = Utility.INSTANCE;
            Utility.logd(TAG, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application's onCreate method.");
            Context applicationContext = getApplicationContext();
            l42.m28342e(applicationContext, "applicationContext");
            FacebookSdk.sdkInitialize(applicationContext);
        }
        setContentView(C1213R.layout.com_facebook_activity_layout);
        if (l42.m28338a(PASS_THROUGH_CANCEL_ACTION, intent.getAction())) {
            handlePassThroughError();
        } else {
            this.currentFragment = getFragment();
        }
    }
}
